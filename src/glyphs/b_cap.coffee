# An hollow square drawn by skeleton
exports.glyphs['B'] =
	unicode: 'B'
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
						width: width * 30
					})
					typeOut: 'line'
				1:
					x: 390
					y: 10
					expand: Object({
						angle: '135deg'
						width: width * 30
					})
					typeOut: 'line'
				2:
					x: 390
					y: 390
					expand: Object({
						angle: '-135deg'
						width: width * 30
					})
					typeOut: 'line'
				3:
					x: 10
					y: 390
					expand: Object({
						angle: '-45deg'
						width: width * 30
					})
					typeOut: 'line'


