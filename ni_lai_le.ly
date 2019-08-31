\version "2.18.2"
\header {
  title = "Ni Lai Le"
  poet = "Zhu Hai"
  composer = "Meng Ke"
  arranger = "Ding Ji"
}

melody_prelude = \relative c'' {
  \partial 8  r8
  r1  % 1
  r1  % 2
  r1  % 3
  r1  % 4
  r1  % 5
  r1  % 6
  r1  % 7
  r1  % 8
  r1  % 9
  r1  % 10
}

melody = \relative c'' {
  d8 b a g e( g) a b  % 11
  a1  % 12
  e8 g a b a4( g8 e)  % 13
  b'1  % 14
  d8 b a g e( g) a b  % 15
  a4.( g8 e2)  % 16
  e8 g a b a4( e8 a)  % 17
  g2. g8 g  % 18
  e'2. g,8 g  % 19
  d'2. g,8 g  % 20
  a4. g8 a4 d8 e  % 21
  b2. g8 g  % 22
  e'2. d8 b  % 23
  d1  % 24
  r4 a8 b e,4. a8  % 25
  g1  % 26
  r2. r8 b  % 27
  g'4. b,8 b4 g'8 e  % 28
  fis4. b,8 b4 b8 d  % 29
  e2 e8 d b a  % 30
  b( d b2.)  % 31
  b8 a b( d) e4 e8 e  % 32
  d4. a8 g4 e8 g  % 33
  a2 a8 g a b % 34
  d2. ~ d8 b  % 35
  g'4. b,8 b4 g'8 e  % 36
  fis4. b,8 b4 b8 d  % 37
  e2 e8 d b e  % 38
  d1  % 39
  b8 a b( d) e4 e8 e  % 40
  d4. a8 g4 a8 b  % 41
  e,1  % 42
}

melody_bridge = \relative c'' {
  r4 a8 b e,4. a8  % 43
  g1  % 44
  r1  % 45
  r1  % 46
  r1  % 47
  r1  % 48
}

melody_coda = \relative c'' {
  r4 a8 b e,4. a8  % 49
  g1 ~  % 50
  g4. r8 r2  % 51
}

