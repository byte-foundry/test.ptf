var gulp = require('gulp'),
	karma = require('karma').server,
	operation = require('./operationalyzer'),
	jsufon = require('./jsufonify');

var $ = require('gulp-load-plugins')({
  pattern: ['gulp-*']
});

gulp.task('coffee', function() {
	return gulp.src('src/**/*.coffee')
		.pipe($.coffee({bare: true}).on('error', $.util.log))
		.pipe(operation())
		.pipe($.concat('font.json'))
		.pipe(jsufon())
		.pipe(gulp.dest('dist/'));
});

gulp.task('lint', function() {
	return gulp.src(['src/**/*.coffee'])
		.pipe($.size())
		.pipe($.coffeelint())
		.pipe($.coffeelint.reporter('default'))
		.pipe($.coffeelint.reporter('failOnWarning'));
});

gulp.task('build', ['lint', 'coffee'], function(done) {
	return done();
});

gulp.task('watch', function() {
	gulp.watch(['src/**/*'], ['coffee']);
});
