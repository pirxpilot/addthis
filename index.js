var load = require('dynload');

module.exports = addthis;


function addthis(addthis_config, addthis_share, fn) {

  // Add this configuration - needs to be in global namespace
  window.addthis_share = addthis_share;
  window.addthis_config = addthis_config;

  load('https://s7.addthis.com/js/300/addthis_widget.js#domready=1').onload = fn;
}
