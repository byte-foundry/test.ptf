# An hollow square drawn by skeleton
exports.glyphs['C'] =
	unicode: 'C'
	contours:
		0:
			skeleton: true
			closed: true
			nodes:
				0:
					x: 10
					y: 10
					expand: Object({
						angle: '45deg'
					})
					typeOut: 'line'
				1:
					x: contours[0].nodes[2].x
					y: contours[0].nodes[0].y
					expand: Object({
						angle: '135deg'
					})
					typeOut: 'line'
				2:
					x: 400 - contours[0].nodes[0].x
					y: 400 - contours[0].nodes[0].y
					expand: Object({
						angle: '-135deg'
					})
					typeOut: 'line'
				3:
					x: 10
					y: 390
					expand: Object({
						angle: '-45deg'
					})
					typeOut: 'line'


