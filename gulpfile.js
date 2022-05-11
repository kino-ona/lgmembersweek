const

	/********* 
		(빌드 방식 (개발, 배포)
		터미널에 작성
		Window = $env:NODE_ENV="production" or "development"
		Mac    = NODE_ENV=production or development
	*********/

	devBuild  = ((process.env.NODE_ENV || 'development').trim().toLowerCase() === 'development'),

	// paths
	paths = {
		html: 'src/**/*.html',
		css: 'src/assets/css/**/*.scss',
		js: 'src/assets/js/**/*.js',
		img: 'src/assets/images/*',
		inc: 'src/inc/**/*.inc'
	},
	dist = {
		html: 'dist',
		css: 'dist/assets/css',
		js: 'dist/assets/js',
		img: 'dist/assets/images'
	},

	// modules
	{
		src,
		series,
		parallel,
		dest,
		watch,
		lastRun
	}             = require('gulp'),
	noop          = require('gulp-noop'),
	plumber       = require('gulp-plumber'),
	fileinclude   = require('gulp-file-include'),
	cached        = require('gulp-cached'),
	sass          = require('gulp-sass')(require('sass')),
	dependents    = require('gulp-dependents'),
	autoprefixer  = require('gulp-autoprefixer'),
	browsersync   = require('browser-sync').create(),
	del           = require('del'),
	buffer        = require('vinyl-buffer'),
	spritesmith   = require('gulp.spritesmith'),
	merge         = require('merge-stream'),
	imagemin      = require('gulp-imagemin'),
	newer         = require('gulp-newer'),
	sourcemaps    = devBuild ? require('gulp-sourcemaps') : null;

const onError = (err) => console.log(err);

console.log('Gulp', devBuild ? 'development' : 'production', 'build');

// server
function server(done) {
	if (browsersync) {
		browsersync.init({
			server: {
				baseDir: 'dist',
				index: 'index.html'
			},
			open: false
		})
	}
	done();
}

// html
function copyHtml(done) {
	return src(paths.html)
		.pipe(plumber({ errorHandler: onError }))
		.pipe(fileinclude({
			prefix: '@@',
			basepath: '@file',
			context: {
				
			}
		}))
		.pipe(cached('html'))
		.pipe(dest(dist.html))
		.on('end', () => {
			browsersync.reload();
		}),
	done();
}
exports.copyHtml = copyHtml;

// css
function compileScss(done) {
	const options = {
		outputStyle: "compressed",  // 컴파일 스타일: expanded, compressed
		indentType: "tab",      // 들여쓰기 스타일: space(default), tab
		indentWidth: 1,           // 들여쓰기 칸 수 (Default : 2)
		precision: 6,             // 컴파일 된 CSS 의 소수점 자리수 (Type : Integer , Default : 5)
		sourceComments: false     // 코멘트 제거 여부 (Default : false)
	};
	return src(paths.css, { since: lastRun(compileScss) })
		.pipe(plumber({ errorHandler: onError }))
		.pipe(dependents())
		.pipe(sourcemaps ? sourcemaps.init() : noop())
		.pipe(sass(options).on('error', sass.logError))
		.pipe(autoprefixer())
		.pipe(sourcemaps ? sourcemaps.write() : noop())
		.pipe(dest(dist.css))
		.pipe(browsersync.reload({ stream: true })),
	done();
}
exports.compileScss = compileScss;

// js
function copyJs(done) {
	return src(paths.js, { since: lastRun(copyJs) })
		.pipe(plumber({ errorHandler: onError }))
		.pipe(dest(dist.js))
		.pipe(browsersync.reload({ stream: true })),
	done();
}
exports.copyJs = copyJs;

// image
function image(done) {
	return src(paths.img)
		.pipe(newer(dist.img))
		.pipe(imagemin([
			imagemin.optipng({optimizationLevel: 1})
		], {
			verbose: true
		}
		))
		.pipe(dest(dist.img)),
	done();
}
exports.image = image;

// watch
function watchs(done) {
	watch([paths.html, paths.inc], copyHtml);
	watch(paths.css, compileScss);
	watch(paths.js, copyJs);
	watch(paths.img, image);
	// watch(['src/assets/images/ico/*.png'], series(cleanSprite, sprite)); // 스프라이트 이미지 감시용
	done();
}

// clean
function clean(done) {
	del.sync(['dist/*/', '!dist/path/**', '!dist/path.html']);
	done();
}
exports.clean = clean;

// sprite
function sprite(done) {
	const spriteData = src('src/assets/images/ico/*.png').pipe(spritesmith({
		imgName: 'sprite.png',
		imgPath: '../images/ico/sprite/sprite.png',
		cssName: '_sprite.scss',
		/* 레티나 대응 오브젝트 모바일 프로젝트일 경우 주석 */
		retinaSrcFilter: 'src/assets/images/ico/*@2x.png',
		retinaImgName: 'sprite@2x.png',
		retinaImgPath: '../images/ico/sprite/sprite@2x.png',
		/*
			모바일 프로젝트일 경우 cssVarMap 오브젝트 사용 mixin 별도 추가
			@mixin spriteImg($sprite) {
			@include sprite($sprite);
			background-size: calc($spritesheet-width / 2) calc($spritesheet-height / 2);
			}
		*/
		// cssVarMap: function (sprite) {
		// 	sprite.x = sprite.x / 2;
		// 	sprite.y = sprite.y / 2;
		// 	sprite.width = sprite.width / 2;
		// 	sprite.height = sprite.height / 2;
		// 	sprite.total_width = sprite.total_width / 2;
		// 	sprite.total_height = sprite.total_height / 2;
		// }
	}));

	const imgStream = spriteData.img
		.pipe(buffer())
		.pipe(imagemin())
		.pipe(dest('dist/assets/images/ico/sprite'));
	const cssStream = spriteData.css.pipe(dest('src/assets/css'));
	return merge(imgStream, cssStream),
	done();
}
exports.sprite = sprite;

// clean sprite
function cleanSprite(done) {
	del.sync(['dist/assets/images/ico/sprite']);
	done();
}
exports.cleanSprite = cleanSprite;

exports.default = series(parallel(copyHtml, compileScss, copyJs, image), server, watchs);