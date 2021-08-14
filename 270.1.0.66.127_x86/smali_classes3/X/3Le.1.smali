.class public final LX/3Le;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/2f9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/2ef;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

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

.field public A0C:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0D:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0E:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0F:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "BirthdayStoryRectangularPogRootComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/3Le;->A05:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-direct {v3, v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/3Le;

    .line 7
    .line 8
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v1, v0}, LX/3Le;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, p0, v2, v2, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/BitSet;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v3
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3Le;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v21, v0

    .line 5
    .line 6
    iget-object v13, v1, LX/3Le;->A09:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v1, LX/3Le;->A02:LX/2f9;

    .line 9
    .line 10
    iget-object v0, v1, LX/3Le;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v20, v0

    .line 13
    .line 14
    iget-object v8, v1, LX/3Le;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, LX/3Le;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget v3, v1, LX/3Le;->A00:I

    .line 19
    .line 20
    iget-object v0, v1, LX/3Le;->A06:Ljava/lang/String;

    .line 21
    .line 22
    move-object/from16 v19, v0

    .line 23
    .line 24
    iget-object v12, v1, LX/3Le;->A03:LX/2ef;

    .line 25
    .line 26
    iget-object v7, v1, LX/3Le;->A04:LX/2ef;

    .line 27
    .line 28
    iget-boolean v11, v1, LX/3Le;->A0E:Z

    .line 29
    .line 30
    iget-boolean v2, v1, LX/3Le;->A0F:Z

    .line 31
    .line 32
    iget v10, v1, LX/3Le;->A01:I

    .line 33
    .line 34
    iget-boolean v0, v1, LX/3Le;->A0C:Z

    .line 35
    .line 36
    move/from16 v17, v0

    .line 37
    .line 38
    iget-boolean v9, v1, LX/3Le;->A0D:Z

    .line 39
    .line 40
    const/16 v14, 0x2767

    .line 41
    .line 42
    iget-object v6, v1, LX/3Le;->A05:LX/0li;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v14, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, LX/2dq;

    .line 50
    .line 51
    const/16 v1, 0x2788

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {v0, v1, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2gc;

    .line 59
    .line 60
    move-object/from16 v6, p1

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, LX/2gc;->A01()F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move-object v14, v0

    .line 69
    move-object v15, v6

    .line 70
    move/from16 v16, v10

    .line 71
    .line 72
    move/from16 v18, v9

    .line 73
    .line 74
    invoke-virtual/range {v14 .. v18}, LX/2gc;->A02(LX/1GY;IZZ)LX/POj;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_0
    new-instance v9, LX/1Xx;

    .line 79
    .line 80
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {v9, v0}, LX/1Xx;-><init>(Landroid/content/Context;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v15, v9, LX/1I9;->A0A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v9, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 99
    .line 100
    invoke-virtual {v9}, LX/1I9;->A1E()LX/1Z8;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-virtual {v14, v0}, LX/1Z8;->Ctq(LX/1yO;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v15, v21

    .line 108
    .line 109
    iput-object v15, v9, LX/1Xx;->A09:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v13, v9, LX/1Xx;->A08:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v14, v2}, LX/1Z8;->DX1(F)V

    .line 114
    .line 115
    .line 116
    const/high16 v0, 0x42c80000    # 100.0f

    .line 117
    .line 118
    invoke-virtual {v14, v0}, LX/1Z8;->Bj9(F)V

    .line 119
    .line 120
    .line 121
    iput-boolean v11, v9, LX/1Xx;->A0A:Z

    .line 122
    .line 123
    iput-object v12, v9, LX/1Xx;->A04:LX/2ef;

    .line 124
    .line 125
    iput-object v4, v9, LX/1Xx;->A07:Ljava/lang/String;

    .line 126
    .line 127
    iput v10, v9, LX/1Xx;->A01:I

    .line 128
    .line 129
    iput v3, v9, LX/1Xx;->A00:I

    .line 130
    .line 131
    invoke-virtual {v1, v9}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x9

    .line 135
    .line 136
    const-string v10, "imageContextChainName"

    .line 137
    .line 138
    const/16 v9, 0x91

    .line 139
    .line 140
    invoke-static {v9}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    const-string v12, "name"

    .line 145
    .line 146
    const-string v13, "picAndNameAlignment"

    .line 147
    .line 148
    const-string v14, "pogIndex"

    .line 149
    .line 150
    const-string v15, "pogStatus"

    .line 151
    .line 152
    const-string v16, "profileImageUri"

    .line 153
    .line 154
    const-string v17, "textGravityAlignment"

    .line 155
    .line 156
    const-string v18, "textLayoutAlignment"

    .line 157
    .line 158
    filled-new-array/range {v10 .. v18}, [Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    new-instance v9, Ljava/util/BitSet;

    .line 163
    .line 164
    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 165
    .line 166
    .line 167
    new-instance v11, LX/1yI;

    .line 168
    .line 169
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v11, v0}, LX/1yI;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 175
    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    iget-object v12, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v12, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 181
    .line 182
    :cond_1
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v9}, Ljava/util/BitSet;->clear()V

    .line 188
    .line 189
    .line 190
    iput v2, v11, LX/1yI;->A00:F

    .line 191
    .line 192
    iput-object v5, v11, LX/1yI;->A03:LX/2f9;

    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 196
    .line 197
    .line 198
    move-object/from16 v0, v20

    .line 199
    .line 200
    iput-object v0, v11, LX/1yI;->A0E:Ljava/lang/String;

    .line 201
    .line 202
    const/4 v0, 0x6

    .line 203
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iput-object v7, v11, LX/1yI;->A05:LX/2ef;

    .line 207
    .line 208
    iput-object v4, v11, LX/1yI;->A0C:Ljava/lang/String;

    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 212
    .line 213
    .line 214
    new-instance v4, LX/3Lf;

    .line 215
    .line 216
    invoke-direct {v4}, LX/3Lf;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 220
    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    iget-object v2, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    :cond_2
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 230
    .line 231
    .line 232
    const v0, 0x7f170cd9

    .line 233
    .line 234
    .line 235
    iput v0, v4, LX/3Lf;->A00:I

    .line 236
    .line 237
    const v0, 0x7f080410

    .line 238
    .line 239
    .line 240
    iput v0, v4, LX/3Lf;->A02:I

    .line 241
    .line 242
    invoke-virtual {v4}, LX/1I9;->A1G()LX/1I9;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v11, LX/1yI;->A07:LX/1I9;

    .line 247
    .line 248
    iput-object v8, v11, LX/1yI;->A0D:Ljava/lang/String;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 255
    .line 256
    iput-object v0, v11, LX/1yI;->A0A:LX/1d1;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 260
    .line 261
    .line 262
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 263
    .line 264
    iput-object v0, v11, LX/1yI;->A09:LX/1ZT;

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 271
    .line 272
    iput-object v0, v11, LX/1yI;->A02:Landroid/text/Layout$Alignment;

    .line 273
    .line 274
    const/16 v0, 0x8

    .line 275
    .line 276
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    sget-object v0, LX/1Zr;->A01:LX/1Zr;

    .line 280
    .line 281
    iput-object v0, v11, LX/1yI;->A08:LX/1Zr;

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 285
    .line 286
    .line 287
    iput v3, v11, LX/1yI;->A01:I

    .line 288
    .line 289
    const/4 v0, 0x4

    .line 290
    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    .line 291
    .line 292
    .line 293
    const/4 v0, 0x1

    .line 294
    iput-boolean v0, v11, LX/1yI;->A0F:Z

    .line 295
    .line 296
    const/16 v0, 0x9

    .line 297
    .line 298
    invoke-static {v0, v9, v10}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 302
    .line 303
    .line 304
    const-string v0, "android.widget.Button"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    move-object/from16 v0, v19

    .line 310
    .line 311
    invoke-static {v6, v5, v0}, LX/2dq;->A01(LX/1GY;LX/2f9;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v1, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0

    .line 323
    :cond_3
    move-object v15, v6

    .line 324
    move/from16 v16, v17

    .line 325
    .line 326
    move/from16 v17, v9

    .line 327
    .line 328
    invoke-virtual/range {v14 .. v17}, LX/2dq;->A04(LX/1GY;ZZ)LX/POj;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const/high16 v2, 0x42c80000    # 100.0f

    .line 333
    .line 334
    goto/16 :goto_0
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
.end method
