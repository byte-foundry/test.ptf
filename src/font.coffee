exports.fontinfo =
	familyName: 'genese'
	version: '0.1.0'
	description: 'The first parametric typeface'
	'cap-height': capHeight
	'descendent-height': descender

exports.parameters =
	capHeight: xHeight + capDelta
	contrast: _contrast * -1
	ascenderHeight: xHeight + ascender

exports.transforms = Array(
	[ 'skewX', slant ]
)

exports.glyphOrder =
	A: 'a_cap'
