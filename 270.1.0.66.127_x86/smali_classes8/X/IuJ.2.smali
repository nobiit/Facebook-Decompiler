.class public final LX/IuJ;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Iwx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StoryShareToInstagramOffendingStickerComponent"

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
    iput-object v1, p0, LX/IuJ;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/IuJ;->A00:LX/Iwx;

    .line 3
    .line 4
    const/16 v1, 0x2392

    .line 5
    .line 6
    iget-object v2, v0, LX/IuJ;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    check-cast v7, LX/1Ns;

    .line 14
    .line 15
    const v0, 0xe13b

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x1

    .line 19
    invoke-static {v6, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v12

    .line 23
    check-cast v12, LX/Itp;

    .line 24
    .line 25
    const v1, 0xe145

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/IuO;

    .line 34
    .line 35
    invoke-virtual {v9}, LX/Iwx;->A00()LX/Ioi;

    .line 36
    .line 37
    .line 38
    move-result-object v15

    .line 39
    invoke-virtual {v0, v15}, LX/IuO;->A00(LX/Ioi;)LX/IuE;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v0, v5, LX/IuK;

    .line 44
    .line 45
    if-eqz v0, :cond_7

    .line 46
    .line 47
    check-cast v5, LX/IuK;

    .line 48
    .line 49
    :goto_0
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    check-cast v5, LX/IuK;

    .line 53
    .line 54
    move-object/from16 v8, p1

    .line 55
    .line 56
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/Ioi;->A0N:LX/Ioi;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/high16 v3, 0x42700000    # 60.0f

    .line 64
    .line 65
    const/high16 v2, 0x41000000    # 8.0f

    .line 66
    .line 67
    if-ne v15, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, v4}, LX/1Z7;->A0E(F)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x42340000    # 45.0f

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 78
    .line 79
    .line 80
    new-instance v10, LX/Iwo;

    .line 81
    .line 82
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 83
    .line 84
    invoke-direct {v10, v0}, LX/Iwo;-><init>(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v8, LX/1GY;->A04:LX/1I9;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v7, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v7, v10, LX/1I9;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v10, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v9, LX/Iwx;->A01:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 101
    .line 102
    iput-object v0, v10, LX/Iwo;->A03:Lcom/facebook/ipc/stories/model/ReactionStickerModel;

    .line 103
    .line 104
    const/16 v0, 0x2d

    .line 105
    .line 106
    iput v0, v10, LX/Iwo;->A00:I

    .line 107
    .line 108
    invoke-virtual {v1, v10}, LX/31v;->A1r(LX/1I9;)V

    .line 109
    .line 110
    .line 111
    sget-object v7, LX/1ZC;->A04:LX/1ZC;

    .line 112
    .line 113
    const/high16 v0, 0x41200000    # 10.0f

    .line 114
    .line 115
    invoke-virtual {v1, v7, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v8}, LX/1g7;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v7, v3}, LX/1Z7;->A0F(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xf

    .line 129
    .line 130
    const/16 v0, 0x21

    .line 131
    .line 132
    invoke-virtual {v7, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 133
    .line 134
    .line 135
    iget-object v3, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 136
    .line 137
    sget-object v0, LX/2Ld;->A0V:LX/2Ld;

    .line 138
    .line 139
    invoke-static {v3, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {v7, v0}, LX/1Z7;->A0W(I)V

    .line 144
    .line 145
    .line 146
    const/4 v13, -0x1

    .line 147
    const/4 v0, 0x5

    .line 148
    invoke-virtual {v7, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/high16 v0, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LX/1Z7;->A0D(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, v4}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 164
    .line 165
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 174
    .line 175
    sget-object v0, LX/2Ld;->A0Y:LX/2Ld;

    .line 176
    .line 177
    invoke-static {v4, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A0W(I)V

    .line 182
    .line 183
    .line 184
    iget v9, v9, LX/Iwx;->A00:I

    .line 185
    .line 186
    const-string v10, "roboto-regular"

    .line 187
    .line 188
    if-le v9, v6, :cond_5

    .line 189
    .line 190
    invoke-static {v8}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 195
    .line 196
    invoke-virtual {v11, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 200
    .line 201
    invoke-virtual {v11, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 202
    .line 203
    .line 204
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 205
    .line 206
    invoke-virtual {v11, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 207
    .line 208
    .line 209
    sget-object v4, LX/1ZC;->A08:LX/1ZC;

    .line 210
    .line 211
    const/high16 v0, 0x40c00000    # 6.0f

    .line 212
    .line 213
    invoke-virtual {v11, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 214
    .line 215
    .line 216
    sget-object v4, LX/1ZC;->A03:LX/1ZC;

    .line 217
    .line 218
    const/high16 v0, 0x40800000    # 4.0f

    .line 219
    .line 220
    invoke-virtual {v11, v4, v0}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/high16 v12, 0x41900000    # 18.0f

    .line 228
    .line 229
    const/4 v0, 0x4

    .line 230
    invoke-virtual {v4, v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 231
    .line 232
    .line 233
    const/4 v0, 0x5

    .line 234
    invoke-virtual {v4, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 235
    .line 236
    .line 237
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v11, v4}, LX/31v;->A1q(LX/1Z7;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v8}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    const/high16 v4, 0x41800000    # 16.0f

    .line 250
    .line 251
    const/4 v0, 0x4

    .line 252
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, LX/IuK;->DKW()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    const v4, -0xe57e9

    .line 260
    .line 261
    .line 262
    if-eqz v0, :cond_1

    .line 263
    .line 264
    const v4, -0xfd7b7

    .line 265
    .line 266
    .line 267
    :cond_1
    const/4 v0, 0x5

    .line 268
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 269
    .line 270
    .line 271
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 272
    .line 273
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v11, v12}, LX/31v;->A1q(LX/1Z7;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    const/4 v0, 0x2

    .line 288
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v10, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v12, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 296
    .line 297
    .line 298
    const/16 v0, 0x27

    .line 299
    .line 300
    invoke-virtual {v12, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 301
    .line 302
    .line 303
    const/high16 v4, 0x41300000    # 11.0f

    .line 304
    .line 305
    const/16 v0, 0x17

    .line 306
    .line 307
    invoke-virtual {v12, v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 308
    .line 309
    .line 310
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 311
    .line 312
    invoke-virtual {v12, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v11, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 320
    .line 321
    .line 322
    :goto_2
    invoke-virtual {v1, v11}, LX/31v;->A1q(LX/1Z7;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v1, LX/31v;->A00:LX/1YO;

    .line 326
    .line 327
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v8}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v10, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v5}, LX/IuK;->DKW()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    const v1, 0x7f1214ad

    .line 349
    .line 350
    .line 351
    :cond_2
    :goto_3
    const/16 v0, 0x2d

    .line 352
    .line 353
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 354
    .line 355
    .line 356
    const/high16 v1, 0x41500000    # 13.0f

    .line 357
    .line 358
    const/16 v0, 0x17

    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 361
    .line 362
    .line 363
    sget-object v0, LX/1ZC;->A03:LX/1ZC;

    .line 364
    .line 365
    invoke-virtual {v4, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 369
    .line 370
    invoke-static {v0}, LX/1GR;->A02(Landroid/content/Context;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_3

    .line 375
    .line 376
    sget-object v0, LX/2bP;->A06:LX/2bP;

    .line 377
    .line 378
    :goto_4
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2m(LX/2bP;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v3, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 386
    .line 387
    .line 388
    iget-object v1, v3, LX/31u;->A01:LX/1YN;

    .line 389
    .line 390
    const/4 v0, 0x3

    .line 391
    invoke-virtual {v7, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2g(LX/1I9;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1m()LX/1g7;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    return-object v0

    .line 399
    :cond_3
    sget-object v0, LX/2bP;->A07:LX/2bP;

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_4
    const v1, 0x7f1214af

    .line 403
    .line 404
    .line 405
    if-le v9, v6, :cond_2

    .line 406
    .line 407
    const v1, 0x7f1214ae

    .line 408
    .line 409
    .line 410
    goto :goto_3

    .line 411
    :cond_5
    const/4 v11, 0x0

    .line 412
    goto :goto_2

    .line 413
    :cond_6
    const/high16 v0, 0x42280000    # 42.0f

    .line 414
    .line 415
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v3}, LX/1Z7;->A0S(F)V

    .line 419
    .line 420
    .line 421
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v8}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    new-instance v10, LX/JNy;

    .line 431
    .line 432
    iget-object v11, v8, LX/1GY;->A09:Landroid/content/Context;

    .line 433
    .line 434
    sget-object v13, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-interface {v5, v8}, LX/IuK;->ArX(LX/1GY;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v14

    .line 440
    const/16 v17, 0x0

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    move-object/from16 v16, v7

    .line 445
    .line 446
    invoke-direct/range {v10 .. v18}, LX/JNy;-><init>(Landroid/content/Context;LX/Itp;Ljava/lang/Integer;Ljava/lang/String;LX/Ioi;LX/1Ns;Ljava/lang/Integer;I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v10, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 456
    .line 457
    invoke-virtual {v1, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_1

    .line 461
    .line 462
    :cond_7
    const/4 v5, 0x0

    .line 463
    goto/16 :goto_0
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
.end method
