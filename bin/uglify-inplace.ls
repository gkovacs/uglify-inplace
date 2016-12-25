uglifyjs = require 'uglify-js'
require! {
  fs
}

uglify_inplace = (filename) ->
  console.log filename
  orig_js = fs.readFileSync filename, 'utf-8'
  result_js = uglifyjs.minify(orig_js, {fromString: true}).code
  console.log result_js
  fs.writeFileSync filename, result_js
  return


do ->
  for x in process.argv[1 to]
    if not x.endsWith('.js')
      continue
    uglify_inplace x
