![back](../README.md)

# OpenType features

Stampatello Faceto’s default Cyrillic portion mixes cursive-style simplifications, like the ⟨u⟩-like shapes for ⟨и ц ш щ⟩, with block script features, like ⟨т⟩ *not* looking like ⟨m⟩. You can enable all cursive-like features using Style Set 1.

Stampatello Faceto’s default Greek portion is intended for use as phonetic and mathematical symbols. If you want a more handwriting-style look, you can enable Style Set 2, or toggle individual features as you wish. If the Bulgarian locale is active for the font, these features are activated for you automatically.

* `cv01` — single-storey ⟨a⟩ (ɑ), Cyrillic ⟨а⟩, and Greek ⟨α⟩
![](ot_cv01.png)

* `cv02` — single-storey ⟨g⟩ (ɡ), cursive Cyrillic ⟨д⟩ (same shape as single-storey ⟨g⟩), cursive Cyrillic ⟨Д⟩ (same shape as ⟨D⟩), and cursive Greek ⟨Δ⟩ (also same shape as ⟨D⟩)
![](ot_cv02.png)

* `cv03` — single-stroke Greek ⟨Ω⟩
![](ot_cv03.png)

* `cv04` — closed ⟨β⟩
![](ot_cv04.png)

* `cv05` — round ⟨γ⟩ (looks like ⟨𐑣⟩, but fatter)
![](ot_cv05.png)

* `cv06` — round ⟨δ⟩
![](ot_cv06.png)

* `cv07` — round Greek ⟨Ε⟩
![](ot_cv07.png)

* `cv08` — faster ⟨ζ⟩
![](ot_cv08.png)

* `cv09` — non-descending ⟨η⟩ (same shape as ⟨n⟩)
![](ot_cv09.png)

* `cv10` — round ⟨Θ⟩ and ⟨θ⟩
![](ot_cv10.png)

* `cv11` — cursive ⟨κ⟩ (same shape as ⟨u⟩)
![](ot_cv11.png)

* `cv12` — single-stroke ⟨λ⟩
![](ot_cv12.png)

* `cv13` — round-topped ⟨ξ⟩
![](ot_cv13.png)

* `cv14` — round ⟨Π⟩ and ⟨π⟩
![](ot_cv14.png)

* `cv15` — round ⟨Σ⟩, ⟨σ⟩, and ⟨ς⟩
![](ot_cv15.png)

* `cv16` — round ⟨τ⟩
![](ot_cv16.png)

* `cv17` — cursive ⟨Φ⟩ and ⟨φ⟩
![](ot_cv17.png)

* `cv18` — two-pronged ⟨Ψ⟩ (looks like ⟨Ч⟩) and ⟨ψ⟩ (looks like ⟨ɥ⟩)
![](ot_cv18.png)

* `ss01` — Cyrillic cursive (automatically applied in Bulgarian locale)
![](ot_ss01.png)

* `ss02` — Greek cursive (applies the Greek portion of `cv01`, `cv04` ~ `cv10`, `cv12` ~ `cv18`)
![](ot_ss02.png)

* `lnum` — lining numerals (Old-style by default. Will also reposition some mathematical symbols such as +, −, ×, ÷, ±, ∓)
![](ot_lnum.png)

* `locl` (`ROM`, `MOL`) — replace ⟨ş, ţ⟩ (with cedilla) with ⟨ș, ț⟩ (with comma accent)
![](ot_romanian.png)

* `locl` (`BGR`) — copy of `ss01`
![](ot_ss01.png)

* `liga` (`NLD`, `FLE`) — ligatures for ⟨IJ⟩, ⟨ij⟩, ⟨ÍJ⟩, and ⟨íj⟩ (The latter two will put the acute accent on both vertical strokes)
![](ot_dutch.png)

* `liga` — default ligatures for ⟨fi⟩, ⟨fj⟩, and ⟨ft⟩
![](ot_liga.png)

* `dlig` — optional ligatures for ⟨ff⟩, ⟨ffi⟩, ⟨ffl⟩, and ⟨fl⟩ (They exist as Unicode codepoints, but they aren’t enabled by default because they don't flow well in my handwriting.)
![](ot_dlig.png)

* `case` — all-caps positioning for parentheses/brackets, hyphens, dashes, and middle dot
![](ot_case.png)

> ![back](../README.md)