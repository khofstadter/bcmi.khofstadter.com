( // send to inScore;

a = INScore.new("127.0.0.1", 7000); // new connection on the current computer
n = Array.fill3D(~size, ~beat, 3, nil); // for InScore notes, 20 is for the size;

( // map
(
(
~inScore = "";
~pToN = { |track |
~beat.do{ |x|
		var octNum = (36..107);
		var octNote = ["c-2", "c#-2", "d-2", "d#-2", "e-2", "f-2", "f#-2", "g-2", "g#-2", "a-2", "a#-2", "b-2", "c-1", "c#-1", "d-1", "d#-1", "e-1", "f-1", "f#-1", "g-1", "g#-1", "a-1", "a#-1", "b-1", "c0", "c#0", "d0", "d#0", "e0", "f0", "f#0", "g0", "g#0", "a0", "a#0", "b0", "c1", "c#1", "d1", "d#1", "e1", "f1", "f#1", "g1", "g#1", "a1", "a#1", "b1", "c2", "c#2", "d2", "d#2", "e2", "f2", "f#2", "g2", "g#2", "a2", "a#2", "b2" "c3", "c#3", "d3", "d#3", "e3", "f3", "f#3", "g3", "g#3", "a3", "a#3", "b3", "c4"];

		if( (p[track][x][0] == nil) || (p[track][x][0] == 0) || (p[track][x][1] == nil) || (p[track][x][1] == 0) || (p[track][x][2] == nil) || (p[track][x][2] == 0),


		// do this if true
		{

		(x + "is silent").postln;
		n[track][x][0] = "_";
		n[track][x][1] = "_";
		n[track][x][2] = "_";

		},

		// do this if false;

		{

		octNum.size.do({|i| if (octNum[i] == p[track][x][0]) {"found".postln; 	n[track][x][0] = octNote[i];}});
		n[track][x][1] = p[track][x][1];
		n[track][x][2] = p[track][x][2];


		};
	);
};

~beat.do{|i|
		x = n[0][i][0];
		//	~inScore = ~inScore + x.asString;
		~inScore = ~inScore + x.asString + "/16";
		~inScore.postln;
};

a.staves("scene", 1, "[ \\clef<\"g2\"> \\meter<\"2/4\">" + ~inScore + " ]") //OK
	}

).value(0);
);

)

)
~inScore;
n[0]
n[0][0][1] = nil


a.delete;

p[0];
a.note("scene", 1, [ \intens<"mf"> c2/2 \intens<"pp"> d1/2]);

b = "a2 b _ d _ _ _ f";
b = b.scramble; a.staves("scene", 1, "[ \\clef<\"none\"> \\meter<\"\",autoBarlines=\"off\"> \\stemsOff" + b + " ]") // OK
b = b.scramble; a.staves("scene", 1, "[ \\clef<\"perc\"> \\meter<\"\",autoBarlines=\"off\"> \\stemsOff" + b + " ]") //OK
b = b.scramble; a.staves("scene", 1, "[ \\clef<\"perc\"> \\meter<\"\"> \\stemsOff" + b + " ]") //OK
b = b.scramble; a.staves("scene", 1, "[ \\clef<\"perc\"> \\meter<\"\">" + b + " ]") //OK
b = b.scramble; a.staves("scene", 1, "[ \\clef<\"perc\"> \\meter<\"3/4\">" + b + " ]") //OK


~inScore = "a g0 d0 g2 _ e _ e _  _ c-1 d-1 d-1 _ c0 g0 d1 c-1 e2 g1 _ d-2 e0 g1 _ _"

a.staves("scene", 1, "[ \\clef<\"perc\"> \\meter<\"4/4\">" + ~inScore + " ]") //OK


~inScore = ~inScore.scramble;
~inScore.postln; 