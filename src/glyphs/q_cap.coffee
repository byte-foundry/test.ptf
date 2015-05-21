exports.glyphs['Q'] =
	name: 'Q'
	contours:
		0:
			skeleton: false
			closed: false
			nodes:
				0:
					x: 0
					y: 0
				1:
					x: 50
					y: 50
	components:
		0:
			base: 'Q-comp'
			transforms: Array(
				# [ 'scale', 1, -1 ]
				[ 'rotate', '90deg' ]
				# [ 'scale', 1, -1 ]
			)
			# transformOrigin: Array( 0, 0 )
		1:
			base: 'Q-comp'
			transforms: Array(
				# [ 'scale', 1, -1 ]
				# [ 'translate', 50, 50 ]
				[ 'rotate', '90deg' ]
				# [ 'translate', -50, -50 ]
				# [ 'scale', 1, -1 ]
			)
			transformOrigin: Array( 50, 50 )
