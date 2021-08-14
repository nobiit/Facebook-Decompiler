.class public final LX/3Ef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/3Ef;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static A00(LX/1yB;LX/1w5;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/1w5;->A00:LX/1w5;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-static {v2}, LX/AcO;->A00(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/1wt;->A0E(LX/1w5;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v0, "sponsored"

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, LX/1yB;->A0C(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "tracking"

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2}, LX/1yB;->A09(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    const/4 v2, 0x0

    .line 34
    goto :goto_0
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public static A01(LX/3Ef;LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;Z)V
    .locals 11

    .line 0
    move-object v10, p3

    .line 1
    iget-object v2, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-static {v2}, LX/2zc;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v8, p1

    .line 10
    move-object v9, p2

    .line 11
    move-object p2, p4

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/16 v1, 0x42b5

    .line 16
    .line 17
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 24
    .line 25
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, p3, v0, p4, p1}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v9}, LX/23G;->onClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    if-nez v2, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6T()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :cond_2
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    const/16 v1, 0x42b7

    .line 54
    .line 55
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, LX/LwR;

    .line 68
    .line 69
    invoke-direct {v1, v2, p3, v0, p4}, LX/LwR;-><init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "cta_search_unit_attachment_click_open_popover"

    .line 73
    .line 74
    invoke-virtual {v1, v9, v0}, LX/LwR;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    const/16 v0, 0xa

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    const/16 v1, 0x2878

    .line 90
    .line 91
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/2zY;

    .line 99
    .line 100
    invoke-virtual {v0, p3}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    invoke-static {v2, p1}, LX/2zg;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v8, p3}, LX/3Ef;->A00(LX/1yB;LX/1w5;)V

    .line 118
    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    const/16 v1, 0x4180

    .line 122
    .line 123
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/3ZN;

    .line 130
    .line 131
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1, v9, v8, p3, v0}, LX/3ZN;->A04(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_6
    const/16 v3, 0x8

    .line 138
    .line 139
    const/16 v1, 0x600e

    .line 140
    .line 141
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 142
    .line 143
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/3sL;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, LX/3sL;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    const/16 v1, 0x42c1

    .line 157
    .line 158
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 159
    .line 160
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 165
    .line 166
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 167
    .line 168
    new-instance v0, LX/EUx;

    .line 169
    .line 170
    invoke-direct {v0, v2, p3, v1}, LX/EUx;-><init>(LX/0kw;LX/1w5;Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v9, v8}, LX/23G;->A02(Landroid/view/View;LX/1yB;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_7
    iget-object v0, p3, LX/1w5;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 180
    .line 181
    invoke-static {v0}, LX/6Fh;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    invoke-static {p1}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    const/4 v5, 0x4

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    invoke-static {v8, p3}, LX/3Ef;->A00(LX/1yB;LX/1w5;)V

    .line 196
    .line 197
    .line 198
    const v1, 0xc1a3

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/Evh;

    .line 208
    .line 209
    const/4 v5, 0x0

    .line 210
    :goto_1
    move-object v1, v9

    .line 211
    move-object v2, v8

    .line 212
    move-object v3, p3

    .line 213
    move-object v4, p1

    .line 214
    move-object v6, p4

    .line 215
    invoke-virtual/range {v0 .. v6}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_8
    invoke-static {v2}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const/4 v3, 0x0

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/4 v2, 0x1

    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    :cond_9
    const/4 v2, 0x0

    .line 238
    :cond_a
    if-eqz v2, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 245
    .line 246
    if-ne v1, v0, :cond_b

    .line 247
    .line 248
    :goto_2
    if-eqz v2, :cond_c

    .line 249
    .line 250
    if-nez v7, :cond_c

    .line 251
    .line 252
    invoke-static {v8, p3}, LX/3Ef;->A00(LX/1yB;LX/1w5;)V

    .line 253
    .line 254
    .line 255
    const v1, 0xc1a3

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 259
    .line 260
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, LX/Evh;

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const/4 v5, 0x0

    .line 271
    goto :goto_1

    .line 272
    :cond_b
    const/4 v7, 0x0

    .line 273
    goto :goto_2

    .line 274
    :cond_c
    const/16 v1, 0x613b

    .line 275
    .line 276
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 277
    .line 278
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LX/4SO;

    .line 283
    .line 284
    new-instance p0, LX/Er4;

    .line 285
    .line 286
    invoke-direct {p0, v7}, LX/Er4;-><init>(LX/4SO;)V

    .line 287
    .line 288
    .line 289
    const/4 p4, 0x0

    .line 290
    move/from16 p3, p5

    .line 291
    .line 292
    invoke-virtual/range {v7 .. v15}, LX/4SO;->A06(LX/1yB;Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;ZLandroid/os/Bundle;)V

    .line 293
    .line 294
    .line 295
    return-void
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
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
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/1w5;LX/1lP;)V
    .locals 13

    .line 0
    move-object v9, p2

    .line 1
    iget-object v3, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 4
    .line 5
    invoke-static {v3}, LX/2zc;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v12, p3

    .line 11
    .line 12
    move-object v7, p1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/16 v1, 0x42b5

    .line 17
    .line 18
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, p2, v0, v12, v4}, Lcom/facebook/inject/APAProviderShape1S0000000_I1;->A05(LX/1w5;Landroid/content/Context;LX/1lP;LX/1yB;)LX/4iS;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, LX/23G;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    if-nez v3, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6T()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :cond_2
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    const/16 v1, 0x42b7

    .line 55
    .line 56
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, LX/LwR;

    .line 69
    .line 70
    invoke-direct {v1, v2, p2, v0, v12}, LX/LwR;-><init>(LX/0kw;LX/1w5;Landroid/content/Context;LX/1lP;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "cta_search_unit_attachment_click_open_popover"

    .line 74
    .line 75
    invoke-virtual {v1, p1, v0}, LX/LwR;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    const/16 v0, 0xa

    .line 80
    .line 81
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v3, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/16 v1, 0x2878

    .line 91
    .line 92
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 93
    .line 94
    const/4 v6, 0x1

    .line 95
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/2zY;

    .line 100
    .line 101
    invoke-virtual {v0, p2}, LX/2zY;->A03(LX/1w5;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    invoke-static {v3, v10}, LX/2zg;->A05(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    const/4 v2, 0x5

    .line 119
    const/16 v1, 0x4180

    .line 120
    .line 121
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, LX/3ZN;

    .line 128
    .line 129
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1, p1, v4, p2, v0}, LX/3ZN;->A04(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/Integer;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_6
    const/16 v2, 0x8

    .line 136
    .line 137
    const/16 v1, 0x600e

    .line 138
    .line 139
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 140
    .line 141
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/3sL;

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LX/3sL;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    const/4 v2, 0x7

    .line 154
    const/16 v1, 0x42c1

    .line 155
    .line 156
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 157
    .line 158
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 163
    .line 164
    sget-object v1, LX/01l;->A01:Ljava/lang/Integer;

    .line 165
    .line 166
    new-instance v0, LX/EUx;

    .line 167
    .line 168
    invoke-direct {v0, v2, p2, v1}, LX/EUx;-><init>(LX/0kw;LX/1w5;Ljava/lang/Integer;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, p1}, LX/23G;->onClick(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_7
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 178
    .line 179
    invoke-static {v0}, LX/6Fh;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v5, 0x4

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    const v1, 0xc1a3

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 197
    .line 198
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    check-cast v6, LX/Evh;

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-virtual/range {v6 .. v12}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    invoke-static {v3}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v3, 0x0

    .line 215
    if-eqz v4, :cond_9

    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, LX/2Ef;->A0H(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v2, 0x1

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    :cond_9
    const/4 v2, 0x0

    .line 229
    :cond_a
    if-eqz v2, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4F()Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLCallToActionType;->A03:Lcom/facebook/graphql/enums/GraphQLCallToActionType;

    .line 236
    .line 237
    if-ne v1, v0, :cond_b

    .line 238
    .line 239
    :goto_1
    if-eqz v2, :cond_c

    .line 240
    .line 241
    if-nez v6, :cond_c

    .line 242
    .line 243
    const v1, 0xc1a3

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LX/Evh;

    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6a()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-virtual/range {v6 .. v12}, LX/Evh;->A00(Landroid/view/View;LX/1yB;LX/1w5;Ljava/lang/String;Ljava/util/Map;LX/1lP;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_b
    const/4 v6, 0x0

    .line 265
    goto :goto_1

    .line 266
    :cond_c
    const/16 v1, 0x613b

    .line 267
    .line 268
    iget-object v0, p0, LX/3Ef;->A00:LX/0li;

    .line 269
    .line 270
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/4SO;

    .line 275
    .line 276
    new-instance v0, LX/Er4;

    .line 277
    .line 278
    invoke-direct {v0, v1}, LX/Er4;-><init>(LX/4SO;)V

    .line 279
    .line 280
    .line 281
    move-object v2, p1

    .line 282
    move-object v3, p2

    .line 283
    move-object v4, v0

    .line 284
    move-object v5, v10

    .line 285
    move-object v6, v12

    .line 286
    invoke-virtual/range {v1 .. v6}, LX/4SO;->A04(Landroid/view/View;LX/1w5;LX/4F7;Ljava/lang/String;LX/1lP;)V

    .line 287
    .line 288
    .line 289
    return-void
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
.end method

.method public final A03(LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v1, p1

    .line 4
    move-object v4, p4

    .line 5
    move-object v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, LX/3Ef;->A01(LX/3Ef;LX/1yB;Landroid/view/View;LX/1w5;LX/1lP;Z)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