upper_prelude = \relative c''' {
  \partial 8  e16 fis  % 0
  g4. b,8 b4 g'8 e  % 1
  fis4. b,8 b4 b8 d  % 2
  e4. e8 e d b a  % 3
  b d b4\< ~ b8 a b d\!  % 4
  <e g,>4. e8 e d b e  % 5
  <d fis,>4. a8 g4 a8 b  % 6
  e,1  % 7
  r4 a8 b e,4. a8  % 8
  g1  % 9
  <g, e c>4\arpeggio <d fis a>\arpeggio <c e b'>\arpeggio <c fis c'>\arpeggio  % 10
}

upper = \relative c' {
  \grace{d8 g} d'2. r4  % 11
  r4. e8 d'8. b16 ~ b8 a  % 12
  e2 <c a'>  % 13
  <d b'> <c, e g>4 <c fis a>  % 14
  \grace{d8 g} d'2. r4  % 15
  \grace{b,16 dis} a'2 <e c>8 b' \tuplet 3/2 {a b d}  % 16
  <g, e'>2 <c, e>  % 17
  \grace{b16 d} g4 <d a> <b d f>2  % 18
  \grace{e16 g} e'4 ~ e16 g c d e2  % 19
  \grace{d,,16 fis} d'4 ~ d16 fis b cis d8. b16 ~ b8 g  % 20
  \grace{c,16 e} a4 <c,, e>8 g' <c, fis> a' d c  % 21
  <d, b'>4. a'8 <d, b'>8. <g d'>16 \tuplet 3/2 {<b g'>8 <d b'> <g d'>}  % 22
  <g e'>4 r16 g16 c d e8. d16 ~ d8 b  % 23
  <gis d'>4 <g f'> <g e'>8. d'16 ~ d b gis e  % 24
  <c a'>4 <c, e b'> <a c e>2  % 25
  \grace{b16 d} g4 a, b d  % 26
  r8 <d d'> <g g'>\< <a a'> <b b'> <a a'> <e' fis a d>4\!  % 27
  <g b d g>2 <b, b'>8. <d d'>16 ~ <d d'>8 <e e'>  % 28
  <fis a d fis>2 <d d'>8. <b b'>16 ~ <b b'>8 <g fis' g>  % 29
  <e g e'>4 r16 g' c d <fis, a e'>4\arpeggio <d, fis b>  % 30
  <d g b>2\arpeggio r8 d' g a  % 31
  <d, g b>4\arpeggio <a d> <g e'>8. g'16 \tuplet 3/2 {c8 d e}  % 32
  <fis, a d>2\arpeggio <g, e'>  % 33
  \grace{c,16 e} a4 e8 g <cis, e a>4 <e a cis>  % 34
  \grace{d16 fis} d'8 <d, fis> <d a'> <d fis c'> <d fis c'> <a' c e> <a c e> <a c fis>  % 35
  <g' b d g>2 <b, b'>8. <d d'>16 ~ <d d'>8 <e e'>  % 36
  <fis a d fis>2 <d d'>8. <b b'>16 ~ <b b'>8 <g fis' g>  % 37
  <e g e'>4 e32 g c d e g c d <e a, fis>2  % 38
  \grace{fis,16 a} d2 r8. b16 a fis d a  % 39
  b4 <a d> <g e'>8.\arpeggio g'16 \tuplet 3/2 {c8 d e}  % 40
  <fis, a d>2\arpeggio <g, e'>  % 41
  r4 g' \tuplet 3/2 {c e g}  % 42
}

upper_bridge = \relative c'' {
  \grace{c16 e} a2 <a,, c e>  % 43
  \grace{b8 d} g2. g'8 d'  % 44
  e2. g,8 d  % 45
  d'2. b,8 d  % 46
  e d e g \grace{c,16 e} c'8 b a g  % 47
  a2 <e, fis a>  % 48
}

upper_coda = \relative c'' {
  \grace{c16 e} a2 <a,, c e>  % 49
  \grace{c'16 e} c'8 b a g <c, e> g' c d  % 50
  \grace{g,16 b fis'} g4. r8 r2  % 51
}

lower_prelude = \relative c' {
  \partial 8  r8
  e8 a d g ~ g2  % 1
  d,8 a' c4. g8 f4  % 2
  c8 g' c4 d,8 a'4 d,8  % 3
  g4. d8 \clef bass g,8 d f,4  % 4
  c8 g'' c e <fis c a>2  % 5
  b,,8 fis' <b d>4 e,8 <g b>4 d8  % 6
  c4 g'8 a g d c g  % 7
  c, <b'' des e>4. <c a fis d>2\arpeggio  % 8
  g,8 d' a' b d a b d  % 9
  c,4 b a d,  % 10
}

lower = \relative c {
  g8 d' g b <d e>2  % 11
  c,8 a' c e a2  % 12
  a,,8 e' a c <a fis d>2  % 13
  g,8 d' a' b <c, c,>4 <d d,>  % 14
  g,8 d' g b <d e>2  % 15
  b,8 dis <fis a>4 <g c,>2  % 16
  a,8 e' <a c>4 <d, a'>2  % 17
  g,8 d'4 d8 g,2  % 18
  c,8 c' g' e c'8. g16 ~ g8 fis,  % 19
  b,8 b' fis' b \clef treble <d f b>2  % 20
  \clef bass c,8 a' ~ a4 <d, a'>2  % 21
  g,8 d' g a <g b>4 <f, f'>  % 22
  <c c'>8 g''16 c e4 <g, c> <b d f>\arpeggio  % 23
  e,,8 e'4 b'8 d4 e,,  % 24
  c'8 a' ~ a4 <d, d,>2  % 25
  g,8 d' ~ d2 r8 d  % 26
  g,4 <d' g b> <d fis a c> <d, d,>  % 27
  <g g,>8. d'16 g a b d g d b a g d b a  % 28
  <b b,>8. fis'16 a b d e fis e d b fis e d8  % 29
  <c c,> g' <c e>4 d,,8 d' c'4  % 30
  g,8 d' g a <b d>2  % 31
  g,8 d' g f c g' c4  % 32
  b,8 fis' a b e, b'4 d,8  % 33
  c a'4 b,8 <a a'>4 <a a,>  % 34
  <d, d,>8 <d' fis a> <d fis a> <d fis a> <d fis a> <c c,> <a a,> <d, d,>  % 35
  <g g,>8. d'16 g a b d g d b a g d b a  % 36
  <d d,>8. fis16 a b d e fis e d b fis e d8  % 37
  \repeat tremolo 8 {c,32 c'} <a, a'>2  % 38
  b8. fis''16 a b d e fis2  % 39
  e,8 b' e4 c,8 g' c4  % 40
  b,8 fis' a b e, b'4 d,8  % 41
  c g' ~ g2 r4  % 42
}

lower_bridge = \relative c {
  d8 a' ~ a4 d,,2  % 43
  g8 d' a' d, <g b>4 r4  % 44
  c,8 g' c d e2  % 45
  b,8 fis' b cis d4 <f g>  % 46
  c,8 g' c b, a e' a c,,  % 47
  d d' a' c d2  % 48
}

lower_coda = \relative c {
  d8 a' ~ a4 d,,2  % 49
  g d'4 d,  % 50
  g,4. r8 r2  % 51
}

\score {
  <<
    \new Voice {
      \key g \major
      \melody_prelude
      \melody
      \melody_bridge
      \melody
      \melody_coda
    }
    \new PianoStaff <<
      \new Staff {
        \key g \major
        \upper_prelude
        \unfoldRepeats {
          \repeat volta 2 {\upper}
          \alternative {\upper_bridge \upper_coda}
        }
        \bar "|."
      }
      \new Staff {
        \key g \major
        \lower_prelude
        \lower
        \lower_bridge
        \lower
        \lower_coda
      }
    >>
  >>
  \layout {}
  \midi {}
}
