mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 0
mol selection {residue 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 70 71 72 73 74 75 76 77 78 79 81 91 92 93 94 95 96 97 98 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 1
mol selection {residue 61 62 63 64 65 66 67 68 69 126 127 128 129 130 131 132 133 134 135 136 137 138 161 166 294 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 2
mol selection {residue 139 140 141 160 162 163 164 165 167 168 169 170 171 172 173 174 175 194 195 196 197 198 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 3
mol selection {residue 142 143 144 176 177 178 179 180 181 182 183 184 185 186 187 188 189 190 191 192 193 199 200 201 202 203 204 205 217 219 220 221 222 223 224 225 226 227 228 230 249 250 251 252 253 254 255 256 291 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 4
mol selection {residue 206 207 208 209 210 211 212 213 214 215 216 218 265 266 267 268 269 270 271 272 273 274 275 276 277 278 279 280 281 282 283 284 292 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 5
mol selection {residue 99 100 101 102 103 104 105 106 107 108 109 110 111 112 114 145 146 147 148 149 150 151 152 153 154 155 156 157 158 159 314 315 316 317 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 6
mol selection {residue 18 19 20 21 22 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 318 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 7
mol selection {residue 80 82 83 84 85 86 87 88 89 90 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 8
mol selection {residue 113 115 116 117 118 119 120 121 122 123 124 125 293 295 296 297 298 299 300 301 302 303 304 305 306 307 308 309 310 311 312 313 }
mol material Opaque
mol addrep top
mol representation NewCartoon 0.300000 6.000000 4.100000 0
mol color ColorID 9
mol selection {residue 229 231 232 233 234 235 236 237 238 239 240 241 242 243 244 245 246 247 248 257 258 259 260 261 262 263 264 285 286 287 288 289 290 }
mol material Opaque
mol addrep top
graphics top color black
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 2 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 62 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 2 and name CA P"]
set sel2 [atomselect top "residue 62 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.118590
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 69 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 71 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 69 and name CA P"]
set sel2 [atomselect top "residue 71 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.118590
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 69 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 97 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 69 and name CA P"]
set sel2 [atomselect top "residue 97 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.118590
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 39 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 160 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 39 and name CA P"]
set sel2 [atomselect top "residue 160 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.560965
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 35 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 100 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 35 and name CA P"]
set sel2 [atomselect top "residue 100 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.241353
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 39 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 6
mol selection {residue 318 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 39 and name CA P"]
set sel2 [atomselect top "residue 318 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.636631
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 7
mol selection {residue 90 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 0
mol selection {residue 92 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 90 and name CA P"]
set sel2 [atomselect top "residue 92 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.182260
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 138 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 139 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 138 and name CA P"]
set sel2 [atomselect top "residue 139 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.045287
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 138 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 140 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 138 and name CA P"]
set sel2 [atomselect top "residue 140 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.045287
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 134 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 202 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 134 and name CA P"]
set sel2 [atomselect top "residue 202 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.092159
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 127 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 283 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 127 and name CA P"]
set sel2 [atomselect top "residue 283 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.173767
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 126 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 158 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 126 and name CA P"]
set sel2 [atomselect top "residue 158 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.128437
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 6
mol selection {residue 57 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 161 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 57 and name CA P"]
set sel2 [atomselect top "residue 161 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.087762
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 6
mol selection {residue 58 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 61 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 58 and name CA P"]
set sel2 [atomselect top "residue 61 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.087762
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 68 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 125 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 68 and name CA P"]
set sel2 [atomselect top "residue 125 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.070225
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 124 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 126 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 124 and name CA P"]
set sel2 [atomselect top "residue 126 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.070225
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 125 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 127 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 125 and name CA P"]
set sel2 [atomselect top "residue 127 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.070225
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 125 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 1
mol selection {residue 129 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 125 and name CA P"]
set sel2 [atomselect top "residue 129 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.070225
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 140 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 201 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 140 and name CA P"]
set sel2 [atomselect top "residue 201 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.170915
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 147 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 160 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 147 and name CA P"]
set sel2 [atomselect top "residue 160 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.270130
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 6
mol selection {residue 56 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 165 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 56 and name CA P"]
set sel2 [atomselect top "residue 165 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.196078
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 2
mol selection {residue 197 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 9
mol selection {residue 288 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 197 and name CA P"]
set sel2 [atomselect top "residue 288 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.116175
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 184 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 211 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 184 and name CA P"]
set sel2 [atomselect top "residue 211 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.142688
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 283 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 291 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 283 and name CA P"]
set sel2 [atomselect top "residue 291 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.142688
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 143 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 158 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 143 and name CA P"]
set sel2 [atomselect top "residue 158 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.124879
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 145 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 184 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 145 and name CA P"]
set sel2 [atomselect top "residue 184 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.124879
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 178 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 6
mol selection {residue 318 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 178 and name CA P"]
set sel2 [atomselect top "residue 318 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 1.000000
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 123 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 205 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 123 and name CA P"]
set sel2 [atomselect top "residue 205 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.079775
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 3
mol selection {residue 185 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 9
mol selection {residue 231 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 185 and name CA P"]
set sel2 [atomselect top "residue 231 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.228667
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 103 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 208 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 103 and name CA P"]
set sel2 [atomselect top "residue 208 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.138069
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 145 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 211 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 145 and name CA P"]
set sel2 [atomselect top "residue 211 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.138069
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 123 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 283 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 123 and name CA P"]
set sel2 [atomselect top "residue 283 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.195202
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 9
mol selection {residue 263 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 281 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 263 and name CA P"]
set sel2 [atomselect top "residue 281 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.084296
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 4
mol selection {residue 284 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 9
mol selection {residue 286 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 284 and name CA P"]
set sel2 [atomselect top "residue 286 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.084296
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 8
mol selection {residue 122 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 5
mol selection {residue 150 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 122 and name CA P"]
set sel2 [atomselect top "residue 150 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.106381
$sel1 delete
$sel2 delete
mol representation VDW 1.000000 8.000000
mol color ColorID 6
mol selection {residue 43 and name CA P}
mol material Opaque
mol addrep top
mol representation VDW 1.000000 8.000000
mol color ColorID 7
mol selection {residue 89 and name CA P}
mol material Opaque
mol addrep top
set sel1 [atomselect top "residue 43 and name CA P"]
set sel2 [atomselect top "residue 89 and name CA P"]
set coord1 [lindex [$sel1 get {x y z}] 0]
set coord2 [lindex [$sel2 get {x y z}] 0]
graphics top cylinder $coord1 $coord2 radius 0.057446
$sel1 delete
$sel2 delete
