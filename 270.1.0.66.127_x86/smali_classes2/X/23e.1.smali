.class public final LX/23e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1xe;LX/1lQ;LX/1xG;LX/1vp;LX/1xV;)LX/23b;
    .locals 7

    .line 0
    iget-object v3, p0, LX/1xe;->A00:LX/1w5;

    .line 1
    .line 2
    iget-object v4, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 5
    .line 6
    iget-object v1, p0, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 7
    .line 8
    instance-of v0, v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v1, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 15
    .line 16
    invoke-static {v1}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, LX/1w5;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 47
    .line 48
    const/16 v0, 0xf6

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :goto_0
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const/16 v1, 0x134

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/16 v0, 0xd1

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/16 v0, 0x134

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xd1

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 97
    .line 98
    const/16 v0, 0x168

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string/jumbo v0, "top_pivot_margin"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    const/16 v0, 0x22e

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string/jumbo v0, "zero"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    const/4 v5, 0x1

    .line 129
    :cond_0
    instance-of v0, p1, LX/1y4;

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/23b;->A06:LX/23b;

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_1
    move-object v2, v6

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {p2, v4}, LX/1xG;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_1a

    .line 143
    .line 144
    invoke-static {p0}, LX/1xG;->A02(LX/1xe;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    iget-object v0, p0, LX/1xe;->A00:LX/1w5;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, LX/1xG;->A05(LX/1w5;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v0, 0x1

    .line 157
    if-nez v1, :cond_4

    .line 158
    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :cond_4
    if-nez v0, :cond_5

    .line 161
    .line 162
    if-nez p0, :cond_9

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    :goto_1
    const/4 v0, 0x0

    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    :cond_5
    const/4 v0, 0x1

    .line 169
    :cond_6
    if-nez v0, :cond_1a

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5m()Lcom/google/common/collect/ImmutableList;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "InlineSurveyStoryActionLink"

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    const/4 v0, 0x1

    .line 208
    :goto_2
    if-eqz v0, :cond_a

    .line 209
    .line 210
    sget-object v0, LX/23b;->A03:LX/23b;

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_8
    const/4 v0, 0x0

    .line 214
    goto :goto_2

    .line 215
    :cond_9
    iget-object v1, p0, LX/1xe;->A00:LX/1w5;

    .line 216
    .line 217
    invoke-virtual {p2, v1, v6}, LX/1xG;->A07(LX/1w5;LX/1lM;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto :goto_1

    .line 222
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    const/16 v0, 0xf8

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    const/4 v0, 0x1

    .line 235
    if-nez v1, :cond_c

    .line 236
    .line 237
    :cond_b
    const/4 v0, 0x0

    .line 238
    :cond_c
    if-eqz v0, :cond_d

    .line 239
    .line 240
    sget-object v0, LX/23b;->A04:LX/23b;

    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_d
    invoke-static {p0}, LX/1xG;->A02(LX/1xe;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_f

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    if-eqz p1, :cond_e

    .line 251
    .line 252
    invoke-interface {p1}, LX/1lQ;->BI6()LX/1vq;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    instance-of v0, v1, LX/1wl;

    .line 257
    .line 258
    if-eqz v0, :cond_e

    .line 259
    .line 260
    check-cast v1, LX/1wl;

    .line 261
    .line 262
    invoke-interface {v1}, LX/1wl;->Bbj()Ljava/util/EnumSet;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget-object v0, LX/2pl;->A01:LX/2pl;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    const/4 v2, 0x1

    .line 275
    :cond_e
    if-eqz v2, :cond_10

    .line 276
    .line 277
    :cond_f
    if-eqz v5, :cond_10

    .line 278
    .line 279
    sget-object v0, LX/23b;->A01:LX/23b;

    .line 280
    .line 281
    return-object v0

    .line 282
    :cond_10
    const/4 v1, 0x0

    .line 283
    const/4 v0, 0x1

    .line 284
    invoke-static {v4, v0, v1}, LX/1xY;->A02(Lcom/facebook/graphql/model/GraphQLStory;ZZ)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_19

    .line 289
    .line 290
    invoke-virtual {p4, v3}, LX/1xV;->A02(LX/1w5;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_19

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    :goto_3
    if-ge v1, v2, :cond_15

    .line 305
    .line 306
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 311
    .line 312
    invoke-static {v0}, LX/1wx;->A0V(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_14

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    :goto_4
    if-nez v0, :cond_19

    .line 320
    .line 321
    invoke-static {v4}, LX/34o;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLEvent;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    const/4 v0, 0x0

    .line 326
    if-eqz v1, :cond_11

    .line 327
    .line 328
    const/4 v0, 0x1

    .line 329
    :cond_11
    if-nez v0, :cond_13

    .line 330
    .line 331
    iget-object v0, v3, LX/1w5;->A01:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 334
    .line 335
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, LX/1xD;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1T:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    if-ne v2, v1, :cond_12

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    :cond_12
    if-nez v0, :cond_13

    .line 350
    .line 351
    invoke-virtual {p2, v4}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_16

    .line 356
    .line 357
    invoke-static {v3}, LX/1xG;->A03(LX/1w5;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_16

    .line 362
    .line 363
    :cond_13
    sget-object v0, LX/23b;->A0F:LX/23b;

    .line 364
    .line 365
    return-object v0

    .line 366
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_15
    const/4 v0, 0x0

    .line 370
    goto :goto_4

    .line 371
    :cond_16
    invoke-static {v3}, LX/1wt;->A0D(LX/1w5;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_17

    .line 376
    .line 377
    invoke-virtual {p3, v3}, LX/1vp;->A0k(LX/1w5;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v0, 0x0

    .line 382
    if-eqz v1, :cond_18

    .line 383
    .line 384
    :cond_17
    const/4 v0, 0x1

    .line 385
    :cond_18
    if-nez v0, :cond_19

    .line 386
    .line 387
    return-object v6

    .line 388
    :cond_19
    sget-object v0, LX/23b;->A0E:LX/23b;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_1a
    sget-object v0, LX/23b;->A02:LX/23b;

    .line 392
    .line 393
    return-object v0
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
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
.end method
