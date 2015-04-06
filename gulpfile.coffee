gulp   = require 'gulp'
coffee = require 'gulp-coffee'

gulp.task 'coffee', () ->
  gulp.src 'coffee/*.coffee'
    .pipe coffee()
    .pipe gulp.dest('./js/')

gulp.task 'watch', ->
  gulp.watch('*.coffee', ['coffee'])
