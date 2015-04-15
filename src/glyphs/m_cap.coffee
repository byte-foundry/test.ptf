exports.glyphs['M'] =
	name: 'M'
	contours:
		0:
			closed: false
			nodes:
				0:
					x: 0
					y: 0
				1:
					x: 100
					y: 50
		1:
			closed: false
			nodes:
				0:
					x: 20
					y: Utils.onLine({
						x: contours[1].nodes[0].x
						on: [ contours[0].nodes[0].point, contours[0].nodes[1].point ]
					})
				1:
					x: 0
					y: 100
