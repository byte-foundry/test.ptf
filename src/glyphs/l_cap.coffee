# A simple square drawn by contour, without params nor dependencies
exports.glyphs['L'] =
	unicode: 'L'
	contours:
		0:
			skeleton: false
			closed: true
			nodes:
				0:
					x: 0
					y: 0
					typeOut: 'line'
				1:
					x: 400
					y: 0
					typeOut: 'line'
				2:
					x: 400
					y: 400
					typeOut: 'line'
				3:
					x: 0
					y: 400
					typeOut: 'line'
		1:
			skeleton: false
			closed: true
			nodes:
				0:
					x: 0
					y: 0
					typeOut: 'line'
				1:
					x: 400
					y: 0
					typeOut: 'line'
				2:
					x: 400
					y: 400
					typeOut: 'line'
				3:
					x: 0
					y: 400
					typeOut: 'line'
			transforms: Array(
				[ 'rotate', '45deg' ]
			)
			transformOrigin: Array( 200, 200 )
