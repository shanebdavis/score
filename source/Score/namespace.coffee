# generated by Neptune Namespaces v3.x.x
# file: Score/namespace.coffee

module.exports = (require 'neptune-namespaces').addNamespace 'Score', class Score extends Neptune.PackageNamespace
  @version: require('../../package.json').version
require './Widgets/namespace'