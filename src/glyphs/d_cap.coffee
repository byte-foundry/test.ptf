exports.glyphs['D'] =
	unicode: 'D'
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
				1:
					x: contours[0].nodes[2].x
					y: contours[0].nodes[0].y
					expand: Object({
						angle: '135deg'
						width: width * 30
					})
				2:
					x: 400 - contours[0].nodes[0].x
					y: 400 - contours[0].nodes[0].y
					expand: Object({
						angle: '-135deg'
						width: width * 30
					})
				3:
					x: 10
					y: 390
					expand: Object({
						angle: '-45deg'
						width: width * 30
					})
