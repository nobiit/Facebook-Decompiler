.class public final LX/3En;
.super LX/1I9;
.source ""


# static fields
.field public static final A0B:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:F
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x0
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

.field public A03:LX/0li;

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "FigAttachmentFooterTextComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/3En;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FigAttachmentFooterTextComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/3En;->A09:Z

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/3En;->A03:LX/0li;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A0v(LX/1GY;II)LX/1I9;
    .locals 26

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v14, v0, LX/3En;->A00:F

    .line 3
    .line 4
    iget-object v10, v0, LX/3En;->A07:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v8, v0, LX/3En;->A04:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-object v13, v0, LX/3En;->A05:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v5, v0, LX/3En;->A06:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-boolean v12, v0, LX/3En;->A0A:Z

    .line 13
    .line 14
    iget v1, v0, LX/3En;->A02:I

    .line 15
    .line 16
    iget v2, v0, LX/3En;->A01:I

    .line 17
    .line 18
    iget-boolean v11, v0, LX/3En;->A09:Z

    .line 19
    .line 20
    iget-object v4, v0, LX/3En;->A08:Ljava/util/List;

    .line 21
    .line 22
    const/16 v3, 0x2507

    .line 23
    .line 24
    iget-object v7, v0, LX/3En;->A03:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LX/1qm;

    .line 32
    .line 33
    const/16 v3, 0x2880

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v3, v7}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    check-cast v9, LX/2zp;

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    const/4 v0, 0x1

    .line 44
    cmpl-float v0, v14, v0

    .line 45
    .line 46
    const/4 v15, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    :cond_0
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v6, v13, v3}, LX/1qm;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    const/16 v19, 0x2

    .line 58
    .line 59
    if-eqz v15, :cond_2

    .line 60
    .line 61
    :cond_1
    const/16 v19, 0x1

    .line 62
    .line 63
    :cond_2
    const v18, 0x7f1c04af

    .line 64
    .line 65
    .line 66
    const v6, 0x7f1600f0

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v20

    .line 73
    const/16 v21, 0x1

    .line 74
    .line 75
    move-object/from16 v6, p1

    .line 76
    .line 77
    move-object/from16 v16, v6

    .line 78
    .line 79
    move-object/from16 v17, v10

    .line 80
    .line 81
    invoke-static/range {v16 .. v21}, LX/2zq;->A04(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;Z)LX/1Z7;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    if-eqz v12, :cond_3

    .line 86
    .line 87
    invoke-virtual {v12}, LX/1Z7;->A1i()LX/1I9;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    :cond_3
    move-object/from16 v20, v6

    .line 92
    .line 93
    move/from16 v22, p2

    .line 94
    .line 95
    move/from16 v23, p3

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    move/from16 v24, v19

    .line 100
    .line 101
    move-object/from16 v25, v10

    .line 102
    .line 103
    invoke-static/range {v20 .. v25}, LX/2zq;->A01(LX/1GY;LX/1I9;IIILjava/lang/CharSequence;)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    xor-int/2addr v13, v7

    .line 112
    if-nez v15, :cond_4

    .line 113
    .line 114
    add-int v12, v14, v13

    .line 115
    .line 116
    const/4 v10, 0x3

    .line 117
    if-ge v12, v10, :cond_4

    .line 118
    .line 119
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    const/4 v10, 0x1

    .line 124
    if-eqz v12, :cond_5

    .line 125
    .line 126
    :cond_4
    const/4 v10, 0x0

    .line 127
    :cond_5
    if-nez v15, :cond_6

    .line 128
    .line 129
    if-nez v10, :cond_6

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    :cond_6
    add-int/2addr v14, v7

    .line 133
    add-int/2addr v14, v13

    .line 134
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-virtual {v10, v12}, LX/1Z7;->A0E(F)V

    .line 140
    .line 141
    .line 142
    sget-object v13, LX/1ZT;->A05:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v10, v13}, LX/31v;->A1s(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    sget-object v12, LX/1d1;->A01:LX/1d1;

    .line 148
    .line 149
    invoke-virtual {v10, v12}, LX/31v;->A1u(LX/1d1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v13}, LX/31v;->A1t(LX/1ZT;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14, v11}, LX/2zq;->A00(IZ)I

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    int-to-float v11, v11

    .line 160
    invoke-virtual {v10, v11}, LX/1Z7;->A0L(F)V

    .line 161
    .line 162
    .line 163
    sget-object v12, LX/1ZC;->A09:LX/1ZC;

    .line 164
    .line 165
    const v11, 0x7f16001b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v12, v11}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 169
    .line 170
    .line 171
    const/4 v11, 0x1

    .line 172
    if-eq v1, v11, :cond_11

    .line 173
    .line 174
    const/4 v12, 0x2

    .line 175
    const v11, 0x7f1c04b0

    .line 176
    .line 177
    .line 178
    if-eq v1, v12, :cond_7

    .line 179
    .line 180
    const v11, 0x7f1c04ae

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_0
    const/4 v1, 0x1

    .line 184
    invoke-static {v6, v0, v11, v1}, LX/2zq;->A02(LX/1GY;Ljava/lang/CharSequence;II)LX/1Z7;

    .line 185
    .line 186
    .line 187
    move-result-object v11

    .line 188
    const/4 v0, 0x0

    .line 189
    if-eqz v11, :cond_8

    .line 190
    .line 191
    if-eqz v2, :cond_10

    .line 192
    .line 193
    if-ne v2, v1, :cond_8

    .line 194
    .line 195
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    const/high16 v0, 0x7f160000

    .line 206
    .line 207
    invoke-virtual {v9, v6, v1, v0}, LX/2zp;->A01(LX/1GY;II)LX/1I9;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v11}, LX/31u;->A1q(LX/1Z7;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 218
    .line 219
    :cond_8
    :goto_1
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v10, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f1c04ad

    .line 226
    .line 227
    .line 228
    const v0, 0x7f160017

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v6, v8, v1, v7, v0}, LX/2zq;->A03(LX/1GY;Ljava/lang/CharSequence;IILjava/lang/Integer;)LX/1Z7;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 240
    .line 241
    .line 242
    if-eqz v5, :cond_f

    .line 243
    .line 244
    if-eqz v4, :cond_f

    .line 245
    .line 246
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_f

    .line 251
    .line 252
    invoke-static {v6}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 257
    .line 258
    invoke-virtual {v2, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 262
    .line 263
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 264
    .line 265
    .line 266
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 267
    .line 268
    const/high16 v0, 0x40c00000    # 6.0f

    .line 269
    .line 270
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    const/4 v8, 0x1

    .line 278
    const/4 v9, 0x0

    .line 279
    if-gt v0, v8, :cond_9

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/4 v0, 0x2

    .line 287
    if-le v1, v0, :cond_a

    .line 288
    .line 289
    invoke-interface {v4, v9, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_a
    new-instance v7, LX/370;

    .line 294
    .line 295
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 296
    .line 297
    invoke-direct {v7, v0}, LX/370;-><init>(Landroid/content/Context;)V

    .line 298
    .line 299
    .line 300
    iget-object v3, v6, LX/1GY;->A0B:LX/1Gi;

    .line 301
    .line 302
    iget-object v0, v6, LX/1GY;->A04:LX/1I9;

    .line 303
    .line 304
    if-eqz v0, :cond_b

    .line 305
    .line 306
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 307
    .line 308
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 309
    .line 310
    :cond_b
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, LX/3En;->A0B:Lcom/facebook/common/callercontext/CallerContext;

    .line 316
    .line 317
    iput-object v0, v7, LX/370;->A0C:Lcom/facebook/common/callercontext/CallerContext;

    .line 318
    .line 319
    if-eqz v4, :cond_c

    .line 320
    .line 321
    iget-object v0, v7, LX/370;->A0H:Ljava/util/List;

    .line 322
    .line 323
    if-eqz v0, :cond_e

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    iget-object v1, v7, LX/370;->A0H:Ljava/util/List;

    .line 332
    .line 333
    sget-object v0, LX/370;->A0N:Ljava/util/List;

    .line 334
    .line 335
    if-eq v1, v0, :cond_e

    .line 336
    .line 337
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_2
    iput-boolean v9, v7, LX/370;->A0J:Z

    .line 341
    .line 342
    const v1, 0x7f040390

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v1, v9}, LX/1Gi;->A06(II)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iput v0, v7, LX/370;->A00:I

    .line 350
    .line 351
    const/high16 v0, 0x41900000    # 18.0f

    .line 352
    .line 353
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iput v0, v7, LX/370;->A05:I

    .line 358
    .line 359
    const/high16 v0, 0x41900000    # 18.0f

    .line 360
    .line 361
    invoke-virtual {v3, v0}, LX/1Gi;->A00(F)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v7, LX/370;->A03:I

    .line 366
    .line 367
    const v0, 0x7f160081

    .line 368
    .line 369
    .line 370
    if-eqz v8, :cond_d

    .line 371
    .line 372
    const v0, 0x7f160099

    .line 373
    .line 374
    .line 375
    :cond_d
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, v7, LX/370;->A06:I

    .line 380
    .line 381
    const v0, 0x7f160009

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v0}, LX/1Gi;->A03(I)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    iput v0, v7, LX/370;->A02:I

    .line 389
    .line 390
    invoke-virtual {v2, v7}, LX/31u;->A1r(LX/1I9;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 402
    .line 403
    .line 404
    const v1, 0x7f160039

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x30

    .line 408
    .line 409
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 410
    .line 411
    .line 412
    const/high16 v1, 0x41800000    # 16.0f

    .line 413
    .line 414
    const/16 v0, 0xd

    .line 415
    .line 416
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 417
    .line 418
    .line 419
    const v1, 0x7f0403fa

    .line 420
    .line 421
    .line 422
    const/16 v0, 0x29

    .line 423
    .line 424
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 425
    .line 426
    .line 427
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 428
    .line 429
    const/high16 v0, 0x7f160000

    .line 430
    .line 431
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 432
    .line 433
    .line 434
    const/4 v1, 0x1

    .line 435
    const/16 v0, 0x15

    .line 436
    .line 437
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 441
    .line 442
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 443
    .line 444
    .line 445
    const/4 v0, 0x7

    .line 446
    invoke-virtual {v4, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 450
    .line 451
    .line 452
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 453
    .line 454
    :goto_3
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 455
    .line 456
    .line 457
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 458
    .line 459
    return-object v0

    .line 460
    :cond_e
    iput-object v4, v7, LX/370;->A0H:Ljava/util/List;

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_f
    const/4 v0, 0x0

    .line 464
    goto :goto_3

    .line 465
    :cond_10
    invoke-virtual {v11}, LX/1Z7;->A1i()LX/1I9;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    goto/16 :goto_1

    .line 470
    .line 471
    :cond_11
    const v11, 0x7f1c04ab

    .line 472
    .line 473
    .line 474
    goto/16 :goto_0
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
.end method

.method public final A18()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
