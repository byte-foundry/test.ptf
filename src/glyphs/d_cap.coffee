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
					type: 'smooth'
					dirOut: '135deg'
					expand: Object({
						angle: '45deg'
						width: width * 30
						distr: 0.5
					})
				1:
					x: contours[0].nodes[2].x
					y: contours[0].nodes[0].y
					type: 'smooth'
					dirOut: '-135deg'
					expand: Object({
						angle: '135deg'
						width: width * 30
						distr: 0.5
					})
				2:
					x: 200 - contours[0].nodes[0].x
					y: 200 - contours[0].nodes[0].y
					type: 'smooth'
					dirOut: '-45deg'
					expand: Object({
						angle: '-135deg'
						width: width * 30
						distr: 0.5
					})
				3:
					x: 10
					y: 190
					type: 'smooth'
					dirOut: '45deg'
					expand: Object({
						angle: '-45deg'
						width: width * 30
						distr: 0.5
					})
