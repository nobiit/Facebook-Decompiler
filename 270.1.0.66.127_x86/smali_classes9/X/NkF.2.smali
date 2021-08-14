.class public final LX/NkF;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/NkS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "MigBottomButton"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, LX/NkF;->A03:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/0li;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/NkF;->A00:LX/0li;

    .line 18
    .line 19
    return-void
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/NkF;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/NkF;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 15

    .line 0
    iget-object v12, p0, LX/NkF;->A02:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v11, p0, LX/NkF;->A03:Z

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v5, p0, LX/NkF;->A01:LX/NkS;

    .line 6
    .line 7
    const/16 v1, 0x2507

    .line 8
    .line 9
    iget-object v0, p0, LX/NkF;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1qm;

    .line 17
    .line 18
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v9

    .line 22
    move v14, v9

    .line 23
    const/high16 v2, 0x41000000    # 8.0f

    .line 24
    .line 25
    move-object/from16 v13, p1

    .line 26
    .line 27
    invoke-static {v13}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/high16 v0, 0x42c80000    # 100.0f

    .line 36
    .line 37
    invoke-virtual {v7, v0}, LX/1Z7;->A0T(F)V

    .line 38
    .line 39
    .line 40
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 41
    .line 42
    invoke-virtual {v7, v0, v2}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v4, LX/Nk9;

    .line 52
    .line 53
    invoke-direct {v4}, LX/Nk9;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v13, LX/1GY;->A0B:LX/1Gi;

    .line 57
    .line 58
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v6, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v6, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 67
    .line 68
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object v3, v4, LX/Nk9;->A06:Ljava/lang/CharSequence;

    .line 72
    .line 73
    sget-object v0, LX/Noi;->A0G:LX/Noi;

    .line 74
    .line 75
    iput-object v0, v4, LX/Nk9;->A05:LX/Nk4;

    .line 76
    .line 77
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 78
    .line 79
    iput-object v0, v4, LX/Nk9;->A02:Landroid/text/Layout$Alignment;

    .line 80
    .line 81
    sget-object v3, LX/1ZC;->A08:LX/1ZC;

    .line 82
    .line 83
    const v0, 0x7f160006

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, LX/1Gi;->A03(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v3, v2}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 95
    .line 96
    .line 97
    move-object v3, v4

    .line 98
    :cond_1
    invoke-virtual {v7, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 99
    .line 100
    .line 101
    if-nez v5, :cond_6

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    :goto_0
    new-instance v5, LX/NkE;

    .line 105
    .line 106
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    invoke-direct {v5, v0}, LX/NkE;-><init>(Landroid/content/Context;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v13, LX/1GY;->A0B:LX/1Gi;

    .line 112
    .line 113
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 114
    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v3, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v3, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 120
    .line 121
    :cond_2
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    const v0, 0x7f160009

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v5, LX/NkE;->A00:I

    .line 134
    .line 135
    const v0, 0x7f160001

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    iput v0, v5, LX/NkE;->A02:I

    .line 143
    .line 144
    iput-object v12, v5, LX/NkE;->A0F:Ljava/lang/CharSequence;

    .line 145
    .line 146
    iput-object v2, v5, LX/NkE;->A09:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const v0, 0x7f16000a

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    shl-int/lit8 v0, v0, 0x1

    .line 160
    .line 161
    sub-int/2addr v9, v0

    .line 162
    new-instance v3, LX/1Gp;

    .line 163
    .line 164
    invoke-direct {v3}, LX/1Gp;-><init>()V

    .line 165
    .line 166
    .line 167
    sget-object v4, LX/Noh;->A02:LX/Noh;

    .line 168
    .line 169
    invoke-static {v13}, LX/Nk6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v12, v0}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/Nk6;

    .line 181
    .line 182
    iput-object v1, v0, LX/Nk6;->A0B:Ljava/lang/CharSequence;

    .line 183
    .line 184
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/util/BitSet;

    .line 187
    .line 188
    invoke-virtual {v1, v10}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v0}, LX/NkR;->A00(Ljava/lang/Integer;)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/Nk6;

    .line 200
    .line 201
    iput v1, v0, LX/Nk6;->A04:I

    .line 202
    .line 203
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v1, Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/Nk6;

    .line 214
    .line 215
    iput-object v4, v0, LX/Nk6;->A09:LX/Nk5;

    .line 216
    .line 217
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Ljava/util/BitSet;

    .line 220
    .line 221
    const/4 v0, 0x2

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 223
    .line 224
    .line 225
    sget-object v1, LX/NkV;->A02:LX/NkV;

    .line 226
    .line 227
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A03:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LX/Nk6;

    .line 230
    .line 231
    iput-object v1, v0, LX/Nk6;->A0A:LX/NkV;

    .line 232
    .line 233
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape7_0S0400000;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Ljava/util/BitSet;

    .line 236
    .line 237
    const/4 v0, 0x3

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    if-eqz v1, :cond_3

    .line 246
    .line 247
    const/high16 v0, -0x80000000

    .line 248
    .line 249
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v1, v13, v2, v0, v3}, LX/1I9;->A1Q(LX/1GY;IILX/1Gp;)V

    .line 258
    .line 259
    .line 260
    :cond_3
    iget v1, v3, LX/1Gp;->A01:I

    .line 261
    .line 262
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_5

    .line 267
    .line 268
    if-eqz v1, :cond_5

    .line 269
    .line 270
    if-le v1, v9, :cond_5

    .line 271
    .line 272
    sget-object v0, LX/Noh;->A03:LX/Noh;

    .line 273
    .line 274
    :goto_1
    iput-object v0, v5, LX/NkE;->A0C:LX/Nk5;

    .line 275
    .line 276
    sget-object v0, LX/NkV;->A02:LX/NkV;

    .line 277
    .line 278
    iput-object v0, v5, LX/NkE;->A0E:LX/NkV;

    .line 279
    .line 280
    const/4 v0, 0x2

    .line 281
    iput v0, v5, LX/NkE;->A05:I

    .line 282
    .line 283
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 284
    .line 285
    iput-object v0, v5, LX/NkE;->A08:Landroid/text/Layout$Alignment;

    .line 286
    .line 287
    sget-object v2, LX/1ZC;->A09:LX/1ZC;

    .line 288
    .line 289
    const v0, 0x7f160006

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v0}, LX/1Gi;->A03(I)I

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0, v2, v1}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 301
    .line 302
    .line 303
    iput-boolean v11, v5, LX/NkE;->A0I:Z

    .line 304
    .line 305
    if-eqz v11, :cond_4

    .line 306
    .line 307
    const v0, 0x7f1709ff

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iput-object v0, v5, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput-boolean v0, v5, LX/NkE;->A0H:Z

    .line 318
    .line 319
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 320
    .line 321
    :goto_2
    invoke-static {v0}, LX/NkR;->A00(Ljava/lang/Integer;)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    iput v0, v5, LX/NkE;->A06:I

    .line 326
    .line 327
    invoke-virtual {v7, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v7}, LX/31u;->A1q(LX/1Z7;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, LX/1Z7;->A1i()LX/1I9;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    return-object v0

    .line 338
    :cond_4
    const v0, 0x7f1709fe

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v0}, LX/1Gi;->A09(I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, v5, LX/NkE;->A07:Landroid/graphics/drawable/Drawable;

    .line 346
    .line 347
    iput-boolean v10, v5, LX/NkE;->A0H:Z

    .line 348
    .line 349
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    sget-object v0, LX/Noh;->A02:LX/Noh;

    .line 353
    .line 354
    goto :goto_1

    .line 355
    :cond_6
    new-instance v2, LX/NkQ;

    .line 356
    .line 357
    invoke-direct {v2, v5}, LX/NkQ;-><init>(LX/NkS;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_0
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
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
