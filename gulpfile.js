var gulp = require('gulp')
var elm = require('gulp-elm')

gulp.task('elm-init', elm.init)

gulp.task('elm', ['elm-init'], function () {
  function onErrorHandler (err) {
    console.log(err.message)
  }
  return gulp.src('src/Main.elm')
    .pipe(elm())
    .on('error', onErrorHandler)
    .pipe(gulp.dest('build/'))
})

gulp.task('watch', function () {
  gulp.watch('src/**/*.elm', ['elm'])
})

gulp.task('default', ['elm', 'watch'])
gulp.task('build', ['elm'])
