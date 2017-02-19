[![NPM version][npm-image]][npm-url]
[![Dependency Status][gemnasium-image]][gemnasium-url]

# addthis

Load addthis.com snippet asynchronously.

## Install

```sh
$ npm install --save addthis-snippet
```

## Usage

```js
var addthis = require('addthis-snippet');

var config = {
    pubid: 'ra-XXXXXXXXXXXX'
};

var share = {
  passthrough : {
    twitter: {
      via: "TWITTER USERNAME"
    }
  }
};

addthis(config, share, function () {
  // window.addthis is now set and can be used to further configure addthis
});
```

## API

### `addthis(addthis_config, addthis_share, callback)`

- [addthis_config](http://www.addthis.com/academy/the-addthis_config-variable/)
- [addthis_share](http://www.addthis.com/academy/the-addthis_share-variable/)


## License

MIT © [Damian Krzeminski](https://pirxpilot.me)

[npm-image]: https://img.shields.io/npm/v/addthis-snippet.svg
[npm-url]: https://npmjs.org/package/addthis-snippet

[gemnasium-image]: https://img.shields.io/gemnasium/pirxpilot/addthis.svg
[gemnasium-url]: https://gemnasium.com/pirxpilot/addthis
