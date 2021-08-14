.class public final LX/9Um;
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

.field public A04:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/0li;

.field public A06:LX/1Hh;

.field public A07:LX/1Hh;

.field public A08:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SharesheetGlyphRowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    iput-object v1, p0, LX/9Um;->A09:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/9Um;->A00:I

    .line 11
    .line 12
    iput-boolean v0, p0, LX/9Um;->A0E:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, LX/9Um;->A02:I

    .line 16
    .line 17
    const v0, 0x7f170c72

    .line 18
    .line 19
    .line 20
    iput v0, p0, LX/9Um;->A03:I

    .line 21
    .line 22
    iput-object v1, p0, LX/9Um;->A0B:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/9Um;->A05:LX/0li;

    .line 35
    .line 36
    return-void
    .line 37
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/9Um;->A04:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget v1, v3, LX/9Um;->A01:I

    .line 5
    .line 6
    iget-object v14, v3, LX/9Um;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v13, v3, LX/9Um;->A0B:Ljava/lang/String;

    .line 9
    .line 10
    iget-boolean v12, v3, LX/9Um;->A0E:Z

    .line 11
    .line 12
    iget v11, v3, LX/9Um;->A00:I

    .line 13
    .line 14
    iget-object v0, v3, LX/9Um;->A09:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v16, v0

    .line 17
    .line 18
    iget v15, v3, LX/9Um;->A02:I

    .line 19
    .line 20
    iget-object v10, v3, LX/9Um;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iget v4, v3, LX/9Um;->A03:I

    .line 23
    .line 24
    iget-boolean v3, v3, LX/9Um;->A0D:Z

    .line 25
    .line 26
    move-object/from16 v9, p1

    .line 27
    .line 28
    invoke-static {v9}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual {v8, v7}, LX/1Z7;->A0E(F)V

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 37
    .line 38
    invoke-virtual {v8, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v4}, LX/1Z7;->A0X(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v6, 0x3f800000    # 1.0f

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const v0, 0x3e99999a    # 0.3f

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v8, v0}, LX/1Z7;->A1e(F)LX/1Z7;

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v7}, LX/1Z7;->A0E(F)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 64
    .line 65
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    const/high16 v0, 0x42200000    # 40.0f

    .line 69
    .line 70
    invoke-virtual {v5, v0}, LX/1Z7;->A0S(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v0}, LX/1Z7;->A0F(F)V

    .line 74
    .line 75
    .line 76
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 77
    .line 78
    const/high16 v4, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v5, v0, v4}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 87
    .line 88
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 92
    .line 93
    invoke-virtual {v5, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const/4 v0, 0x3

    .line 105
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 106
    .line 107
    .line 108
    const v1, 0x7f0600c1

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, LX/1Z7;->A0E(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v0, 0x41a00000    # 20.0f

    .line 119
    .line 120
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 130
    .line 131
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2, v6}, LX/1Z7;->A0D(F)V

    .line 139
    .line 140
    .line 141
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 142
    .line 143
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1c05a9

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v9, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const/4 v0, 0x2

    .line 160
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x1

    .line 167
    const/16 v0, 0x15

    .line 168
    .line 169
    invoke-virtual {v1, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    const v0, 0x7f1c05b4

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v5, v0}, LX/1YA;->A0F(LX/1GY;II)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {v1, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0x15

    .line 195
    .line 196
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 205
    .line 206
    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    move-object v7, v3

    .line 210
    :goto_0
    invoke-virtual {v2, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 214
    .line 215
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 216
    .line 217
    .line 218
    iget-object v2, v9, LX/1GY;->A04:LX/1I9;

    .line 219
    .line 220
    if-nez v2, :cond_a

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    :goto_1
    move-object v0, v2

    .line 224
    if-nez v2, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    :goto_2
    move-object/from16 v17, v1

    .line 228
    .line 229
    move-object/from16 v18, v0

    .line 230
    .line 231
    move/from16 v19, v12

    .line 232
    .line 233
    move-object/from16 v20, v16

    .line 234
    .line 235
    move-object v15, v9

    .line 236
    move/from16 v16, v11

    .line 237
    .line 238
    invoke-static/range {v15 .. v20}, LX/9da;->A00(LX/1GY;ILX/1Hh;LX/1Hh;ZLjava/lang/String;)LX/1Z7;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v8, v0}, LX/31u;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x2

    .line 246
    const/4 v0, 0x0

    .line 247
    if-eq v11, v1, :cond_1

    .line 248
    .line 249
    const/4 v0, 0x1

    .line 250
    :cond_1
    if-eqz v0, :cond_2

    .line 251
    .line 252
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 253
    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    check-cast v0, LX/9Um;

    .line 257
    .line 258
    iget-object v3, v0, LX/9Um;->A07:LX/1Hh;

    .line 259
    .line 260
    :cond_2
    invoke-virtual {v8, v3}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x1

    .line 264
    if-eqz v11, :cond_5

    .line 265
    .line 266
    if-eq v11, v0, :cond_3

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    :goto_3
    invoke-virtual {v8, v0}, LX/1Z7;->A1g(Ljava/lang/CharSequence;)LX/1Z7;

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 273
    .line 274
    invoke-virtual {v8, v0, v4}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_3
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    const v1, 0x7f123a00

    .line 291
    .line 292
    .line 293
    if-eqz v12, :cond_6

    .line 294
    .line 295
    const v1, 0x7f123a02

    .line 296
    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_4
    const v1, 0x7f1239ff

    .line 300
    .line 301
    .line 302
    if-eqz v12, :cond_8

    .line 303
    .line 304
    const v1, 0x7f123a01

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_5
    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v9}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    const v1, 0x7f1239fe    # 1.943684E38f

    .line 319
    .line 320
    .line 321
    :cond_6
    :goto_4
    filled-new-array {v14}, [Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    goto :goto_3

    .line 330
    :cond_7
    const v1, 0x7f1239fd

    .line 331
    .line 332
    .line 333
    :cond_8
    :goto_6
    filled-new-array {v14, v13}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    goto :goto_5

    .line 338
    :cond_9
    check-cast v0, LX/9Um;

    .line 339
    .line 340
    iget-object v0, v0, LX/9Um;->A06:LX/1Hh;

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    move-object v0, v2

    .line 344
    check-cast v0, LX/9Um;

    .line 345
    .line 346
    iget-object v1, v0, LX/9Um;->A07:LX/1Hh;

    .line 347
    .line 348
    goto :goto_1

    .line 349
    :cond_b
    new-instance v7, LX/9TA;

    .line 350
    .line 351
    invoke-direct {v7}, LX/9TA;-><init>()V

    .line 352
    .line 353
    .line 354
    iget-object v0, v9, LX/1GY;->A04:LX/1I9;

    .line 355
    .line 356
    if-eqz v0, :cond_c

    .line 357
    .line 358
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 359
    .line 360
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 361
    .line 362
    :cond_c
    iget-object v0, v9, LX/1GY;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 365
    .line 366
    .line 367
    iput-object v10, v7, LX/9TA;->A01:Ljava/lang/String;

    .line 368
    .line 369
    const-class v5, LX/9Um;

    .line 370
    .line 371
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const v0, 0x691d0d4f

    .line 376
    .line 377
    .line 378
    invoke-static {v5, v9, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v7, LX/9TA;->A00:LX/1Hh;

    .line 383
    .line 384
    goto/16 :goto_0
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x691d0d4f

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v0, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, LX/9Um;

    .line 22
    .line 23
    iget-object v2, v1, LX/9Um;->A08:LX/1Hh;

    .line 24
    .line 25
    new-instance v1, LX/5AB;

    .line 26
    .line 27
    invoke-direct {v1}, LX/5AB;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, v1, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 33
    .line 34
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v0, v0, v1

    .line 45
    .line 46
    check-cast v0, LX/1GY;

    .line 47
    .line 48
    check-cast p2, LX/9NI;

    .line 49
    .line 50
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 51
    .line 52
    .line 53
    return-object v3
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
