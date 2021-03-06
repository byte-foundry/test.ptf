exports.glyphs['K'] =
	unicode: 'K'
	# advanceWidth: width * 480 + thickness * 2 - ( 86 * 2 )
	transforms: Array(
		[ 'skewX', '45deg' ]
	)
	anchors:
		0:
			x: 0
			y: 0
	contours:
		0:
			skeleton: true
			closed: false
			nodes:
				0:
					x: 404
					y: xHeight * ( 365 / 500 )
					dirOut: 106 + 'deg'
					tensionOut: 1.2
					expand: Object({
						width: thickness * ( 94 / 86 )
						angle: 10 + 'deg'
						# distr: 0
					})
				1:
					x: 295
					y: xHeight
					dirOut: 180 + 'deg'
					type: 'smooth'
					expand: Object({
						width: ( thickness + 20 ) * ( 20 / 86 )
						angle: - 104 + 180 + 'deg'
						distr: 1
					})
				2:
					x: 45
					y: xHeight * ( 240 / 500 )
					dirOut: 90 + 'deg'
					type: 'smooth'
					expand: Object({
						width: thickness * ( 96 / 86 )
						angle: 21 + 180 + 'deg'
						distr: 1
					})
				3:
					x: 290
					y: 0
					dirOut: 0 + 'deg'
					type: 'smooth'
					# dirIn: 0 + 'deg'
					expand: Object({
						angle: 69 + 180 + 'deg'
						width: thickness * ( 70 / 86 )
						distr: 1
					})
		# 		4:
		# 			x: 485
		# 			y: xHeight * ( 130 / 500 )
		# 			# dirOut: 65 + 'deg'
		# 			expand: Object({
		# 				angle: 146 + 180 + 'deg'
		# 				distr: 1
		# 				width: thickness * ( 18 / 86 )
		# 			})
		# 1:
		# 	skeleton: true
		# 	closed: false
		# 	nodes:
		# 		0:
		# 			x: 125
		# 			y: xHeight * ( 365 / 500 )
		# 			dirOut: 0 + 'deg'
		# 			typeOut: 'line'
		# 			expand: Object({
		# 				distr: 0
		# 				width: thickness * ( 20 / 86 )
		# 			})
		# 		1:
		# 			x: 498
		# 			y: xHeight * ( 365 / 500 )
		# 			dirOut: 0 + 'deg'
		# 			expand: Object({
		# 				width: thickness * ( 25 / 86 )
		# 				distr: 0
		# 			})
