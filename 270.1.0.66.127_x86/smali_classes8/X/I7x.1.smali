.class public final LX/I7x;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/INR;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I7y;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field

.field public A03:LX/I7w;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesPostLinksComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I7x;->A00:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/I7y;

    .line 18
    .line 19
    invoke-direct {v0}, LX/I7y;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/I7x;->A02:LX/I7y;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-boolean v7, v3, LX/I7x;->A04:Z

    .line 3
    .line 4
    const/16 v2, 0x2393

    .line 5
    .line 6
    iget-object v1, v3, LX/I7x;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    move-object/from16 v0, v16

    .line 14
    .line 15
    check-cast v0, LX/1Nu;

    .line 16
    .line 17
    move-object/from16 v16, v0

    .line 18
    .line 19
    iget-object v1, v3, LX/I7x;->A02:LX/I7y;

    .line 20
    .line 21
    iget-object v0, v1, LX/I7y;->linkUrl:Ljava/lang/String;

    .line 22
    .line 23
    move-object/from16 v18, v0

    .line 24
    .line 25
    iget-object v0, v1, LX/I7y;->isValidUrl:Ljava/lang/Boolean;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    move-object/from16 v19, p1

    .line 30
    .line 31
    invoke-static/range {v19 .. v19}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    const/4 v15, 0x2

    .line 36
    invoke-virtual {v10, v15}, LX/1Z7;->A0f(I)V

    .line 37
    .line 38
    .line 39
    const/high16 v9, 0x41600000    # 14.0f

    .line 40
    .line 41
    const/4 v8, 0x0

    .line 42
    if-nez v7, :cond_9

    .line 43
    .line 44
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 49
    .line 50
    const/high16 v0, 0x41a00000    # 20.0f

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f122f7c

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x2d

    .line 59
    .line 60
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, LX/1Z7;->A0Y(I)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x15

    .line 67
    .line 68
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0403fa

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x29

    .line 80
    .line 81
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v19 .. v19}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    const/high16 v0, 0x42200000    # 40.0f

    .line 96
    .line 97
    invoke-virtual {v6, v0}, LX/1Z7;->A0F(F)V

    .line 98
    .line 99
    .line 100
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 101
    .line 102
    const/high16 v5, 0x41400000    # 12.0f

    .line 103
    .line 104
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 105
    .line 106
    .line 107
    const v0, 0x7f170afc

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v2, v19

    .line 114
    .line 115
    const-class v4, LX/I7x;

    .line 116
    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x6b317cd3

    .line 122
    .line 123
    .line 124
    invoke-static {v4, v2, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 129
    .line 130
    .line 131
    const v0, 0x7f122f7b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v0}, LX/1Z7;->A0Y(I)V

    .line 135
    .line 136
    .line 137
    const-string v3, "android.widget.Button"

    .line 138
    .line 139
    if-eqz v7, :cond_8

    .line 140
    .line 141
    const/16 v0, 0x184

    .line 142
    .line 143
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_1
    invoke-virtual {v6, v0}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v13, 0x1

    .line 151
    invoke-virtual {v6, v13}, LX/1Z7;->A0f(I)V

    .line 152
    .line 153
    .line 154
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 155
    .line 156
    invoke-virtual {v6, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 157
    .line 158
    .line 159
    const/4 v12, 0x0

    .line 160
    invoke-virtual {v6, v12}, LX/1Z7;->A0E(F)V

    .line 161
    .line 162
    .line 163
    const/4 v11, 0x0

    .line 164
    const/high16 v2, 0x42c80000    # 100.0f

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    invoke-static/range {v19 .. v19}, LX/Cbt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual/range {v19 .. v19}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    const v0, 0x7f122f7b

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/Cbt;

    .line 186
    .line 187
    iput-object v14, v0, LX/Cbt;->A0X:Ljava/lang/CharSequence;

    .line 188
    .line 189
    invoke-virtual {v1, v15}, LX/1Z7;->A0f(I)V

    .line 190
    .line 191
    .line 192
    iput-boolean v13, v0, LX/Cbt;->A0b:Z

    .line 193
    .line 194
    const v14, 0x7f0403c9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v14, v11}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 198
    .line 199
    .line 200
    const/16 v14, 0xe

    .line 201
    .line 202
    const/4 v0, 0x5

    .line 203
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1o(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/Cbt;

    .line 209
    .line 210
    iput-boolean v13, v0, LX/Cbt;->A0Z:Z

    .line 211
    .line 212
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v11}, LX/1Z7;->A0W(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v2}, LX/1Z7;->A0T(F)V

    .line 219
    .line 220
    .line 221
    sget-object v11, LX/1ZC;->A03:LX/1ZC;

    .line 222
    .line 223
    const/high16 v0, 0x41900000    # 18.0f

    .line 224
    .line 225
    invoke-virtual {v1, v11, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 226
    .line 227
    .line 228
    const v12, 0x7f0805e2

    .line 229
    .line 230
    .line 231
    const v11, 0x7f060217

    .line 232
    .line 233
    .line 234
    move-object/from16 v0, v19

    .line 235
    .line 236
    invoke-virtual {v0, v11}, LX/1GY;->A02(I)I

    .line 237
    .line 238
    .line 239
    move-result v11

    .line 240
    move-object/from16 v0, v16

    .line 241
    .line 242
    invoke-virtual {v0, v12, v11}, LX/1Nu;->A04(II)Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, LX/Cbt;

    .line 252
    .line 253
    iput-object v11, v0, LX/Cbt;->A0P:Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    move-object/from16 v12, v19

    .line 256
    .line 257
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    const v0, 0x5c0b4ce

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v12, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iget-object v0, v1, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A01:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LX/Cbt;

    .line 271
    .line 272
    iput-object v11, v0, LX/Cbt;->A0R:LX/1Hh;

    .line 273
    .line 274
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    const v0, -0x1c69635c

    .line 279
    .line 280
    .line 281
    invoke-static {v4, v12, v0, v11}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0200000;->A1q(LX/1Hh;)V

    .line 286
    .line 287
    .line 288
    :goto_2
    invoke-virtual {v6, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, v6, LX/31u;->A01:LX/1YN;

    .line 292
    .line 293
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 294
    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_6

    .line 309
    .line 310
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 315
    .line 316
    invoke-virtual {v6, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v3}, LX/1Z7;->A1X(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const v1, 0x7f122f7e

    .line 323
    .line 324
    .line 325
    const/16 v0, 0x2d

    .line 326
    .line 327
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6, v1}, LX/1Z7;->A0Y(I)V

    .line 331
    .line 332
    .line 333
    const v1, 0x7f0403da

    .line 334
    .line 335
    .line 336
    const/16 v0, 0x29

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6, v2}, LX/1Z7;->A0T(F)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 345
    .line 346
    invoke-virtual {v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x15

    .line 350
    .line 351
    invoke-virtual {v6, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v3, v19

    .line 355
    .line 356
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const v0, -0x1aad7104

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v3, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :goto_3
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 375
    .line 376
    .line 377
    if-eqz v7, :cond_5

    .line 378
    .line 379
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 384
    .line 385
    invoke-virtual {v3, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 386
    .line 387
    .line 388
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_0

    .line 393
    .line 394
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v0, 0x7f122f7a

    .line 399
    .line 400
    .line 401
    if-eqz v1, :cond_1

    .line 402
    .line 403
    :cond_0
    const v0, 0x7f122f79

    .line 404
    .line 405
    .line 406
    :cond_1
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 407
    .line 408
    .line 409
    const v1, 0x7f0403fa

    .line 410
    .line 411
    .line 412
    const/16 v0, 0x29

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_2

    .line 422
    .line 423
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const v1, 0x7f122f7a

    .line 428
    .line 429
    .line 430
    if-eqz v0, :cond_3

    .line 431
    .line 432
    :cond_2
    const v1, 0x7f122f79

    .line 433
    .line 434
    .line 435
    :cond_3
    const/16 v0, 0x2d

    .line 436
    .line 437
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 438
    .line 439
    .line 440
    const v1, 0x7f0403fa

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x29

    .line 444
    .line 445
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v2}, LX/1Z7;->A0T(F)V

    .line 449
    .line 450
    .line 451
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 452
    .line 453
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2F(Landroid/text/Layout$Alignment;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x15

    .line 457
    .line 458
    invoke-virtual {v3, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    :goto_4
    invoke-virtual {v10, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 466
    .line 467
    .line 468
    if-nez v7, :cond_4

    .line 469
    .line 470
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 475
    .line 476
    const/high16 v0, 0x41c00000    # 24.0f

    .line 477
    .line 478
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 479
    .line 480
    .line 481
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 482
    .line 483
    invoke-virtual {v2, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 484
    .line 485
    .line 486
    const v1, 0x7f122f37

    .line 487
    .line 488
    .line 489
    const/16 v0, 0x2d

    .line 490
    .line 491
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v2, v1}, LX/1Z7;->A0Y(I)V

    .line 495
    .line 496
    .line 497
    const/16 v0, 0x15

    .line 498
    .line 499
    invoke-virtual {v2, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 503
    .line 504
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2C(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    const v1, 0x7f0403fa

    .line 508
    .line 509
    .line 510
    const/16 v0, 0x29

    .line 511
    .line 512
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    :cond_4
    invoke-virtual {v10, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 520
    .line 521
    .line 522
    iget-object v0, v10, LX/31v;->A00:LX/1YO;

    .line 523
    .line 524
    return-object v0

    .line 525
    :cond_5
    move-object v0, v8

    .line 526
    goto :goto_4

    .line 527
    :cond_6
    move-object v0, v8

    .line 528
    goto/16 :goto_3

    .line 529
    .line 530
    :cond_7
    invoke-static/range {v19 .. v19}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    const v14, 0x7f122f7b

    .line 535
    .line 536
    .line 537
    const/16 v0, 0x2d

    .line 538
    .line 539
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 540
    .line 541
    .line 542
    const v14, 0x7f0403c9

    .line 543
    .line 544
    .line 545
    const/16 v0, 0x29

    .line 546
    .line 547
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 548
    .line 549
    .line 550
    sget-object v0, LX/1ZC;->A07:LX/1ZC;

    .line 551
    .line 552
    invoke-virtual {v1, v0, v5}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 553
    .line 554
    .line 555
    const/16 v0, 0x15

    .line 556
    .line 557
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v13, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 564
    .line 565
    .line 566
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 567
    .line 568
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2n(LX/1Zr;)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v11}, LX/1Z7;->A1d(Z)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_2

    .line 575
    .line 576
    :cond_8
    move-object v0, v3

    .line 577
    goto/16 :goto_1

    .line 578
    .line 579
    :cond_9
    move-object v0, v8

    .line 580
    goto/16 :goto_0
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
    .line 613
    .line 614
    .line 615
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v1, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v1}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, LX/1Zz;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/I7x;->A02:LX/I7y;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, v0, LX/I7y;->linkUrl:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, LX/I7x;->A02:LX/I7y;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    iput-object v1, v0, LX/I7y;->isValidUrl:Ljava/lang/Boolean;

    .line 45
    .line 46
    :cond_1
    return-void
    .line 47
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/I7y;

    .line 1
    .line 2
    check-cast p2, LX/I7y;

    .line 3
    .line 4
    iget-object v0, p1, LX/I7y;->isValidUrl:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p2, LX/I7y;->isValidUrl:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p1, LX/I7y;->linkUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p2, LX/I7y;->linkUrl:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/I7x;->A02:LX/I7y;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v0, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const/4 v10, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    return-object v10

    .line 8
    :sswitch_0
    check-cast p2, LX/CcU;

    .line 9
    .line 10
    iget-object v5, p1, LX/1Hh;->A00:LX/1Ht;

    .line 11
    .line 12
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 13
    .line 14
    aget-object v4, v0, v2

    .line 15
    .line 16
    check-cast v4, LX/1GY;

    .line 17
    .line 18
    iget v3, p2, LX/CcU;->A00:I

    .line 19
    .line 20
    check-cast v5, LX/I7x;

    .line 21
    .line 22
    new-instance v1, LX/I7y;

    .line 23
    .line 24
    invoke-direct {v1}, LX/I7y;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v5, LX/I7x;->A02:LX/I7y;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LX/I7x;->A17(LX/1ZI;LX/1ZI;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v5, LX/I7x;->A01:LX/INR;

    .line 36
    .line 37
    iget-object v1, v1, LX/I7y;->isValidUrl:Ljava/lang/Boolean;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    if-ne v3, v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2}, LX/INR;->A00()V

    .line 49
    .line 50
    .line 51
    return-object v10

    .line 52
    :sswitch_1
    check-cast p2, LX/CQY;

    .line 53
    .line 54
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 55
    .line 56
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v7, v0, v2

    .line 59
    .line 60
    check-cast v7, LX/1GY;

    .line 61
    .line 62
    iget-object v8, p2, LX/CQY;->A00:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, LX/I7x;

    .line 65
    .line 66
    iget-object v6, v1, LX/I7x;->A01:LX/INR;

    .line 67
    .line 68
    iget-object v5, v1, LX/I7x;->A03:LX/I7w;

    .line 69
    .line 70
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    new-instance v2, LX/2cv;

    .line 75
    .line 76
    const v1, -0x7fffffff

    .line 77
    .line 78
    .line 79
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    const/high16 v1, -0x80000000

    .line 107
    .line 108
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-virtual {v6, v8}, LX/INR;->A02(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    if-eqz v5, :cond_0

    .line 122
    .line 123
    :cond_3
    :goto_0
    if-eqz v9, :cond_4

    .line 124
    .line 125
    const-string v2, "valid_url"

    .line 126
    .line 127
    :goto_1
    iget-object v1, v5, LX/I7w;->A00:LX/1Hh;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v0, LX/CQY;

    .line 132
    .line 133
    invoke-direct {v0}, LX/CQY;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, v0, LX/CQY;->A00:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v10

    .line 142
    :cond_4
    const-string v2, "invalid_url"

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-static {v8}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    const-string v1, "%s%s"

    .line 164
    .line 165
    const-string v0, "https://"

    .line 166
    .line 167
    invoke-static {v1, v0, v8}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    :cond_7
    const/4 v4, 0x1

    .line 178
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    iget-object v0, v7, LX/1GY;->A04:LX/1I9;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    new-instance v2, LX/2cv;

    .line 187
    .line 188
    const/high16 v1, -0x80000000

    .line 189
    .line 190
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    invoke-virtual {v6, v8}, LX/INR;->A02(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    if-eqz v5, :cond_0

    .line 204
    .line 205
    invoke-static {v8}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    if-eqz v4, :cond_3

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    goto :goto_0

    .line 215
    :cond_9
    const/4 v4, 0x0

    .line 216
    goto :goto_2

    .line 217
    :sswitch_2
    iget-object v4, p1, LX/1Hh;->A00:LX/1Ht;

    .line 218
    .line 219
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 220
    .line 221
    aget-object v3, v0, v2

    .line 222
    .line 223
    check-cast v3, LX/1GY;

    .line 224
    .line 225
    check-cast v4, LX/I7x;

    .line 226
    .line 227
    new-instance v1, LX/I7y;

    .line 228
    .line 229
    invoke-direct {v1}, LX/I7y;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, LX/I7x;->A02:LX/I7y;

    .line 233
    .line 234
    invoke-virtual {p0, v0, v1}, LX/I7x;->A17(LX/1ZI;LX/1ZI;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v1}, LX/1GY;->A0K(LX/1ZI;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v4, LX/I7x;->A01:LX/INR;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/INR;->A01()V

    .line 243
    .line 244
    .line 245
    return-object v10

    .line 246
    :sswitch_3
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 247
    .line 248
    aget-object v0, v0, v2

    .line 249
    .line 250
    check-cast v0, LX/1GY;

    .line 251
    .line 252
    check-cast p2, LX/9NI;

    .line 253
    .line 254
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 255
    .line 256
    .line 257
    return-object v10

    .line 258
    :sswitch_4
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 259
    .line 260
    check-cast v0, LX/I7x;

    .line 261
    .line 262
    iget-object v0, v0, LX/I7x;->A01:LX/INR;

    .line 263
    .line 264
    iget-object v0, v0, LX/INR;->A00:LX/IRl;

    .line 265
    .line 266
    iget-object v2, v0, LX/IRl;->A06:LX/1Fb;

    .line 267
    .line 268
    const/4 v1, 0x2

    .line 269
    const/4 v0, 0x1

    .line 270
    invoke-virtual {v2, v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0U(IZ)V

    .line 271
    .line 272
    .line 273
    return-object v10

    .line 274
    :sswitch_data_0
    .sparse-switch
        -0x6b317cd3 -> :sswitch_4
        -0x3e77c862 -> :sswitch_3
        -0x1c69635c -> :sswitch_1
        -0x1aad7104 -> :sswitch_2
        0x5c0b4ce -> :sswitch_0
    .end sparse-switch
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
.end method
