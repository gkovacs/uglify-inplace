# uglify-inplace

Supply a list of files and they will be uglified in-place

## Install

```bash
npm install -g uglify-inplace
```

## Usage

Supply a list of files and they will be uglified. For example, the following will overwrite index.js with a minified version.

```bash
uglify-inplace index.js
```

You can also use wildcards. It will only minify Javascript files ending in .js and ignore other files. For example, to uglify all javascipt files in the current directory:

```bash
uglify-inplace ./*
```

### Credits

[Geza Kovacs](https://github.com/gkovacs)

