# An hollow square drawn by skeleton
exports.glyphs['G'] =
	unicode: 'G'
	contours:
		0:
			closed: false
			skeleton: true
			nodes:
				0:
					x: Utils.onLine({
						y: xHeight
						on: [
							contours[1].nodes[0].expandedTo[1].point
							contours[1].nodes[1].expandedTo[1].point
						]
					})
					y: xHeight
					typeOut: 'line'
					expand: Object({
						angle: -Math.PI / 2
						distr: 1
					})
				1:
					x: Utils.onLine({
						y: xHeight
						on: [
							contours[1].nodes[1].expandedTo[1].point
							contours[1].nodes[2].expandedTo[1].point
						]
					})
					y: xHeight
					expand: Object({
						angle: -Math.PI / 2
						distr: 1
					})
		1:
			closed: false
			skeleton: true
			nodes:
				0:
					x: 0
					y: 0
					typeOut: 'line'
					expand: Object({
						angle: 0
					})
				1:
					x: 50
					y: 100
					typeOut: 'line'
					expand: Object({
						angle: -Math.PI / 2
						width: width * 1.8
					})
				2:
					x: 100
					y: 0
					expand: Object({
						angle: -Math.PI
					})
