module.exports = {
	name: 'cll',

	explanation: `**Corners of Last Layer** is a group of methods collectively known as **C\\*LL** or **CxLL** that solve the last layer corners in one algorithm. Each method has certain restrictions that apply, and each can affect other pieces in different ways. 

- CMLL - allows movement of the M layer and allows destruction of the UL and UR edges.
- COLL - preserves the last layer's edge orientation.
- CLL - doesn't preserve any edges.

C*LL is useful for 2x2, which has no edges, and also for corners first methods, which solve edges after the corners. CMLL is used in Roux to orient corners, then solve LSE. COLL is often used in ZZ and petrus solves which have edges oriented before solving the corners and in CFOP if edges happen to be oriented or are pre-oriented during f2l.

There are 42 C*LL cases. 6 for most cases except for H that has only 4 and 2 plls.

For each case, first AUF to the appropriate angle. Once you've done that, you'll look at certain stickers to see where the stickers are the same color, opposite colors, and adjacent colors. In general, you do not need to know the color scheme around the cube--just which colors are opposite each other.`,

	subsets: {
		T: {
			oll: [1, 0, 0, -1],
			cases: {
				0: {
					algs: [{
						type: '*',
						moveSet: 'RU',
						auf: 'U',
						alg: "R U2' R' U' R U' R2 U2' R U R' U R"
					}, {
						type: ['CLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "R' U R' F U' R U F2 R2"
					}, {
						type: '*',
						moveSet: 'RUL',
						alg: "R U R' U R U2 R' L' U' L U' L' U2 L"
					}, {
						type: ['CLL'],
						moveSet: 'RU',
						auf: 'U',
						alg: "R U' R U' R U R' U R' U R'"
					}]
				}, 1: {
					algs: [{
						type: '*',
						moveSet: 'RUF',
						auf: 'U2',
						alg: "R' F' r U R U' r' F"
					}, {
						type: '*',
						moveSet: 'RUF',
						alg: "F R F' r U R' U' r'"
					}, {
						type: ['CLL', 'CMLL'],
						moveSet: 'RUL',
						auf: 'U\'',
						alg: "R' U' R U L U' R' U x"
					}]
				}, 2: {
					algs: [{
						type: ['CLL', 'CMLL'],
						moveSet: 'RUF',
						alg: "R U R' U' R' F R F'"
					}, {
						type: '*',
						moveSet: 'RUF',
						alg: "r U R' U' r' F R F'"
					}, {
						type: '*',
						moveSet: 'RUD',
						alg: "R U R D R' U' R D' R2"
					}, {
						type: '*',
						moveSet: 'RUD',
						alg: "R U R' U' L' U R U' R' L"
					}]
				}, 3: {
					algs: [{
						type: '*',
						moveSet: 'RUF',
						auf: 'U',
						alg: "F R U R' U' R U' R' U' R U R' F'"
					}, {
						type: ['CLL', 'CMLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "F R' U' R F' R' U F' R"
					}, {
						type: '*',
						moveSet: 'RUF',
						auf: 'U2',
						alg: "R U2 R' F2 R U2 R' U2 R' F2 R"
					}, {
						type: ['COLL', 'CMLL'],
						moveSet: 'RUD',
						alg: "x' R U2 R D2 R' U2 R D2 R2 x"
					}, {
						type: ['CLL', 'CMLL'],
						moveSet: 'RUD',
						auf: 'U2',
						alg: "R' D R U' R U R' U R' D' R"
					}]
				}, 4: {
					algs: [{
						type: ['CLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "R' U R U2 R2' F R F' R"
					}, {
						type: '*',
						moveSet: 'RUL',
						auf: 'U',
						alg: "R' U R U2' R' L' U R U' L"
					}, {
						type: '*',
						moveSet: 'RUL',
						auf: 'U\'',
						alg: "R U' R' U2 L R U' R' U L'"
					}, {
						type: 'CLL',
						moveSet: 'RUF',
						auf: 'U',
						alg: "R' U R U2 R2 F R F' R"
					}, {
						type: ['CLL', 'CMLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "R' U r U2 R2' F R F' r"
					}]
				}, 5: {
					algs: [{
						type: '*',
						moveSet: 'RUD',
						auf: 'U',
						alg: "R' U R2 D r' U2 r D' R2 U' R"
					}, {
						type: ['CLL', 'CMLL'],
						moveSet: 'RUF',
						auf: 'U',
						alg: "R2' U' R F R' U R2 U' R' F' R"
					}, {
						type: 'CLL',
						moveSet: 'RUF',
						auf: 'U',
						alg: "F U' R U2 R' U' F2 R U R'"
					}]
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
