.class public final LX/5x1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x0;


# instance fields
.field public final A00:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;
    .locals 23

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    iget-object v0, v13, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    :cond_0
    const-string v0, "Minutiae object parameter is not supported"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 14
    .line 15
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v13, LX/79Y;->A08:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 23
    .line 24
    invoke-virtual {v13, v0}, LX/79Y;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, v13, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v1, :cond_e

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-boolean v3, v13, LX/79Y;->A0C:Z

    .line 37
    .line 38
    iget-object v1, v13, LX/79Y;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_8

    .line 41
    .line 42
    if-nez v4, :cond_8

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    iget-object v3, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 47
    .line 48
    iget-boolean v2, v13, LX/79Y;->A0A:Z

    .line 49
    .line 50
    const v1, 0x7f120cbe

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const v1, 0x7f120cbb

    .line 56
    .line 57
    .line 58
    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    if-eqz v1, :cond_13

    .line 67
    .line 68
    iget-boolean v0, v13, LX/79Y;->A0D:Z

    .line 69
    .line 70
    if-eqz v0, :cond_12

    .line 71
    .line 72
    iget-boolean v0, v13, LX/79Y;->A0B:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    const-string v0, " \u2014 "

    .line 77
    .line 78
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_3
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    .line 84
    .line 85
    move-object v10, v1

    .line 86
    iget-object v0, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 87
    .line 88
    invoke-virtual {v13, v0}, LX/79Y;->A00(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    iget-object v8, v13, LX/79Y;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 93
    .line 94
    iget-object v2, v13, LX/79Y;->A03:LX/5xN;

    .line 95
    .line 96
    iget-object v0, v13, LX/79Y;->A05:Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;

    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    sub-int/2addr v7, v0

    .line 109
    move-object/from16 v12, p2

    .line 110
    .line 111
    iget-object v1, v12, LX/5xE;->A01:Landroid/text/style/CharacterStyle;

    .line 112
    .line 113
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/16 v3, 0x21

    .line 118
    .line 119
    invoke-virtual {v11, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    iget-object v0, v8, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 125
    .line 126
    invoke-virtual {v0}, LX/9u9;->A73()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v7

    .line 135
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int v6, v1, v0

    .line 140
    .line 141
    iget-object v0, v12, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 142
    .line 143
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11, v0, v1, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x200c

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v7

    .line 157
    sget-object v4, LX/01l;->A0N:Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    if-eqz v2, :cond_4

    .line 161
    .line 162
    new-instance v0, LX/K0N;

    .line 163
    .line 164
    invoke-direct {v0, v14, v4, v2, v1}, LX/K0N;-><init>(LX/5x1;Ljava/lang/Integer;LX/5xN;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v18, v11

    .line 168
    .line 169
    move-object/from16 v19, v0

    .line 170
    .line 171
    move/from16 v20, v5

    .line 172
    .line 173
    move/from16 v21, v6

    .line 174
    .line 175
    move/from16 v22, v3

    .line 176
    .line 177
    invoke-virtual/range {v18 .. v22}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 178
    .line 179
    .line 180
    :cond_4
    invoke-static {v8}, LX/5xb;->A00(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    add-int/lit8 v0, v5, 0x1

    .line 185
    .line 186
    invoke-virtual {v11, v1, v5, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    :cond_5
    if-eqz v9, :cond_10

    .line 190
    .line 191
    invoke-virtual {v10, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/2addr v6, v7

    .line 196
    iget-object v0, v13, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_f

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    :goto_2
    iget-object v0, v13, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-ge v8, v0, :cond_f

    .line 212
    .line 213
    iget-object v0, v13, LX/79Y;->A06:Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    invoke-virtual {v0, v8}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int v5, v6, v0

    .line 226
    .line 227
    if-ltz v5, :cond_6

    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    add-int/2addr v4, v5

    .line 234
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-gt v4, v0, :cond_6

    .line 239
    .line 240
    iget-object v0, v12, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 241
    .line 242
    sget-object v16, LX/01l;->A00:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v11, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 249
    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    new-instance v1, LX/K0N;

    .line 254
    .line 255
    move-object/from16 v18, v1

    .line 256
    .line 257
    move-object/from16 v19, v14

    .line 258
    .line 259
    move-object/from16 v20, v16

    .line 260
    .line 261
    move-object/from16 v21, v2

    .line 262
    .line 263
    move/from16 v22, v8

    .line 264
    .line 265
    invoke-direct/range {v18 .. v22}, LX/K0N;-><init>(LX/5x1;Ljava/lang/Integer;LX/5xN;I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v1, v5, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 269
    .line 270
    .line 271
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_7
    const/4 v1, 0x0

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_8
    if-eqz v1, :cond_9

    .line 278
    .line 279
    move-object v4, v1

    .line 280
    :cond_9
    if-eqz v0, :cond_b

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    iget-object v2, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 285
    .line 286
    const v1, 0x7f120cc0

    .line 287
    .line 288
    .line 289
    :goto_3
    filled-new-array {v0, v4}, [Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_a
    iget-object v2, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 300
    .line 301
    const v1, 0x7f120cbf

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_b
    iget-object v2, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 306
    .line 307
    iget-boolean v0, v13, LX/79Y;->A0A:Z

    .line 308
    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    const v1, 0x7f120cbd

    .line 312
    .line 313
    .line 314
    if-eqz v0, :cond_c

    .line 315
    .line 316
    const v1, 0x7f120cba

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_5
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    goto :goto_4

    .line 324
    :cond_d
    const v1, 0x7f120cbc

    .line 325
    .line 326
    .line 327
    if-eqz v0, :cond_c

    .line 328
    .line 329
    const v1, 0x7f120cb9

    .line 330
    .line 331
    .line 332
    goto :goto_5

    .line 333
    :cond_e
    const/4 v0, 0x0

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_f
    iget-object v0, v14, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 337
    .line 338
    invoke-virtual {v13, v0}, LX/79Y;->A01(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    add-int/2addr v6, v0

    .line 349
    if-ltz v6, :cond_10

    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    add-int/2addr v8, v6

    .line 356
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-gt v8, v0, :cond_10

    .line 361
    .line 362
    iget-object v0, v12, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 363
    .line 364
    sget-object v9, LX/01l;->A01:Ljava/lang/Integer;

    .line 365
    .line 366
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v11, v1, v6, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 371
    .line 372
    .line 373
    const/4 v0, -0x1

    .line 374
    if-eqz v2, :cond_10

    .line 375
    .line 376
    new-instance v1, LX/K0N;

    .line 377
    .line 378
    invoke-direct {v1, v14, v9, v2, v0}, LX/K0N;-><init>(LX/5x1;Ljava/lang/Integer;LX/5xN;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v1, v6, v8, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    :cond_10
    iget-object v0, v13, LX/79Y;->A07:Ljava/lang/String;

    .line 385
    .line 386
    if-eqz v0, :cond_11

    .line 387
    .line 388
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    add-int/2addr v8, v7

    .line 393
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    add-int v6, v8, v0

    .line 398
    .line 399
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-gt v6, v0, :cond_11

    .line 404
    .line 405
    if-ltz v8, :cond_11

    .line 406
    .line 407
    iget-object v0, v12, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 408
    .line 409
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v11, v0, v8, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 414
    .line 415
    .line 416
    sget-object v5, LX/01l;->A0C:Ljava/lang/Integer;

    .line 417
    .line 418
    const/4 v0, -0x1

    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    new-instance v1, LX/K0N;

    .line 422
    .line 423
    invoke-direct {v1, v14, v5, v2, v0}, LX/K0N;-><init>(LX/5x1;Ljava/lang/Integer;LX/5xN;I)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11, v1, v8, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 427
    .line 428
    .line 429
    :cond_11
    if-eqz v17, :cond_13

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    iget-object v0, v0, Lcom/facebook/pages/common/brandedcontent/protocol/PageUnit;->name:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    add-int/2addr v5, v7

    .line 440
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    add-int v6, v5, v0

    .line 445
    .line 446
    iget-object v0, v12, LX/5xE;->A00:Landroid/text/style/CharacterStyle;

    .line 447
    .line 448
    invoke-static {v0}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v11, v0, v5, v6, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 453
    .line 454
    .line 455
    sget-object v4, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 456
    .line 457
    const/4 v0, -0x1

    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    new-instance v1, LX/K0N;

    .line 461
    .line 462
    invoke-direct {v1, v14, v4, v2, v0}, LX/K0N;-><init>(LX/5x1;Ljava/lang/Integer;LX/5xN;I)V

    .line 463
    .line 464
    .line 465
    const/16 v0, 0x21

    .line 466
    .line 467
    invoke-virtual {v11, v1, v5, v6, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 468
    .line 469
    .line 470
    return-object v11

    .line 471
    :cond_12
    invoke-virtual {v11, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 472
    .line 473
    .line 474
    :cond_13
    return-object v11
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
.end method

.method public final AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 0
    new-instance v1, LX/5iI;

    .line 1
    .line 2
    iget-object v0, p0, LX/5x1;->A00:Landroid/content/res/Resources;

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/5iI;-><init>(Landroid/content/res/Resources;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, LX/79Y;->A02:Landroid/text/style/CharacterStyle;

    .line 8
    .line 9
    iput-object v0, v1, LX/5iI;->A01:Landroid/text/style/CharacterStyle;

    .line 10
    .line 11
    iget-object v0, p1, LX/79Y;->A01:Landroid/text/style/CharacterStyle;

    .line 12
    .line 13
    iput-object v0, v1, LX/5iI;->A00:Landroid/text/style/CharacterStyle;

    .line 14
    .line 15
    invoke-virtual {v1}, LX/5iI;->A00()LX/5xE;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, LX/5x1;->A00(LX/79Y;LX/5xE;)Landroid/text/SpannableStringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
