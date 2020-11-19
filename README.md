[![NPM version](https://img.shields.io/npm/v/resattributes.svg?style=flat)](https://www.npmjs.com/package/resattributes)

# resattributes

Generates or appends [ReasonML](https://git.io/reasonml) and [Rescript](https://rescript-lang.org/) `.resattributes`.

```sh
npx resattributes
# or
npx idkjs/resattributes
```

Gets you:

```sh
"# Tell github that .re and .rei files are Reason, sometimes recognized as C/C++"
*.re linguist-language=Reason 
*.rei linguist-language=Reason
*.res linguist-language=ReScript
*.resi linguist-language=ReScript
```

![image](./attributes.png)


See also [bsconfig.json](https://git.io/bsconfig.json)

Inspired by [benawad/tsconfig.json](https://github.com/benawad/tsconfig.json)