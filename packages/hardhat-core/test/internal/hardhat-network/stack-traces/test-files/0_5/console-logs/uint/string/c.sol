pragma solidity ^0.5.0;

import "./../../../../../../../../console.sol";

contract C {

	function log(
		uint p0, string memory p4, uint p1, string memory p5, bool p8, address p12, uint p2, string memory p6, bool p9, address p13
	) public {
		console.log(p0, p4);
		console.log(p0, p4, p1);
		console.log(p0, p4, p5);
		console.log(p0, p4, p8);
		console.log(p0, p4, p12);
		console.log(p0, p4, p1, p2);
		console.log(p0, p4, p1, p5);
		console.log(p0, p4, p1, p8);
		console.log(p0, p4, p1, p12);
		console.log(p0, p4, p5, p1);
		console.log(p0, p4, p5, p6);
		console.log(p0, p4, p5, p8);
		console.log(p0, p4, p5, p12);
		console.log(p0, p4, p8, p1);
		console.log(p0, p4, p8, p5);
		console.log(p0, p4, p8, p9);
		console.log(p0, p4, p8, p12);
		console.log(p0, p4, p12, p1);
		console.log(p0, p4, p12, p5);
		console.log(p0, p4, p12, p8);
		console.log(p0, p4, p12, p13);
	}
}
