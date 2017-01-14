[![NPM version][npm-image]][npm-url]
[![Dependency Status][gemnasium-image]][gemnasium-url]

# code42day-addthis

Load addthis.com snippet asynchronously.

## Install

```sh
$ npm install --save code42day-addthis
```

## Usage

```js
var addthis = require('code42day-addthis');

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

MIT © [Damian Krzeminski](https://code42day.com)

[npm-image]: https://img.shields.io/npm/v/code42day-addthis.svg
[npm-url]: https://npmjs.org/package/code42day-addthis

[gemnasium-image]: https://img.shields.io/gemnasium/code42day/code42day-addthis.svg
[gemnasium-url]: https://gemnasium.com/code42day/code42day-addthis
