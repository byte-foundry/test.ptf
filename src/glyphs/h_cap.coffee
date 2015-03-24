# A simple square drawn by contour, without params nor dependencies
exports.glyphs['H'] =
	unicode: 'H'
	contours:
		0:
			skeleton: true
			closed: true
			transforms: Array(
				['rotate', '45deg']
			)
			transformOrigin: Array(200, 200)
			nodes:
				0:
					x: 0
					y: 0
					expand: Object({
						angle: '45deg'
					})
					typeOut: 'line'
					transforms: Array(
						['translate', 10, 10]
					)
				1:
					x: 400
					y: 0
					expand: Object({
						angle: '135deg'
					})
					typeOut: 'line'
					transforms: Array(
						['translate', -10, 10]
					)
				2:
					x: 400
					y: 400
					expand: Object({
						angle: '-135deg'
					})
					typeOut: 'line'
					transforms: Array(
						['translate', -10, -10]
					)
				3:
					x: 0
					y: 400
					expand: Object({
						angle: '-45deg'
					})
					typeOut: 'line'
					transforms: Array(
						['translate', 10, -10]
					)