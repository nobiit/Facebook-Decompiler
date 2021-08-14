.class public final LX/6DU;
.super LX/1I9;
.source ""


# static fields
.field public static final A0F:LX/1ZT;


# instance fields
.field public A00:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A03:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A04:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A05:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A06:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A07:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A08:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:LX/1R8;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0A:LX/0li;

.field public A0B:LX/6DT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A0C:LX/1ZT;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 1
    .line 2
    sput-object v0, LX/6DU;->A0F:LX/1ZT;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PersonGridItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6DU;->A0F:LX/1ZT;

    .line 6
    .line 7
    iput-object v0, p0, LX/6DU;->A0C:LX/1ZT;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/6DU;->A06:I

    .line 11
    .line 12
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    new-instance v1, LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/6DU;->A0A:LX/0li;

    .line 23
    .line 24
    return-void
    .line 25
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 25

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v1, v6, LX/6DU;->A09:LX/1R8;

    .line 3
    .line 4
    iget-object v0, v6, LX/6DU;->A0D:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v18, v0

    .line 7
    .line 8
    iget v0, v6, LX/6DU;->A04:I

    .line 9
    .line 10
    move/from16 v24, v0

    .line 11
    .line 12
    iget v0, v6, LX/6DU;->A07:I

    .line 13
    .line 14
    move/from16 v23, v0

    .line 15
    .line 16
    iget v13, v6, LX/6DU;->A06:I

    .line 17
    .line 18
    iget v4, v6, LX/6DU;->A03:I

    .line 19
    .line 20
    iget v3, v6, LX/6DU;->A02:I

    .line 21
    .line 22
    iget-object v2, v6, LX/6DU;->A08:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    iget-object v5, v6, LX/6DU;->A0E:Ljava/lang/String;

    .line 25
    .line 26
    iget v0, v6, LX/6DU;->A05:I

    .line 27
    .line 28
    move/from16 v22, v0

    .line 29
    .line 30
    iget-object v12, v6, LX/6DU;->A00:LX/1I9;

    .line 31
    .line 32
    iget-object v11, v6, LX/6DU;->A0C:LX/1ZT;

    .line 33
    .line 34
    iget v10, v6, LX/6DU;->A01:I

    .line 35
    .line 36
    const/16 v7, 0x20ff

    .line 37
    .line 38
    iget-object v6, v6, LX/6DU;->A0A:LX/0li;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v7, v6}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v17

    .line 45
    move-object/from16 v0, v17

    .line 46
    .line 47
    check-cast v0, LX/2GK;

    .line 48
    .line 49
    move-object/from16 v17, v0

    .line 50
    .line 51
    move-object/from16 v14, p1

    .line 52
    .line 53
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v9, v0}, LX/1Z7;->A0E(F)V

    .line 59
    .line 60
    .line 61
    iget-object v6, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 62
    .line 63
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 64
    .line 65
    invoke-static {v6, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {v9, v0}, LX/1Z7;->A0W(I)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 73
    .line 74
    sget-object v0, LX/2Ld;->A2I:LX/2Ld;

    .line 75
    .line 76
    invoke-static {v6, v0}, LX/1Nt;->A01(Landroid/content/Context;LX/2Ld;)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    invoke-static {v14}, LX/1YD;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2Q(LX/1RB;)V

    .line 85
    .line 86
    .line 87
    const-class v8, LX/6DU;

    .line 88
    .line 89
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, -0x50946517

    .line 94
    .line 95
    .line 96
    invoke-static {v8, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 101
    .line 102
    .line 103
    move-object/from16 v1, v18

    .line 104
    .line 105
    invoke-virtual {v7, v1}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 106
    .line 107
    .line 108
    const/4 v6, 0x2

    .line 109
    invoke-virtual {v7, v6}, LX/1Z7;->A0f(I)V

    .line 110
    .line 111
    .line 112
    const-wide v0, 0x1023000010a1fL

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    move-object/from16 v19, v17

    .line 118
    .line 119
    move-wide/from16 v20, v0

    .line 120
    .line 121
    invoke-interface/range {v19 .. v21}, LX/0qA;->Arh(J)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v0}, LX/2ZP;->A00(Ljava/lang/Integer;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    :goto_0
    iget-object v0, v7, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LX/1YD;

    .line 136
    .line 137
    iput v1, v0, LX/1YD;->A01:I

    .line 138
    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-static {v14}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v0, LX/1ZC;->A01:LX/1ZC;

    .line 149
    .line 150
    move-object/from16 v19, v1

    .line 151
    .line 152
    move-object/from16 v20, v0

    .line 153
    .line 154
    move/from16 v21, v16

    .line 155
    .line 156
    invoke-virtual/range {v19 .. v21}, LX/1ZR;->A09(LX/1ZC;I)V

    .line 157
    .line 158
    .line 159
    move/from16 v21, v24

    .line 160
    .line 161
    invoke-virtual/range {v19 .. v21}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, LX/1ZR;->A01()LX/1ZQ;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 169
    .line 170
    .line 171
    const v0, 0x7f170196

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, LX/1Z7;->A0c(I)V

    .line 175
    .line 176
    .line 177
    if-lez v4, :cond_0

    .line 178
    .line 179
    if-lez v3, :cond_0

    .line 180
    .line 181
    invoke-virtual {v7, v4}, LX/1Z7;->A0p(I)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v3}, LX/1Z7;->A0d(I)V

    .line 185
    .line 186
    .line 187
    :cond_0
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, v6}, LX/1Z7;->A0f(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7}, LX/1Z7;->A1i()LX/1I9;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 202
    .line 203
    invoke-static {v0}, LX/1Nt;->A06(Landroid/content/Context;)LX/1Nt;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v14, v0}, LX/5gm;->A00(LX/1GY;LX/1Nt;)LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v1, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 215
    .line 216
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const/4 v0, 0x0

    .line 224
    invoke-virtual {v7, v0}, LX/1Z7;->A0E(F)V

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-virtual {v7, v0}, LX/1Z7;->A0f(I)V

    .line 229
    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    move/from16 v0, v23

    .line 233
    .line 234
    invoke-static {v14, v3, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    const/4 v0, 0x5

    .line 239
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 240
    .line 241
    .line 242
    const/4 v1, 0x2

    .line 243
    const/16 v0, 0x15

    .line 244
    .line 245
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 252
    .line 253
    sget-object v3, LX/01l;->A00:Ljava/lang/Integer;

    .line 254
    .line 255
    sget-object v1, LX/2Sk;->A04:LX/2Sk;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v4, v3, v1, v0}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 263
    .line 264
    .line 265
    const/high16 v1, 0x41700000    # 15.0f

    .line 266
    .line 267
    const/16 v0, 0x17

    .line 268
    .line 269
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x2

    .line 273
    move-object/from16 v0, v18

    .line 274
    .line 275
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    const v1, 0x7f0403dd

    .line 279
    .line 280
    .line 281
    const/16 v0, 0x29

    .line 282
    .line 283
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v7, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    const/4 v0, 0x0

    .line 298
    invoke-virtual {v6, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 299
    .line 300
    .line 301
    const/4 v4, 0x0

    .line 302
    if-eqz v5, :cond_1

    .line 303
    .line 304
    const/4 v2, 0x0

    .line 305
    move/from16 v0, v22

    .line 306
    .line 307
    invoke-static {v14, v2, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 312
    .line 313
    const/high16 v0, 0x40800000    # 4.0f

    .line 314
    .line 315
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 316
    .line 317
    .line 318
    const/4 v0, 0x2

    .line 319
    invoke-virtual {v3, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 323
    .line 324
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 325
    .line 326
    sget-object v0, LX/2Sk;->A04:LX/2Sk;

    .line 327
    .line 328
    invoke-static {v2, v1, v0, v4}, LX/1Mh;->A02(Landroid/content/Context;Ljava/lang/Integer;LX/2Sk;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 333
    .line 334
    .line 335
    const/high16 v1, 0x41400000    # 12.0f

    .line 336
    .line 337
    const/16 v0, 0x17

    .line 338
    .line 339
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 340
    .line 341
    .line 342
    const/4 v0, 0x2

    .line 343
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 344
    .line 345
    .line 346
    const v1, 0x7f0403fa

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x29

    .line 350
    .line 351
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    :cond_1
    invoke-virtual {v6, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v6}, LX/31v;->A1q(LX/1Z7;)V

    .line 362
    .line 363
    .line 364
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 365
    .line 366
    int-to-float v0, v13

    .line 367
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 368
    .line 369
    .line 370
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 371
    .line 372
    const/high16 v0, 0x40800000    # 4.0f

    .line 373
    .line 374
    invoke-virtual {v7, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const v0, -0x50946517

    .line 382
    .line 383
    .line 384
    invoke-static {v8, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v7, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 389
    .line 390
    .line 391
    const v0, 0x7f170d95

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0}, LX/1Z7;->A0c(I)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v7, LX/31v;->A00:LX/1YO;

    .line 398
    .line 399
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 400
    .line 401
    .line 402
    const/4 v3, 0x0

    .line 403
    if-nez v12, :cond_3

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    :goto_2
    invoke-virtual {v9, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 407
    .line 408
    .line 409
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, -0x50946517

    .line 414
    .line 415
    .line 416
    invoke-static {v8, v14, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 421
    .line 422
    .line 423
    const-string v0, "android.widget.Button"

    .line 424
    .line 425
    invoke-virtual {v9, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_2

    .line 433
    .line 434
    const v1, 0x7f1233a0

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v18

    .line 438
    .line 439
    filled-new-array {v0, v5}, [Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v14, v1, v0}, LX/1GY;->A0F(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v18

    .line 447
    :cond_2
    move-object/from16 v0, v18

    .line 448
    .line 449
    invoke-virtual {v9, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 450
    .line 451
    .line 452
    iget-object v0, v9, LX/31v;->A00:LX/1YO;

    .line 453
    .line 454
    return-object v0

    .line 455
    :cond_3
    invoke-static {v14}, LX/1XM;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-virtual {v1, v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1t(LX/1I9;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v11}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 463
    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 467
    .line 468
    .line 469
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 470
    .line 471
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 475
    .line 476
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 477
    .line 478
    .line 479
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 480
    .line 481
    invoke-virtual {v1, v0, v3}, LX/1Z7;->A1P(LX/1ZC;I)V

    .line 482
    .line 483
    .line 484
    if-lez v10, :cond_4

    .line 485
    .line 486
    invoke-virtual {v1, v10}, LX/1Z7;->A0p(I)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v10}, LX/1Z7;->A0d(I)V

    .line 490
    .line 491
    .line 492
    :cond_4
    invoke-virtual {v1}, LX/1Z7;->A1i()LX/1I9;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    goto :goto_2

    .line 497
    :cond_5
    const v1, 0x7f0601a8

    .line 498
    .line 499
    .line 500
    const/16 v0, 0x1f

    .line 501
    .line 502
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_6
    const/4 v1, 0x0

    .line 508
    goto/16 :goto_0
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/6DU;

    .line 5
    .line 6
    iget-object v0, v1, LX/6DU;->A00:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/6DU;->A00:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    iget v2, v4, LX/1Hh;->A01:I

    .line 5
    .line 6
    const v0, -0x50946517

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    const v0, -0x3e77c862

    .line 14
    .line 15
    .line 16
    if-ne v2, v0, :cond_8

    .line 17
    .line 18
    iget-object v0, v4, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    check-cast v0, LX/1GY;

    .line 23
    .line 24
    check-cast v3, LX/9NI;

    .line 25
    .line 26
    invoke-static {v0, v3}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 27
    .line 28
    .line 29
    return-object v7

    .line 30
    :cond_0
    check-cast v3, LX/5AB;

    .line 31
    .line 32
    iget-object v0, v4, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    iget-object v2, v3, LX/5AB;->A00:Landroid/view/View;

    .line 35
    .line 36
    check-cast v0, LX/6DU;

    .line 37
    .line 38
    iget-object v6, v0, LX/6DU;->A0B:LX/6DT;

    .line 39
    .line 40
    if-eqz v6, :cond_8

    .line 41
    .line 42
    iget-object v0, v6, LX/6DT;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/CGJ;->A00(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-object v7

    .line 56
    :cond_1
    iget-object v1, v6, LX/6DT;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v1, v6, LX/6DT;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string v1, "protiles_grid"

    .line 81
    .line 82
    const-string v0, "Expected to render the FRIENDS or WORK_TEAM protile, got %s"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v5, v6, LX/6DT;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 88
    .line 89
    iget-object v4, v6, LX/6DT;->A07:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v13, v6, LX/6DT;->A04:LX/5j3;

    .line 92
    .line 93
    iget-object v1, v6, LX/6DT;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    iget-object v3, v6, LX/6DT;->A00:LX/15s;

    .line 96
    .line 97
    iget-object v8, v6, LX/6DT;->A05:LX/6DO;

    .line 98
    .line 99
    iget-object v2, v6, LX/6DT;->A01:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOm(I)Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape2S0000000;->getId()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    :goto_1
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A0E:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-ne v5, v14, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    :cond_2
    if-eqz v1, :cond_6

    .line 121
    .line 122
    const-string v0, "tap_protile_work_teammate_to_timeline"

    .line 123
    .line 124
    :goto_2
    invoke-virtual {v3, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    const/4 v11, 0x0

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    sget-object v14, Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;->A02:Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;

    .line 135
    .line 136
    :cond_3
    if-eqz v2, :cond_4

    .line 137
    .line 138
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsTimelineViewAsContext:Z

    .line 139
    .line 140
    const/4 v15, 0x1

    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    :cond_4
    const/4 v15, 0x0

    .line 144
    :cond_5
    invoke-virtual/range {v8 .. v15}, LX/6DO;->A01(JLjava/lang/String;Ljava/lang/String;LX/5j3;Lcom/facebook/graphql/enums/GraphQLProfileTileSectionType;Z)V

    .line 145
    .line 146
    .line 147
    return-object v7

    .line 148
    :cond_6
    const-string v0, "tap_protile_friend_to_timeline"

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v12, 0x0

    .line 152
    goto :goto_1

    .line 153
    :sswitch_0
    iget-object v0, v6, LX/6DT;->A09:LX/0AH;

    .line 154
    .line 155
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, LX/Fwr;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v1, v6, LX/6DT;->A06:Ljava/lang/Object;

    .line 166
    .line 167
    iget-object v0, v6, LX/6DT;->A08:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v3, v2, v4, v1, v0}, LX/Fwr;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_8
    return-object v7

    .line 174
    :sswitch_data_0
    .sparse-switch
        0x16 -> :sswitch_0
        0x33 -> :sswitch_0
    .end sparse-switch
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method
