.class public final LX/G4M;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/G4X;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/G4W;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/G4Y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/G4V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A06:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0B:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0D:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0E:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0F:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0G:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0H:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0I:LX/0AH;

.field public A0J:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0K:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0L:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0M:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0N:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SongFullViewHeaderComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/G4M;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/G4M;->A0I:LX/0AH;

    .line 23
    .line 24
    new-instance v0, LX/G4V;

    .line 25
    .line 26
    invoke-direct {v0}, LX/G4V;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/G4M;->A05:LX/G4V;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/G4M;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, v2, LX/G4M;->A0E:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget-object v10, v2, LX/G4M;->A0G:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v9, v2, LX/G4M;->A0H:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, v2, LX/G4M;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v8, v2, LX/G4M;->A0N:Z

    .line 15
    .line 16
    const/16 v3, 0x20ff

    .line 17
    .line 18
    iget-object v2, v2, LX/G4M;->A00:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/2GK;

    .line 26
    .line 27
    const-wide v2, 0x1084c00002618L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v2, v3}, LX/0qA;->Arh(J)Z

    .line 33
    .line 34
    .line 35
    move-result v16

    .line 36
    move-object/from16 v17, p1

    .line 37
    .line 38
    invoke-static/range {v17 .. v17}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 43
    .line 44
    invoke-virtual {v7, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 45
    .line 46
    .line 47
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-static/range {v17 .. v17}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const v2, 0x7f0805ec

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 63
    .line 64
    const/high16 v6, 0x41400000    # 12.0f

    .line 65
    .line 66
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 67
    .line 68
    .line 69
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 70
    .line 71
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 72
    .line 73
    .line 74
    const v2, 0x7f0403dc

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LX/1dN;

    .line 84
    .line 85
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v3, v17

    .line 89
    .line 90
    const-class v5, LX/G4M;

    .line 91
    .line 92
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const v0, -0x29500c12

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v3, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 107
    .line 108
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    const-string v4, "android.widget.Button"

    .line 112
    .line 113
    invoke-virtual {v11, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x7f120e60

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v0}, LX/1Z7;->A0Y(I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, LX/31v;->A00:LX/1YO;

    .line 123
    .line 124
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    move-object/from16 v15, v17

    .line 136
    .line 137
    invoke-static {v15}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    invoke-static {v15}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    const/4 v0, 0x2

    .line 146
    invoke-virtual {v13, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 147
    .line 148
    .line 149
    const/high16 v2, 0x41500000    # 13.0f

    .line 150
    .line 151
    const/16 v0, 0x15

    .line 152
    .line 153
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 154
    .line 155
    .line 156
    const v2, 0x7f0403df

    .line 157
    .line 158
    .line 159
    const/16 v0, 0x29

    .line 160
    .line 161
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    const/16 v0, 0x31

    .line 166
    .line 167
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x15

    .line 171
    .line 172
    invoke-virtual {v13, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 176
    .line 177
    invoke-virtual {v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v12, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 185
    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    if-eqz v8, :cond_0

    .line 189
    .line 190
    invoke-static {v15}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    const/4 v13, 0x0

    .line 195
    invoke-virtual {v8, v13, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 196
    .line 197
    .line 198
    iget-object v15, v15, LX/1GY;->A09:Landroid/content/Context;

    .line 199
    .line 200
    sget-object v13, LX/01l;->A00:Ljava/lang/Integer;

    .line 201
    .line 202
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 203
    .line 204
    invoke-static {v15, v13, v0, v14}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 209
    .line 210
    .line 211
    const/16 v0, 0x14

    .line 212
    .line 213
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 214
    .line 215
    .line 216
    const v2, 0x7f0600ff

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x2a

    .line 220
    .line 221
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 222
    .line 223
    .line 224
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 225
    .line 226
    invoke-virtual {v8, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 227
    .line 228
    .line 229
    const-string v2, "\ud83c\udd74"

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 233
    .line 234
    .line 235
    const/16 v0, 0x14

    .line 236
    .line 237
    invoke-virtual {v8, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 238
    .line 239
    .line 240
    sget-object v2, LX/1ZC;->A07:LX/1ZC;

    .line 241
    .line 242
    const/high16 v0, 0x40800000    # 4.0f

    .line 243
    .line 244
    invoke-virtual {v8, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x1db

    .line 248
    .line 249
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v8, v0}, LX/1Z7;->A1Z(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    :cond_0
    invoke-virtual {v12, v14}, LX/31u;->A1r(LX/1I9;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, v12, LX/31u;->A01:LX/1YN;

    .line 264
    .line 265
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v17 .. v17}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    const/4 v2, 0x2

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-virtual {v8, v0, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    const/high16 v2, 0x41500000    # 13.0f

    .line 279
    .line 280
    const/16 v0, 0x15

    .line 281
    .line 282
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 283
    .line 284
    .line 285
    const v2, 0x7f0403df

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x29

    .line 289
    .line 290
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    const/16 v0, 0x31

    .line 295
    .line 296
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 297
    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    const/16 v0, 0x15

    .line 301
    .line 302
    invoke-virtual {v8, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 303
    .line 304
    .line 305
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-virtual {v8, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 315
    .line 316
    .line 317
    sget-object v2, LX/1ZC;->A02:LX/1ZC;

    .line 318
    .line 319
    const/high16 v0, 0x41000000    # 8.0f

    .line 320
    .line 321
    invoke-virtual {v11, v2, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v8, v17

    .line 325
    .line 326
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    const v0, -0x2bf141d2

    .line 331
    .line 332
    .line 333
    invoke-static {v5, v8, v0, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v11, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 341
    .line 342
    .line 343
    if-nez v16, :cond_1

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :cond_1
    move-object v12, v8

    .line 347
    if-nez v10, :cond_2

    .line 348
    .line 349
    if-nez v9, :cond_2

    .line 350
    .line 351
    if-nez v1, :cond_2

    .line 352
    .line 353
    invoke-static {v8}, LX/5Xj;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iget-object v0, v0, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/5Xj;

    .line 360
    .line 361
    :goto_0
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 365
    .line 366
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 367
    .line 368
    .line 369
    const/high16 v0, 0x3f800000    # 1.0f

    .line 370
    .line 371
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 372
    .line 373
    .line 374
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 375
    .line 376
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 377
    .line 378
    .line 379
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 380
    .line 381
    invoke-virtual {v3, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 388
    .line 389
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 390
    .line 391
    .line 392
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-static/range {v17 .. v17}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const v1, 0x7f080676

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x3

    .line 404
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 405
    .line 406
    .line 407
    const v1, 0x7f0403dc

    .line 408
    .line 409
    .line 410
    const/4 v0, 0x1

    .line 411
    invoke-virtual {v8, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 412
    .line 413
    .line 414
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const v0, -0x25e47b3b

    .line 419
    .line 420
    .line 421
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 426
    .line 427
    .line 428
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 429
    .line 430
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 431
    .line 432
    .line 433
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 434
    .line 435
    invoke-virtual {v8, v0, v6}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 436
    .line 437
    .line 438
    const v0, 0x7f123beb

    .line 439
    .line 440
    .line 441
    invoke-virtual {v8, v0}, LX/1Z7;->A0Y(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v8, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const-string v0, "MUSIC_FEED_ATTACHMENT_VIEW_TAG"

    .line 448
    .line 449
    invoke-virtual {v8, v0}, LX/1Z7;->A1W(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v8, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, LX/1dN;

    .line 455
    .line 456
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 457
    .line 458
    .line 459
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 460
    .line 461
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 468
    .line 469
    invoke-virtual {v7, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v7, LX/31u;->A01:LX/1YN;

    .line 473
    .line 474
    invoke-static/range {v17 .. v17}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    invoke-virtual {v3, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 479
    .line 480
    .line 481
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    const v1, 0x2aae5cb4

    .line 486
    .line 487
    .line 488
    invoke-static {v5, v12, v1, v2}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v3, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 493
    .line 494
    .line 495
    iget-object v0, v3, LX/31v;->A00:LX/1YO;

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_2
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v8, v4}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    invoke-static {v12}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    const v2, 0x7f0403dc

    .line 510
    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 514
    .line 515
    .line 516
    const v2, 0x7f08091f

    .line 517
    .line 518
    .line 519
    const/4 v0, 0x3

    .line 520
    invoke-virtual {v11, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 521
    .line 522
    .line 523
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 524
    .line 525
    const/high16 v2, 0x40800000    # 4.0f

    .line 526
    .line 527
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 528
    .line 529
    .line 530
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 531
    .line 532
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 533
    .line 534
    .line 535
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 536
    .line 537
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 538
    .line 539
    .line 540
    iget-object v0, v11, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v0, LX/1dN;

    .line 543
    .line 544
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 545
    .line 546
    .line 547
    invoke-static {v12}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 548
    .line 549
    .line 550
    move-result-object v11

    .line 551
    const v13, 0x7f122cc0

    .line 552
    .line 553
    .line 554
    const/16 v0, 0x2d

    .line 555
    .line 556
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 557
    .line 558
    .line 559
    const/high16 v13, 0x41500000    # 13.0f

    .line 560
    .line 561
    const/16 v0, 0x15

    .line 562
    .line 563
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 564
    .line 565
    .line 566
    const/4 v13, 0x0

    .line 567
    const/16 v0, 0x31

    .line 568
    .line 569
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 570
    .line 571
    .line 572
    const v13, 0x7f0403df

    .line 573
    .line 574
    .line 575
    const/16 v0, 0x29

    .line 576
    .line 577
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 578
    .line 579
    .line 580
    const/4 v13, 0x1

    .line 581
    const/16 v0, 0x15

    .line 582
    .line 583
    invoke-virtual {v11, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 584
    .line 585
    .line 586
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 587
    .line 588
    invoke-virtual {v11, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 589
    .line 590
    .line 591
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 592
    .line 593
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 594
    .line 595
    .line 596
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 597
    .line 598
    invoke-virtual {v11, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 606
    .line 607
    .line 608
    invoke-static {v12}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 609
    .line 610
    .line 611
    move-result-object v11

    .line 612
    invoke-virtual {v11, v2}, LX/1ZR;->A02(F)V

    .line 613
    .line 614
    .line 615
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 616
    .line 617
    const/high16 v0, 0x3f800000    # 1.0f

    .line 618
    .line 619
    invoke-virtual {v11, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 620
    .line 621
    .line 622
    const v0, 0x7f060040

    .line 623
    .line 624
    .line 625
    invoke-virtual {v12, v0}, LX/1GY;->A02(I)I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    invoke-virtual {v11, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v11}, LX/1ZR;->A01()LX/1ZQ;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 637
    .line 638
    .line 639
    filled-new-array {v12, v10, v9, v1}, [Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    const v0, 0x158555d6

    .line 644
    .line 645
    .line 646
    invoke-static {v5, v12, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v8, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 651
    .line 652
    .line 653
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 654
    .line 655
    goto/16 :goto_0
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/G4M;->A05:LX/G4V;

    .line 15
    .line 16
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    iput-object v0, v1, LX/G4V;->isProfileSongInfoChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/G4V;

    .line 1
    .line 2
    check-cast p2, LX/G4V;

    .line 3
    .line 4
    iget-object v0, p1, LX/G4V;->isProfileSongInfoChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/G4V;->isProfileSongInfoChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/G4M;->A05:LX/G4V;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    .line 0
    move-object/from16 v1, p2

    .line 1
    .line 2
    move-object/from16 v6, p1

    .line 3
    .line 4
    iget v0, v6, LX/1Hh;->A01:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    return-object v16

    .line 15
    :sswitch_0
    iget-object v3, v6, LX/1Hh;->A00:LX/1Ht;

    .line 16
    .line 17
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v0, v2

    .line 20
    .line 21
    check-cast v2, LX/1GY;

    .line 22
    .line 23
    check-cast v3, LX/G4M;

    .line 24
    .line 25
    iget-boolean v1, v3, LX/G4M;->A0M:Z

    .line 26
    .line 27
    iget-object v0, v3, LX/G4M;->A0D:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v36, v0

    .line 30
    .line 31
    iget-object v0, v3, LX/G4M;->A0F:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v35, v0

    .line 34
    .line 35
    iget-object v0, v3, LX/G4M;->A06:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v34, v0

    .line 38
    .line 39
    iget-object v0, v3, LX/G4M;->A0C:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v33, v0

    .line 42
    .line 43
    iget-object v0, v3, LX/G4M;->A09:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v22, v0

    .line 46
    .line 47
    iget-object v0, v3, LX/G4M;->A08:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v23, v0

    .line 50
    .line 51
    iget-object v0, v3, LX/G4M;->A0A:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v32, v0

    .line 54
    .line 55
    iget-object v0, v3, LX/G4M;->A02:LX/G4X;

    .line 56
    .line 57
    move-object/from16 v31, v0

    .line 58
    .line 59
    iget-boolean v9, v3, LX/G4M;->A0L:Z

    .line 60
    .line 61
    iget-object v5, v3, LX/G4M;->A0B:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, v3, LX/G4M;->A01:Lcom/facebook/photos/creativeediting/model/MusicTrackParams;

    .line 64
    .line 65
    move-object/from16 v27, v0

    .line 66
    .line 67
    iget-object v0, v3, LX/G4M;->A03:LX/G4W;

    .line 68
    .line 69
    move-object/from16 v30, v0

    .line 70
    .line 71
    iget-object v0, v3, LX/G4M;->A04:LX/G4Y;

    .line 72
    .line 73
    move-object/from16 v29, v0

    .line 74
    .line 75
    iget-boolean v13, v3, LX/G4M;->A0K:Z

    .line 76
    .line 77
    iget-boolean v10, v3, LX/G4M;->A0J:Z

    .line 78
    .line 79
    const v6, 0xc392

    .line 80
    .line 81
    .line 82
    iget-object v8, v4, LX/G4M;->A00:LX/0li;

    .line 83
    .line 84
    const/4 v0, 0x7

    .line 85
    invoke-static {v0, v6, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LX/G8D;

    .line 90
    .line 91
    const/16 v4, 0x207b

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v0, v4, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    iget-object v0, v3, LX/G4M;->A0I:LX/0AH;

    .line 101
    .line 102
    move-object/from16 v24, v0

    .line 103
    .line 104
    const v7, 0xc375

    .line 105
    .line 106
    .line 107
    const/16 v0, 0xa

    .line 108
    .line 109
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v14

    .line 113
    check-cast v14, LX/G37;

    .line 114
    .line 115
    const/16 v7, 0x664e

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    invoke-static {v0, v7, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, LX/6DP;

    .line 123
    .line 124
    const/16 v11, 0x25c2

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    invoke-static {v0, v11, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    check-cast v12, LX/22i;

    .line 133
    .line 134
    const v11, 0xe118

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x4

    .line 138
    invoke-static {v0, v11, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    check-cast v11, LX/Ik9;

    .line 143
    .line 144
    const/16 v15, 0x24a7

    .line 145
    .line 146
    const/4 v0, 0x2

    .line 147
    invoke-static {v0, v15, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LX/1gb;

    .line 152
    .line 153
    iget-object v0, v3, LX/G4M;->A05:LX/G4V;

    .line 154
    .line 155
    iget-object v0, v0, LX/G4V;->isProfileSongInfoChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 156
    .line 157
    move-object/from16 v28, v0

    .line 158
    .line 159
    if-eqz v13, :cond_0

    .line 160
    .line 161
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 162
    .line 163
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 164
    .line 165
    .line 166
    return-object v16

    .line 167
    :cond_0
    move-object/from16 v17, v33

    .line 168
    .line 169
    iget-object v15, v7, LX/6DP;->A00:LX/6CE;

    .line 170
    .line 171
    const-string v13, "click"

    .line 172
    .line 173
    const-string v3, "music"

    .line 174
    .line 175
    const-string v0, "timeline"

    .line 176
    .line 177
    invoke-virtual {v15, v5, v13, v3, v0}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object/from16 v0, v17

    .line 182
    .line 183
    invoke-interface {v3, v0}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 184
    .line 185
    .line 186
    const-string v0, "music_viewer_menu"

    .line 187
    .line 188
    invoke-interface {v3, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, LX/6CG;->BwX()V

    .line 192
    .line 193
    .line 194
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 195
    .line 196
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object/from16 v0, v22

    .line 200
    .line 201
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_1

    .line 206
    .line 207
    move-object/from16 v0, v23

    .line 208
    .line 209
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_1

    .line 214
    .line 215
    iget-object v13, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 216
    .line 217
    const v0, 0x7f124473

    .line 218
    .line 219
    .line 220
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v13

    .line 224
    new-instance v0, LX/G3K;

    .line 225
    .line 226
    move-object/from16 v18, v7

    .line 227
    .line 228
    move-object/from16 v17, v0

    .line 229
    .line 230
    move-object/from16 v19, v5

    .line 231
    .line 232
    move-object/from16 v20, v33

    .line 233
    .line 234
    move-object/from16 v21, v14

    .line 235
    .line 236
    invoke-direct/range {v17 .. v23}, LX/G3K;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/G37;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v13, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    sget-object v0, LX/2Yt;->A1V:LX/2Yt;

    .line 244
    .line 245
    iput-object v0, v13, LX/CYp;->A01:LX/2Yt;

    .line 246
    .line 247
    invoke-virtual {v13}, LX/CYp;->A00()LX/CYo;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 252
    .line 253
    .line 254
    :cond_1
    if-eqz v1, :cond_6

    .line 255
    .line 256
    move-object/from16 v26, v35

    .line 257
    .line 258
    if-nez v10, :cond_2

    .line 259
    .line 260
    if-nez v9, :cond_5

    .line 261
    .line 262
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 263
    .line 264
    const v0, 0x7f123122

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v0, LX/G4J;

    .line 272
    .line 273
    move-object/from16 v17, v0

    .line 274
    .line 275
    move-object/from16 v18, v2

    .line 276
    .line 277
    move-object/from16 v19, v36

    .line 278
    .line 279
    move-object/from16 v20, v33

    .line 280
    .line 281
    move-object/from16 v21, v6

    .line 282
    .line 283
    move-object/from16 v22, v4

    .line 284
    .line 285
    move-object/from16 v23, v7

    .line 286
    .line 287
    move-object/from16 v24, v30

    .line 288
    .line 289
    move-object/from16 v25, v28

    .line 290
    .line 291
    invoke-direct/range {v17 .. v25}, LX/G4J;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;LX/G4W;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sget-object v0, LX/2Yt;->AHq:LX/2Yt;

    .line 299
    .line 300
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 301
    .line 302
    :goto_0
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 307
    .line 308
    .line 309
    :cond_2
    invoke-virtual {v12}, LX/22i;->A0G()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_3

    .line 314
    .line 315
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 316
    .line 317
    const v0, 0x7f1239d2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v0, LX/G3J;

    .line 325
    .line 326
    move-object/from16 v21, v7

    .line 327
    .line 328
    move-object/from16 v22, v33

    .line 329
    .line 330
    move-object/from16 v23, v8

    .line 331
    .line 332
    move-object/from16 v24, v11

    .line 333
    .line 334
    move-object/from16 v25, v27

    .line 335
    .line 336
    move-object/from16 v27, v34

    .line 337
    .line 338
    move-object/from16 v20, v0

    .line 339
    .line 340
    invoke-direct/range {v20 .. v27}, LX/G3J;-><init>(LX/6DP;Ljava/lang/String;LX/1gb;LX/Ik9;Lcom/facebook/photos/creativeediting/model/MusicTrackParams;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v0, LX/2Yt;->AHG:LX/2Yt;

    .line 348
    .line 349
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 350
    .line 351
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 356
    .line 357
    .line 358
    :cond_3
    if-nez v10, :cond_4

    .line 359
    .line 360
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 361
    .line 362
    const v0, 0x7f120f7d

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v0, LX/G4T;

    .line 370
    .line 371
    move-object/from16 v17, v0

    .line 372
    .line 373
    move-object/from16 v18, v2

    .line 374
    .line 375
    move-object/from16 v19, v36

    .line 376
    .line 377
    move-object/from16 v20, v33

    .line 378
    .line 379
    move-object/from16 v21, v6

    .line 380
    .line 381
    move-object/from16 v22, v4

    .line 382
    .line 383
    move-object/from16 v23, v7

    .line 384
    .line 385
    move-object/from16 v24, v31

    .line 386
    .line 387
    move-object/from16 v25, v30

    .line 388
    .line 389
    move-object/from16 v26, v29

    .line 390
    .line 391
    move-object/from16 v27, v28

    .line 392
    .line 393
    invoke-direct/range {v17 .. v27}, LX/G4T;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;LX/G4X;LX/G4W;LX/G4Y;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/2Yt;->ALx:LX/2Yt;

    .line 401
    .line 402
    :goto_1
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 403
    .line 404
    invoke-virtual {v1}, LX/CYp;->A00()LX/CYo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 409
    .line 410
    .line 411
    :cond_4
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 412
    .line 413
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    invoke-static/range {v35 .. v35}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 430
    .line 431
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const/4 v0, 0x1

    .line 436
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 437
    .line 438
    .line 439
    return-object v16

    .line 440
    :cond_5
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 441
    .line 442
    const v0, 0x7f124294

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v0, LX/G4L;

    .line 450
    .line 451
    move-object/from16 v17, v0

    .line 452
    .line 453
    move-object/from16 v18, v2

    .line 454
    .line 455
    move-object/from16 v19, v36

    .line 456
    .line 457
    move-object/from16 v20, v33

    .line 458
    .line 459
    move-object/from16 v21, v6

    .line 460
    .line 461
    move-object/from16 v22, v4

    .line 462
    .line 463
    move-object/from16 v23, v7

    .line 464
    .line 465
    move-object/from16 v24, v30

    .line 466
    .line 467
    move-object/from16 v25, v28

    .line 468
    .line 469
    invoke-direct/range {v17 .. v25}, LX/G4L;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;LX/G4W;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    sget-object v0, LX/2Yt;->AHq:LX/2Yt;

    .line 477
    .line 478
    iput-object v0, v1, LX/CYp;->A01:LX/2Yt;

    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_6
    move-object/from16 v26, v35

    .line 483
    .line 484
    iget-object v1, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 485
    .line 486
    const v0, 0x7f1203fa

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    new-instance v0, LX/G4Q;

    .line 494
    .line 495
    move-object/from16 v21, v24

    .line 496
    .line 497
    move-object/from16 v22, v6

    .line 498
    .line 499
    move-object/from16 v23, v4

    .line 500
    .line 501
    move-object/from16 v24, v7

    .line 502
    .line 503
    move-object/from16 v25, v33

    .line 504
    .line 505
    move-object/from16 v27, v30

    .line 506
    .line 507
    move-object/from16 v17, v0

    .line 508
    .line 509
    move-object/from16 v18, v2

    .line 510
    .line 511
    move-object/from16 v19, v5

    .line 512
    .line 513
    move-object/from16 v20, v32

    .line 514
    .line 515
    invoke-direct/range {v17 .. v28}, LX/G4Q;-><init>(LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/0AH;LX/G8D;Ljava/util/concurrent/ExecutorService;LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/G4W;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v0, LX/2Yt;->AE9:LX/2Yt;

    .line 523
    .line 524
    goto :goto_1

    .line 525
    :sswitch_1
    iget-object v5, v6, LX/1Hh;->A00:LX/1Ht;

    .line 526
    .line 527
    iget-object v1, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 528
    .line 529
    aget-object v3, v1, v2

    .line 530
    .line 531
    check-cast v3, LX/1GY;

    .line 532
    .line 533
    const/4 v0, 0x1

    .line 534
    aget-object v13, v1, v0

    .line 535
    .line 536
    check-cast v13, Ljava/lang/String;

    .line 537
    .line 538
    const/4 v0, 0x2

    .line 539
    aget-object v2, v1, v0

    .line 540
    .line 541
    check-cast v2, Ljava/lang/String;

    .line 542
    .line 543
    const/4 v0, 0x3

    .line 544
    aget-object v8, v1, v0

    .line 545
    .line 546
    check-cast v8, Ljava/lang/String;

    .line 547
    .line 548
    check-cast v5, LX/G4M;

    .line 549
    .line 550
    iget-object v7, v5, LX/G4M;->A0C:Ljava/lang/String;

    .line 551
    .line 552
    iget-object v6, v5, LX/G4M;->A0A:Ljava/lang/String;

    .line 553
    .line 554
    const/16 v1, 0x3c

    .line 555
    .line 556
    iget-object v4, v4, LX/G4M;->A00:LX/0li;

    .line 557
    .line 558
    const/16 v0, 0x9

    .line 559
    .line 560
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    check-cast v9, LX/0G7;

    .line 565
    .line 566
    const/16 v1, 0x664e

    .line 567
    .line 568
    const/4 v0, 0x5

    .line 569
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    check-cast v5, LX/6DP;

    .line 574
    .line 575
    iget-object v4, v5, LX/6DP;->A00:LX/6CE;

    .line 576
    .line 577
    iget-object v1, v5, LX/6DP;->A01:Ljava/lang/String;

    .line 578
    .line 579
    const-string v0, "click"

    .line 580
    .line 581
    const-string v12, "music"

    .line 582
    .line 583
    const-string v11, "timeline"

    .line 584
    .line 585
    invoke-virtual {v4, v1, v0, v12, v11}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-interface {v1, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 590
    .line 591
    .line 592
    const-string v0, "play_full_song"

    .line 593
    .line 594
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 595
    .line 596
    .line 597
    const-string v10, "audio_asset_id"

    .line 598
    .line 599
    invoke-interface {v1, v10, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 600
    .line 601
    .line 602
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 603
    .line 604
    .line 605
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 606
    .line 607
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 608
    .line 609
    .line 610
    if-nez v13, :cond_7

    .line 611
    .line 612
    if-eqz v2, :cond_8

    .line 613
    .line 614
    :cond_7
    iget-object v14, v5, LX/6DP;->A00:LX/6CE;

    .line 615
    .line 616
    iget-object v1, v5, LX/6DP;->A01:Ljava/lang/String;

    .line 617
    .line 618
    const-string v0, "impression"

    .line 619
    .line 620
    invoke-virtual {v14, v1, v0, v12, v11}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v1, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 625
    .line 626
    .line 627
    const-string v0, "view_spotify"

    .line 628
    .line 629
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 630
    .line 631
    .line 632
    invoke-interface {v1, v10, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 633
    .line 634
    .line 635
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 639
    .line 640
    const v0, 0x7f123c23

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    new-instance v0, LX/G4O;

    .line 648
    .line 649
    move-object/from16 v18, v5

    .line 650
    .line 651
    move-object/from16 v20, v6

    .line 652
    .line 653
    move-object/from16 v21, v3

    .line 654
    .line 655
    move-object/from16 v22, v13

    .line 656
    .line 657
    move-object/from16 v23, v2

    .line 658
    .line 659
    move-object/from16 v24, v9

    .line 660
    .line 661
    move-object/from16 v17, v0

    .line 662
    .line 663
    move-object/from16 v19, v7

    .line 664
    .line 665
    invoke-direct/range {v17 .. v24}, LX/G4O;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/1GY;Ljava/lang/String;Ljava/lang/String;LX/0G7;)V

    .line 666
    .line 667
    .line 668
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 677
    .line 678
    .line 679
    :cond_8
    if-eqz v8, :cond_9

    .line 680
    .line 681
    iget-object v2, v5, LX/6DP;->A00:LX/6CE;

    .line 682
    .line 683
    iget-object v1, v5, LX/6DP;->A01:Ljava/lang/String;

    .line 684
    .line 685
    const-string v0, "impression"

    .line 686
    .line 687
    invoke-virtual {v2, v1, v0, v12, v11}, LX/6CE;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    invoke-interface {v1, v7}, LX/6CG;->DF3(Ljava/lang/String;)LX/6CG;

    .line 692
    .line 693
    .line 694
    const-string v0, "view_apple_music"

    .line 695
    .line 696
    invoke-interface {v1, v0}, LX/6CG;->DF2(Ljava/lang/String;)LX/6CG;

    .line 697
    .line 698
    .line 699
    invoke-interface {v1, v10, v6}, LX/6CG;->ARa(Ljava/lang/String;Ljava/lang/String;)LX/6CG;

    .line 700
    .line 701
    .line 702
    invoke-interface {v1}, LX/6CG;->BwX()V

    .line 703
    .line 704
    .line 705
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 706
    .line 707
    const v0, 0x7f12055e

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    new-instance v0, LX/G4P;

    .line 715
    .line 716
    move-object/from16 v21, v3

    .line 717
    .line 718
    move-object/from16 v17, v0

    .line 719
    .line 720
    move-object/from16 v18, v5

    .line 721
    .line 722
    move-object/from16 v19, v7

    .line 723
    .line 724
    move-object/from16 v20, v6

    .line 725
    .line 726
    move-object/from16 v22, v8

    .line 727
    .line 728
    move-object/from16 v23, v9

    .line 729
    .line 730
    invoke-direct/range {v17 .. v23}, LX/G4P;-><init>(LX/6DP;Ljava/lang/String;Ljava/lang/String;LX/1GY;Ljava/lang/String;LX/0G7;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v1, v0}, LX/CYo;->A00(Ljava/lang/String;Landroid/view/View$OnClickListener;)LX/CYp;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0}, LX/CYp;->A00()LX/CYo;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 742
    .line 743
    .line 744
    :cond_9
    iget-object v1, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 745
    .line 746
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v1, v0}, LX/KeQ;->A00(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;)LX/KeS;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    const v0, 0x7f124107

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3, v0}, LX/1GY;->A0E(I)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-static {v0}, LX/9ju;->A00(Ljava/lang/String;)LX/9jv;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-virtual {v0}, LX/9jv;->A00()LX/9ju;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    iput-object v0, v1, LX/KeS;->A01:LX/9ju;

    .line 770
    .line 771
    invoke-virtual {v1}, LX/KeS;->A00()LX/KeQ;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    const/4 v0, 0x1

    .line 776
    invoke-virtual {v1, v0}, LX/KeQ;->A04(Z)V

    .line 777
    .line 778
    .line 779
    return-object v16

    .line 780
    :sswitch_2
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 781
    .line 782
    check-cast v0, LX/G4M;

    .line 783
    .line 784
    iget-object v1, v0, LX/G4M;->A02:LX/G4X;

    .line 785
    .line 786
    iget-object v0, v0, LX/G4M;->A05:LX/G4V;

    .line 787
    .line 788
    iget-object v0, v0, LX/G4V;->isProfileSongInfoChanged:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    invoke-virtual {v1, v0}, LX/G4X;->A00(Z)V

    .line 795
    .line 796
    .line 797
    return-object v16

    .line 798
    :sswitch_3
    iget-object v0, v6, LX/1Hh;->A00:LX/1Ht;

    .line 799
    .line 800
    check-cast v0, LX/G4M;

    .line 801
    .line 802
    iget-object v8, v0, LX/G4M;->A09:Ljava/lang/String;

    .line 803
    .line 804
    iget-object v7, v0, LX/G4M;->A08:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v6, v0, LX/G4M;->A0C:Ljava/lang/String;

    .line 807
    .line 808
    iget-object v5, v0, LX/G4M;->A0B:Ljava/lang/String;

    .line 809
    .line 810
    const v1, 0xc375

    .line 811
    .line 812
    .line 813
    iget-object v3, v4, LX/G4M;->A00:LX/0li;

    .line 814
    .line 815
    const/16 v0, 0xa

    .line 816
    .line 817
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    check-cast v2, LX/G37;

    .line 822
    .line 823
    const/16 v1, 0x664e

    .line 824
    .line 825
    const/4 v0, 0x5

    .line 826
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    check-cast v1, LX/6DP;

    .line 831
    .line 832
    const-string v0, "music_viewer_title"

    .line 833
    .line 834
    invoke-virtual {v1, v5, v6, v0}, LX/6DP;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v2, v8, v7}, LX/G37;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    return-object v16

    .line 841
    :sswitch_4
    iget-object v0, v6, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 842
    .line 843
    aget-object v0, v0, v2

    .line 844
    .line 845
    check-cast v0, LX/1GY;

    .line 846
    .line 847
    check-cast v1, LX/9NI;

    .line 848
    .line 849
    invoke-static {v0, v1}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 850
    .line 851
    .line 852
    return-object v16

    .line 853
    nop

    .line 854
    :sswitch_data_0
    .sparse-switch
        -0x3e77c862 -> :sswitch_4
        -0x2bf141d2 -> :sswitch_3
        -0x29500c12 -> :sswitch_2
        -0x25e47b3b -> :sswitch_0
        0x158555d6 -> :sswitch_1
    .end sparse-switch
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
.end method
