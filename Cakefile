fs = require 'fs'

{spawn} = require 'child_process'


build = (callback) ->
  coffee = spawn 'coffee', ['--compile', '--output', 'lib', 'src']
  coffee.stderr.on 'data', (data) ->
    process.stderr.write data.toString()
  coffee.stdout.on 'data', (data) ->
    console.log data.toString()
  coffee.on 'exit', (code) ->
    callback?() if code is 0

task 'build', 'Build lib/ from src/', ->
  build()

task 'watch', 'Watch src/ for changes', ->
  # coffee
  coffee = spawn 'coffee', ['--watch', '--compile', '--output', 'lib', 'src']
  coffee.stderr.on 'data', (data) ->
    process.stderr.write data.toString()
  coffee.stdout.on 'data', (data) ->
    console.log data.toString()
  # js
  js = spawn 'cp', ['-a', './src/js/', './lib/']
  js.stderr.on 'data', (data) ->
    process.stderr.write data.toString()
  js.stdout.on 'data', (data) ->
    console.log data.toString()
  # stylus
  stylus = spawn 'node_modules/stylus/bin/stylus', ['--watch', '--out', 'css', 'styl']
  stylus.stderr.on 'data', (data) ->
    process.stderr.write data.toString()
  stylus.stdout.on 'data', (data) ->
    console.log data.toString()
