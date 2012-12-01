classes = require "classes"

module.exports = 
	show: (el) ->
		classes(el).remove "hidden"
		el

	hide: ->
		classes(el).add "hidden"
		el

	cloak: ->
		classes(el).add "cloaked"
		el
	
	uncloak: ->
		classe(el).remove "cloaked"
		el

