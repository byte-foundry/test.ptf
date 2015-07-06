exports.lib =
	parameters:
		capHeight: xHeight + capDelta
		contrast: _contrast * -1
		ascenderHeight: xHeight + ascender
	transforms: Array(
		[ 'skewX', 12 + 'deg' ]
	)
	glyphOrder:
		A: 'a_cap'
