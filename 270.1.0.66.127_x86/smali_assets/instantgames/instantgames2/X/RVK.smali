.class public final LX/RVK;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/RWS;

.field public final synthetic A01:LX/RVM;


# direct methods
.method public constructor <init>(LX/RVM;LX/RWS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RVK;->A01:LX/RVM;

    .line 1
    .line 2
    iput-object p2, p0, LX/RVK;->A00:LX/RWS;

    .line 3
    .line 4
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 11

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_8

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x6dcb2afe

    .line 13
    .line 14
    .line 15
    const v0, -0x2333a326

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    const/16 v0, 0x136

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_8

    .line 33
    .line 34
    iget-object v8, p0, LX/RVK;->A00:LX/RWS;

    .line 35
    .line 36
    const v0, -0x43225859

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/1CM;->A6z(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v1}, LX/RVV;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/7kg;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v6, v4, LX/7kg;->A06:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    iget-object v1, v8, LX/RWS;->A00:LX/RUI;

    .line 52
    .line 53
    iget-object v0, v1, LX/RUI;->A0C:LX/RVa;

    .line 54
    .line 55
    iget-object v0, v0, LX/RVa;->A0C:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v3, v8, LX/RWS;->A01:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v2, v1, LX/RUI;->A0H:LX/7k7;

    .line 70
    .line 71
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0B:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 72
    .line 73
    const-string v0, "Cannot switch into the current context again."

    .line 74
    .line 75
    :goto_0
    invoke-interface {v2, v3, v0, v1}, LX/7k7;->CzD(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    iget-object v7, v4, LX/7kg;->A02:LX/7kT;

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    iget-object v3, v8, LX/RWS;->A01:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    iget-object v0, v8, LX/RWS;->A00:LX/RUI;

    .line 88
    .line 89
    iget-object v2, v0, LX/RUI;->A0H:LX/7k7;

    .line 90
    .line 91
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;->A0C:Lcom/facebook/graphql/enums/GraphQLInstantGamesErrorCode;

    .line 92
    .line 93
    const-string v0, "Failed to fetch context information"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v2, 0x5

    .line 97
    const v1, 0x1600d

    .line 98
    .line 99
    .line 100
    iget-object v0, v8, LX/RWS;->A00:LX/RUI;

    .line 101
    .line 102
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/RVe;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/RVe;->A02()V

    .line 111
    .line 112
    .line 113
    iget-object v2, v8, LX/RWS;->A00:LX/RUI;

    .line 114
    .line 115
    iget-object v1, v2, LX/RUI;->A0C:LX/RVa;

    .line 116
    .line 117
    iput-object v7, v1, LX/RVa;->A07:LX/7kT;

    .line 118
    .line 119
    iget-object v2, v2, LX/RUI;->A0A:LX/RUu;

    .line 120
    .line 121
    sget-object v1, LX/7kz;->A03:LX/7kz;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v2, v1, v0}, LX/RUu;->A06(LX/7kz;I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v8, LX/RWS;->A00:LX/RUI;

    .line 128
    .line 129
    iget-object v0, v0, LX/RUI;->A0C:LX/RVa;

    .line 130
    .line 131
    invoke-virtual {v0, v6}, LX/RVa;->A0B(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v8, LX/RWS;->A00:LX/RUI;

    .line 135
    .line 136
    iget-object v2, v3, LX/RUI;->A0C:LX/RVa;

    .line 137
    .line 138
    iget v0, v4, LX/7kg;->A00:I

    .line 139
    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v2, LX/RVa;->A09:Ljava/lang/Integer;

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    iput-object v5, v2, LX/RVa;->A0B:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, v3, LX/RUI;->A0A:LX/RUu;

    .line 150
    .line 151
    if-eqz v7, :cond_5

    .line 152
    .line 153
    iget-object v1, v7, LX/7kT;->A00:Ljava/lang/String;

    .line 154
    .line 155
    :goto_1
    const-string v0, "challenge_list_whatsapp_row_link_created"

    .line 156
    .line 157
    invoke-virtual {v2, v0, v1, v6, v5}, LX/RUu;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, v8, LX/RWS;->A01:Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget-object v0, v8, LX/RWS;->A00:LX/RUI;

    .line 165
    .line 166
    iget-object v3, v0, LX/RUI;->A0H:LX/7k7;

    .line 167
    .line 168
    const/16 v2, 0x10

    .line 169
    .line 170
    const v1, 0x1605a

    .line 171
    .line 172
    .line 173
    iget-object v0, v0, LX/RUI;->A05:LX/0li;

    .line 174
    .line 175
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/RVr;

    .line 180
    .line 181
    invoke-virtual {v0}, LX/RVr;->A0B()Lorg/json/JSONObject;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v3, v4, v0}, LX/7k7;->D3v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    if-eqz v10, :cond_0

    .line 189
    .line 190
    const/16 v3, 0x1e

    .line 191
    .line 192
    const v2, 0x16079

    .line 193
    .line 194
    .line 195
    iget-object v1, v8, LX/RWS;->A00:LX/RUI;

    .line 196
    .line 197
    iget-object v0, v1, LX/RUI;->A05:LX/0li;

    .line 198
    .line 199
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LX/RaR;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v7, :cond_4

    .line 210
    .line 211
    iget-object v5, v7, LX/7kT;->A00:Ljava/lang/String;

    .line 212
    .line 213
    :cond_4
    new-instance v2, Landroid/content/Intent;

    .line 214
    .line 215
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 216
    .line 217
    .line 218
    const-string v0, "android.intent.action.SEND"

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    const-string v0, "android.intent.extra.TEXT"

    .line 224
    .line 225
    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    .line 227
    .line 228
    const-string v0, "text/plain"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 231
    .line 232
    .line 233
    iget-object v0, v4, LX/RaR;->A01:LX/1V9;

    .line 234
    .line 235
    const-string v1, "com.whatsapp"

    .line 236
    .line 237
    invoke-virtual {v0, v1}, LX/01m;->A05(Ljava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_5
    move-object v1, v5

    .line 248
    goto :goto_1

    .line 249
    :cond_6
    :goto_2
    :try_start_0
    invoke-static {v2, v3}, LX/0Ro;->A04(Landroid/content/Intent;Landroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v4, LX/RaR;->A02:LX/RUu;

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    const-string v1, "challenge_list_whatsapp_row_whatsapp_opened"

    .line 257
    .line 258
    :goto_3
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v2, v1, v5, v6, v0}, LX/RUu;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    const-string v1, "challenge_list_whatsapp_row_sharesheet_opened"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :goto_4
    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :catch_0
    move-exception v2

    .line 268
    iget-object v1, v4, LX/RaR;->A02:LX/RUu;

    .line 269
    .line 270
    const-string v0, "challenge_list_whatsapp_row_share_intent_failed"

    .line 271
    .line 272
    invoke-virtual {v1, v0, v5, v6, v2}, LX/RUu;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    iget-object v2, p0, LX/RVK;->A00:LX/RWS;

    .line 277
    .line 278
    new-instance v1, Ljava/lang/Throwable;

    .line 279
    .line 280
    const-string v0, "Empty result"

    .line 281
    .line 282
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v1}, LX/RWS;->A00(Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    return-void
    .line 289
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
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/RVK;->A00:LX/RWS;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/RWS;->A00(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
