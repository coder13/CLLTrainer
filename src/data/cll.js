module.exports = {
	name: 'cll',

	explanation: `Corners Last Layer is a group of methods collectively known as C*LL or CxLL that solve the last layer corners in one algorithm. Each method has certain restrictions that apply, and each can affect other pieces in different ways. For example, CMLL allows movement of the M layer and allows destruction of the UL and UR edges. Two other common sets of algorithms include CLL and COLL. These differ from the fact that the latter preserves last layer's edges orientation while the former does not necessarily. In some cases, CLL will give shorter algorithms due to lack of restrictions.
C*LL is useful for the 2x2x2, which has no edges, and also for corners first, which solves edges after the corners. C*LL is also used in Roux's method, and is specifically known as CMLL. It is of course also useful after a normal F2L is completed, COLL often together with the Petrus method or in the Fridrich variation, with a preceeding VH or ZB F2L. CLL for 3x3 solves the LL corners before anything is done to the edges, that then are solved using ELL (the Guus method), probably the most effective way (that is used) to solve a completly scrambled LL in two steps.

	There are 42 C*LL cases. 6 for most cases except for H that has only 4 and 2 plls. For each case, first AUF to the appropriate angle. Once you've done that, you'll look at certain stickers to see where the stickers are the same color, opposite colors, and adjacent colors. In general, you do not need to know the color scheme around the cube--just which colors are opposite each other. For the purposes of my diagrams, red and orange are on opposite faces and so are green and blue.`,

	subsets: {
		T: {
			oll: [1, 0, 0, -1],
			cases: {
				0: {
					algs: [{
						type: ['*'],
						moveSet: 'RU',
						auf: 'U',
						alg: "R U2' R' U' R U' R2 U2' R U R' U R"
					}, {
						type: ['CLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "R' U R' F U' R U F2 R2"
					}, {
						type: ['*'],
						moveSet: 'RUL',
						alg: "R U R' U R U2 R' L' U' L U' L' U2 L"
					}, {
						type: ['CLL'],
						moveSet: 'RU',
						auf: 'U',
						alg: "R U' R U' R U R' U R' U R'"
					}]
				}, 1: {
					algs: []
				}, 2: {
					algs: []
				}, 3: {
					algs: []
				}, 4: {
					algs: []
				}, 5: {
					algs: []
				}
			}
		}, 
		U: {
			oll: [-1, 0, 0, 1],
			cases: [0, 1, 2, 3, 4, 5]
		}, 
		H: {
			oll: [1, -1, 1, -1],
			cases: [0, 1, 3, 5]
		}, 
		Pi: {
			oll: [-1, -1, 1, 1],
			cases: [0, 1, 2, 3, 4, 5]
		}, 
		L: {
			oll: [-1, 0, 1, 0],
			cases: [0, 1, 2, 3, 4, 5]
		}, 
		S: {
			oll: [1, 1, 1, 0],
			cases: [0, 1, 2, 3, 4, 5]
		},
		AS: {
			oll: [-1, -1, -1, 0],
			cases: [0, 1, 2, 3, 4, 5]
		}
	}
};
