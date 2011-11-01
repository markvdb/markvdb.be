     \header {
       title = "Kerstliedjes voor klassieke gitaar"
       arranger = "arr. Mark Van den Borre mark@markvdb.be"
       composer = "Traditionele kerstliedjes"
       tagline = "Traditionele kerstliedjes voor klassieke gitaar" }
     
     \paper {}

     akkoordenhoeleit = \notes {
      \chords {g2.  d2. g2 d4 g2. g2. g2. a2:m d4:7 g2. d2. g2. c4 g2 d2. g2. e2.:m a2.:m d2. d2. g2 e4:m a4:m d2 g2.}
     }
     
     \score {
       \notes \relative c''<<
         \context ChordNames \akkoordenhoeleit
         \context Staff {
           \time 3/4
           \key g \major
           g4 g g |
           d4. d8 d4|
           g g a|
           b2. |
           b4 a g|
           d'4. c8 b4 |
           c b a|
           b2 g4|
           a a a|
           b4. c8 d4|
           c b4. a8|
           a2.|
           b4 a b|
           g4. g8 g4|
           c4. d8 c b|
           a2.|
           d4 c d|
           b4. a8 g4|
           c a4. g8|
           g2.|
           \bar "||"
         }
         >>
         \header {
             piece = "Hoe leit dit kindeke" }
     }

     akkoordenherderkes = \notes {
       \chords {s8 g2. a4.:m d4. a4.:m d4. g2. g2. a4.:m d4. a4.:m d4. g2. a2. a4. d4. g4. a4.:7 d2. g4. d4. g2. g4. d4.:7  g2.}
     }

     \score {
         \notes \relative c' <<
           \context ChordNames \akkoordenherderkes
           \context Staff{
            \time 6/8
	    \key g \major
	    \partial 8
            d8|
	    g8 b a g fis-4 g|
	    a c b a4 b8|
	    c b a b b a|
	    g4. r4 d8|
	    g b a g fis-4 g|
	    a c b a4 b8|
	    c b a b b a|
	    g4. r4 a8|
	    a b a g fis-4 e|
	    e4. d4 d8|
	    g g g g fis-4 e|
	    d4. r4 d8|
	    g fis-4 g a g a|
	    b4 c8 d4 c8|
	    b a g b4 a8|
	    g2.
            \bar "||"
         }
         >>
         \header {
             piece = "De herderkes lagen bij nachte" }
     }

       mus=\notes \relative c'' {
         \time 4/4
	 \key g \major
         g8 g g fis e4 d|
	 g8 g a a b4. b8|
	 b b b b d4 b8 b|
	 a4 b g2|
	 g8 g a b c8. b16 a8 g|
	 g fis e e d2|
	 a'8 g a b c4 b8 a|
	 g e fis g a2|
	 d,4 e8 fis g2|
         \bar "||"
       }

     \score {
       \notes {\transpose g c' \mus}
       \header {
         piece = "Nu zijt wellekome"}
     }

     \score {
       \notes \relative c'' {
         \time 3/4
	 g4. a8 g4|
	 e2.|
	 g4. a8 g4|
	 e2.|
	 d'2 d4|
	 b2.|
	 c2 c4|
	 g2.|
	 a2 a4|
	 c4. b8 a4|
	 g4. a8 g4|
	 e2.|
	 a2 a4|
	 c4. b8 a4|
	 g4. a8 g4|
	 e2.|
	 d'2 d4|
	 f4. d8 b4|
	 c2.|
	 e2.|
	 c4. g8 e4|
	 g4. f8 d4|
	 c2.|
         \bar "||"
       }
       \header { piece = "Stille nacht"}
     }

     \score {
       \notes \relative c'' {
         \time 6/8
	 \key g \major
         \partial 8
         g8|
	 b4 a8 g16 g g8 b|
	 d d e d4 g,8|
	 b4 a8 g16 g g8 b|
	 d d e d4.|
	 c8 e c b d b|
	 a b c d4.|
	 c8 e c b d b|
	 a b a g4.|
         \bar "||"
       }
       \header {
         piece = "Er is een kindeke" }
     }

     \score {
       \notes \relative c''{
       \time 2/4
       g8 c c e16 c| g8 c c4|
       c8 c16 d e8 f16 e| d8 c d16 b g8|
       g8 c c e16 c| g8 c c4|
       c8 c16 d e8 f16 e| d8 b c4|
       e,8 g g g16 f| e8 g g4|
       e8 g g a16 g| f8 e e d|
       e8 g g g16 f| e8 g g4|
       e8 g g a16 g| f8 e d4| 
       g8 c c e16 c| g8 c c4|
       c8 c16 d e8 f16 e| d8 c d16 b g8|
       g8 c c e16 c| g8 c c4|
       c8 c16 d e8 f16 e| d8 b c4|
       \bar "||"
       }
       \header { piece = "'t Is geboren, het god'lijk kind" }
     }

      oherders= \notes \relative c'{
       \time 3/8
       \partial 8
       d8|
       g4 d8|
       g4 a8|
       b8. c16 d8|
       b g d'|
       c4 b8|
       a4 g8|
       fis8. g16 a8|
       fis d d'|
       a4 b8|
       c4 b8|
       a4 g8|
       fis4 d8|
       e8. fis16 g8|
       fis8. g16 a8|
       g4.|
       g4 a8|
       fis d a'|
       fis d a'|
       fis d a'|
       fis d a'|
       b8. cis16-2 d8|
       cis8. b16 cis8|
       d4.|
       r4 d8|
       d8. c16 b8|
       a b g|
       c4.|
       c4 b8|
       a4 g8|
       g8 fis4|
       g4.|
       \bar "||"}

     \score {
       \notes {\transpose d g \oherders
       }
       \header { piece = "O herders laat uw bokken en schapen" }
     }
