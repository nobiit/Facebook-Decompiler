.class public final LX/NgJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 23

    .line 0
    new-instance v13, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    .line 1
    .line 2
    const-string v0, "mapbox-location-source"

    .line 3
    .line 4
    move-object/from16 v14, p0

    .line 5
    .line 6
    invoke-direct {v13, v14, v0}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/KoG;->A00(Ljava/lang/Boolean;)LX/Nff;

    .line 15
    .line 16
    .line 17
    move-result-object v18

    .line 18
    new-instance v17, LX/Nfh;

    .line 19
    .line 20
    const-string v1, "icon-ignore-placement"

    .line 21
    .line 22
    move-object/from16 v0, v17

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "map"

    .line 28
    .line 29
    new-instance v15, LX/Nfh;

    .line 30
    .line 31
    const-string v0, "icon-rotation-alignment"

    .line 32
    .line 33
    invoke-direct {v15, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, LX/NgL;

    .line 37
    .line 38
    invoke-direct {v5, v14}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    new-instance v4, LX/NgL;

    .line 47
    .line 48
    invoke-direct {v4, v12}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "mapbox-property-gps-bearing"

    .line 52
    .line 53
    invoke-static {v1}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v11, "mapbox-location-foreground-layer"

    .line 58
    .line 59
    new-instance v6, LX/NgU;

    .line 60
    .line 61
    invoke-direct {v6, v11, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v10, "mapbox-location-background-layer"

    .line 69
    .line 70
    new-instance v3, LX/NgU;

    .line 71
    .line 72
    invoke-direct {v3, v10, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v9, "mapbox-location-shadow-layer"

    .line 80
    .line 81
    new-instance v2, LX/NgU;

    .line 82
    .line 83
    invoke-direct {v2, v9, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v0, "mapbox-property-compass-bearing"

    .line 87
    .line 88
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v8, "mapbox-location-bearing-layer"

    .line 93
    .line 94
    new-instance v0, LX/NgU;

    .line 95
    .line 96
    invoke-direct {v0, v8, v1}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    filled-new-array {v6, v3, v2, v0}, [LX/NgU;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v5, v4, v0}, LX/NgK;->A00(LX/NgK;LX/NgK;[LX/NgU;)LX/NgK;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v7, LX/Nfh;

    .line 108
    .line 109
    const-string v0, "icon-rotate"

    .line 110
    .line 111
    invoke-direct {v7, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v6, LX/NgL;

    .line 115
    .line 116
    invoke-direct {v6, v14}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const-string v0, ""

    .line 120
    .line 121
    new-instance v5, LX/NgL;

    .line 122
    .line 123
    invoke-direct {v5, v0}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v16, "mapbox-property-location-stale"

    .line 127
    .line 128
    invoke-static/range {v16 .. v16}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    const-string v0, "mapbox-property-foreground-stale-icon"

    .line 133
    .line 134
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "mapbox-property-foreground-icon"

    .line 139
    .line 140
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    filled-new-array {v2, v1, v0}, [LX/NgK;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v0, LX/NgK;

    .line 149
    .line 150
    const-string v4, "case"

    .line 151
    .line 152
    invoke-direct {v0, v4, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 153
    .line 154
    .line 155
    new-instance v3, LX/NgU;

    .line 156
    .line 157
    invoke-direct {v3, v11, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v0, "mapbox-property-background-stale-icon"

    .line 165
    .line 166
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "mapbox-property-background-icon"

    .line 171
    .line 172
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v2, v1, v0}, [LX/NgK;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    new-instance v0, LX/NgK;

    .line 181
    .line 182
    invoke-direct {v0, v4, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 183
    .line 184
    .line 185
    new-instance v2, LX/NgU;

    .line 186
    .line 187
    invoke-direct {v2, v10, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const-string v1, "mapbox-location-shadow-icon"

    .line 191
    .line 192
    new-instance v0, LX/NgL;

    .line 193
    .line 194
    invoke-direct {v0, v1}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, LX/NgU;

    .line 198
    .line 199
    invoke-direct {v4, v9, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    const-string v0, "mapbox-property-shadow-icon"

    .line 203
    .line 204
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    new-instance v0, LX/NgU;

    .line 209
    .line 210
    invoke-direct {v0, v8, v1}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    filled-new-array {v3, v2, v4, v0}, [LX/NgU;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v6, v5, v0}, LX/NgK;->A00(LX/NgK;LX/NgK;[LX/NgU;)LX/NgK;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    new-instance v3, LX/Nfh;

    .line 222
    .line 223
    const-string v0, "icon-image"

    .line 224
    .line 225
    invoke-direct {v3, v0, v1}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, LX/NgL;

    .line 229
    .line 230
    invoke-direct {v5, v14}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    filled-new-array {v12, v12}, [Ljava/lang/Float;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    new-instance v6, LX/NgK;

    .line 238
    .line 239
    new-instance v0, LX/NgN;

    .line 240
    .line 241
    invoke-direct {v0, v1}, LX/NgN;-><init>([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    filled-new-array {v0}, [LX/NgK;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-string v0, "literal"

    .line 249
    .line 250
    invoke-direct {v6, v0, v1}, LX/NgK;-><init>(Ljava/lang/String;[LX/NgK;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, LX/NgL;

    .line 254
    .line 255
    invoke-direct {v1, v11}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const-string v0, "mapbox-property-foreground-icon-offset"

    .line 259
    .line 260
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    new-instance v4, LX/NgU;

    .line 265
    .line 266
    invoke-direct {v4, v1, v0}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v2, LX/NgL;

    .line 270
    .line 271
    invoke-direct {v2, v9}, LX/NgL;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    const-string v0, "mapbox-property-shadow-icon-offset"

    .line 275
    .line 276
    invoke-static {v0}, LX/NgK;->A03(Ljava/lang/String;)LX/NgK;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v0, LX/NgU;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, LX/NgU;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    filled-new-array {v4, v0}, [LX/NgU;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v5, v6, v0}, LX/NgK;->A00(LX/NgK;LX/NgK;[LX/NgU;)LX/NgK;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    new-instance v1, LX/Nfh;

    .line 294
    .line 295
    const-string v0, "icon-offset"

    .line 296
    .line 297
    invoke-direct {v1, v0, v2}, LX/Nfh;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v20, v15

    .line 301
    .line 302
    move-object/from16 v21, v7

    .line 303
    .line 304
    move-object/from16 v22, v3

    .line 305
    .line 306
    move-object/from16 p0, v1

    .line 307
    .line 308
    move-object/from16 v19, v17

    .line 309
    .line 310
    filled-new-array/range {v18 .. v23}, [LX/Nff;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v13, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([LX/Nff;)V

    .line 315
    .line 316
    .line 317
    return-object v13
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
.end method
