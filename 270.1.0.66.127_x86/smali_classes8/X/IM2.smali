.class public final LX/IM2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/IM9;


# direct methods
.method public constructor <init>(LX/IM9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IM2;->A00:LX/IM9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/IM2;->A00:LX/IM9;

    .line 3
    .line 4
    iget-object v0, v0, LX/IM9;->A04:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v16

    .line 10
    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/ILv;

    .line 21
    .line 22
    iget-object v0, v4, LX/IM2;->A00:LX/IM9;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/IM9;->A0C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v0, v4, LX/IM2;->A00:LX/IM9;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v4, LX/IM2;->A00:LX/IM9;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lez v0, :cond_18

    .line 45
    .line 46
    iget-object v0, v4, LX/IM2;->A00:LX/IM9;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    invoke-interface {v1, v0}, Landroid/text/Editable;->charAt(I)C

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    :goto_1
    iget-object v0, v4, LX/IM2;->A00:LX/IM9;

    .line 65
    .line 66
    iget-boolean v7, v0, LX/IM9;->A01:Z

    .line 67
    .line 68
    iget-object v0, v3, LX/ILv;->A0C:LX/IHB;

    .line 69
    .line 70
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A00()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-virtual {v3}, LX/ILv;->A01()V

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/ILv;->A0C:LX/IHB;

    .line 84
    .line 85
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 86
    .line 87
    iget-object v1, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0E:Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    :cond_1
    if-eqz v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    const v1, 0xe0bb

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/ILv;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, LX/IM1;

    .line 106
    .line 107
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    const-string v10, ""

    .line 112
    .line 113
    move-object v1, v8

    .line 114
    if-nez v8, :cond_2

    .line 115
    .line 116
    move-object v1, v10

    .line 117
    :cond_2
    iget v0, v3, LX/ILv;->A00:F

    .line 118
    .line 119
    invoke-static {v2, v1}, LX/IM1;->A00(LX/IM1;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, v0}, LX/IM1;->A01(LX/IM1;Ljava/lang/String;F)Z

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/0Cz;->A00(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, v3, LX/ILv;->A0C:LX/IHB;

    .line 129
    .line 130
    iget-object v1, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 131
    .line 132
    iget-object v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A08:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 133
    .line 134
    if-nez v0, :cond_3

    .line 135
    .line 136
    iget-boolean v0, v1, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0X:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_3
    const/4 v2, 0x3

    .line 141
    const/16 v1, 0x2319

    .line 142
    .line 143
    iget-object v0, v3, LX/ILv;->A02:LX/0li;

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/1K1;

    .line 150
    .line 151
    invoke-virtual {v0}, LX/1K1;->A07()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget v6, v3, LX/ILv;->A00:F

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    move-object v8, v10

    .line 162
    :cond_4
    if-nez v9, :cond_5

    .line 163
    .line 164
    move-object v9, v10

    .line 165
    :cond_5
    const/16 v2, 0x2075

    .line 166
    .line 167
    iget-object v1, v3, LX/ILv;->A02:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 175
    .line 176
    new-instance v1, LX/ILy;

    .line 177
    .line 178
    invoke-direct {v1, v3, v8, v9, v6}, LX/ILy;-><init>(LX/ILv;Ljava/lang/String;Ljava/lang/String;F)V

    .line 179
    .line 180
    .line 181
    const v0, -0x79581d6f

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v1, v0}, LX/05i;->A03(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/util/concurrent/Future;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    const/16 v2, 0x24a4

    .line 191
    .line 192
    iget-object v1, v3, LX/ILv;->A02:LX/0li;

    .line 193
    .line 194
    const/4 v0, 0x6

    .line 195
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/1gV;

    .line 200
    .line 201
    new-instance v1, LX/IMF;

    .line 202
    .line 203
    invoke-direct {v1, v3}, LX/IMF;-><init>(LX/ILv;)V

    .line 204
    .line 205
    .line 206
    const/16 v0, 0x49d

    .line 207
    .line 208
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v2, v0, v6, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 213
    .line 214
    .line 215
    iget-object v6, v3, LX/ILv;->A0C:LX/IHB;

    .line 216
    .line 217
    iget v2, v3, LX/ILv;->A00:F

    .line 218
    .line 219
    iget-object v0, v6, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 220
    .line 221
    new-instance v1, LX/IHD;

    .line 222
    .line 223
    invoke-direct {v1, v0}, LX/IHD;-><init>(Lcom/facebook/pages/app/composer/system/BizComposerModel;)V

    .line 224
    .line 225
    .line 226
    iput v2, v1, LX/IHD;->A00:F

    .line 227
    .line 228
    new-instance v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Lcom/facebook/pages/app/composer/system/BizComposerModel;-><init>(LX/IHD;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 234
    .line 235
    :cond_6
    iget-object v0, v3, LX/ILv;->A05:LX/IMP;

    .line 236
    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    invoke-interface {v0}, LX/IMP;->DUK()V

    .line 240
    .line 241
    .line 242
    :cond_7
    const/4 v0, 0x1

    .line 243
    invoke-virtual {v3, v0}, LX/ILv;->A03(Z)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v3, LX/ILv;->A0C:LX/IHB;

    .line 247
    .line 248
    iget-object v0, v0, LX/IHB;->A01:Lcom/facebook/pages/app/composer/system/BizComposerModel;

    .line 249
    .line 250
    iget-object v2, v0, Lcom/facebook/pages/app/composer/system/BizComposerModel;->A0J:Lcom/google/common/collect/ImmutableList;

    .line 251
    .line 252
    if-eqz v11, :cond_8

    .line 253
    .line 254
    if-nez v7, :cond_9

    .line 255
    .line 256
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    sget-object v1, LX/IM4;->A07:Ljava/util/regex/Pattern;

    .line 263
    .line 264
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_9

    .line 277
    .line 278
    :cond_8
    const/4 v1, 0x0

    .line 279
    :goto_2
    iget-object v0, v3, LX/ILv;->A0C:LX/IHB;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/IHB;->A06(Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3}, LX/ILv;->A00(LX/ILv;)V

    .line 285
    .line 286
    .line 287
    if-eqz v1, :cond_0

    .line 288
    .line 289
    iget-object v0, v3, LX/ILv;->A05:LX/IMP;

    .line 290
    .line 291
    if-eqz v0, :cond_0

    .line 292
    .line 293
    invoke-interface {v0}, LX/IMP;->C4y()V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_9
    sget-object v0, LX/IM4;->A02:Ljava/util/regex/Pattern;

    .line 299
    .line 300
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    :cond_a
    :goto_3
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->find()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_16

    .line 309
    .line 310
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v0, "["

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-lez v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->start()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v5, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/16 v0, 0x40

    .line 337
    .line 338
    if-ne v1, v0, :cond_d

    .line 339
    .line 340
    sget-object v0, LX/IM4;->A03:Ljava/util/regex/Pattern;

    .line 341
    .line 342
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    :cond_b
    const/4 v6, 0x0

    .line 353
    :cond_c
    :goto_4
    if-eqz v6, :cond_a

    .line 354
    .line 355
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_17

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_d
    invoke-virtual {v15}, Ljava/util/regex/Matcher;->end()I

    .line 363
    .line 364
    .line 365
    move-result v9

    .line 366
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eq v9, v0, :cond_13

    .line 371
    .line 372
    new-instance v11, Ljava/lang/StringBuffer;

    .line 373
    .line 374
    invoke-direct {v11}, Ljava/lang/StringBuffer;-><init>()V

    .line 375
    .line 376
    .line 377
    invoke-static {v5, v9}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    invoke-virtual {v11, v0}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    .line 382
    .line 383
    .line 384
    sget-object v0, LX/IM4;->A01:Ljava/util/regex/Pattern;

    .line 385
    .line 386
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_13

    .line 395
    .line 396
    const/4 v10, 0x1

    .line 397
    invoke-static {v5, v9, v10}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 398
    .line 399
    .line 400
    move-result v8

    .line 401
    const/4 v1, 0x0

    .line 402
    move v7, v9

    .line 403
    const/4 v14, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    :goto_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-ge v8, v0, :cond_15

    .line 410
    .line 411
    invoke-static {v5, v8}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 412
    .line 413
    .line 414
    move-result v12

    .line 415
    invoke-virtual {v11, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v11, v12}, Ljava/lang/StringBuffer;->appendCodePoint(I)Ljava/lang/StringBuffer;

    .line 419
    .line 420
    .line 421
    const/16 v0, 0x28

    .line 422
    .line 423
    if-nez v14, :cond_11

    .line 424
    .line 425
    if-ne v12, v0, :cond_f

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    .line 429
    const/4 v14, 0x1

    .line 430
    :cond_e
    :goto_6
    invoke-static {v5, v8, v10}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 431
    .line 432
    .line 433
    move-result v8

    .line 434
    goto :goto_5

    .line 435
    :cond_f
    sget-object v0, LX/IM4;->A01:Ljava/util/regex/Pattern;

    .line 436
    .line 437
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-nez v0, :cond_10

    .line 446
    .line 447
    sget-object v0, LX/IM4;->A05:Ljava/util/regex/Pattern;

    .line 448
    .line 449
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_10

    .line 458
    .line 459
    sget-object v0, LX/IM4;->A06:Ljava/util/regex/Pattern;

    .line 460
    .line 461
    goto :goto_7

    .line 462
    :cond_10
    move v7, v8

    .line 463
    goto :goto_6

    .line 464
    :cond_11
    if-ne v12, v0, :cond_12

    .line 465
    .line 466
    add-int/lit8 v13, v13, 0x1

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :cond_12
    const/16 v0, 0x29

    .line 470
    .line 471
    if-ne v12, v0, :cond_14

    .line 472
    .line 473
    add-int/lit8 v13, v13, -0x1

    .line 474
    .line 475
    if-nez v13, :cond_e

    .line 476
    .line 477
    move v7, v8

    .line 478
    const/4 v14, 0x0

    .line 479
    goto :goto_6

    .line 480
    :cond_13
    if-eqz v6, :cond_c

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_14
    sget-object v0, LX/IM4;->A04:Ljava/util/regex/Pattern;

    .line 484
    .line 485
    :goto_7
    invoke-virtual {v0, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_e

    .line 494
    .line 495
    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v5, v7, v10}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-interface {v5, v9, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    if-eqz v6, :cond_c

    .line 519
    .line 520
    :goto_8
    const/16 v0, 0x40

    .line 521
    .line 522
    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/4 v0, -0x1

    .line 527
    if-eq v1, v0, :cond_c

    .line 528
    .line 529
    sget-object v0, LX/IM4;->A00:Ljava/util/regex/Pattern;

    .line 530
    .line 531
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-eqz v0, :cond_b

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_16
    const/4 v6, 0x0

    .line 544
    :cond_17
    if-eqz v6, :cond_8

    .line 545
    .line 546
    new-instance v0, LX/IJs;

    .line 547
    .line 548
    invoke-direct {v0}, LX/IJs;-><init>()V

    .line 549
    .line 550
    .line 551
    iput-object v6, v0, LX/IJs;->A02:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v0}, LX/IJs;->A00()Lcom/facebook/pages/app/composer/model/BizComposerLinkParams;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    goto/16 :goto_2

    .line 558
    .line 559
    :cond_18
    const/4 v11, 0x0

    .line 560
    goto/16 :goto_1

    .line 561
    .line 562
    :cond_19
    iget-object v1, v4, LX/IM2;->A00:LX/IM9;

    .line 563
    .line 564
    const/4 v0, 0x0

    .line 565
    iput-boolean v0, v1, LX/IM9;->A01:Z

    .line 566
    .line 567
    return-void
    .line 568
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
