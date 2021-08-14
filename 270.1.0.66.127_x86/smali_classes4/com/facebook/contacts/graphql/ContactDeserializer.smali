.class public Lcom/facebook/contacts/graphql/ContactDeserializer;
.super Lcom/facebook/common/json/FbJsonDeserializer;
.source ""


# static fields
.field public static A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/common/json/FbJsonDeserializer;-><init>()V

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/facebook/contacts/graphql/Contact;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/common/json/FbJsonDeserializer;->A0F(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/contacts/graphql/ContactDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/contacts/graphql/ContactDeserializer;->A00:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/contacts/graphql/ContactDeserializer;->A00:Ljava/util/Map;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/common/json/FbJsonField;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    :goto_0
    monitor-exit v2

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_1
    :goto_1
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sparse-switch v0, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :sswitch_0
    const-string v0, "montageThreadFBID"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "unifiedStoriesConnectionType"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x27

    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :sswitch_2
    const-string v0, "isFavoriteMessengerContact"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    const/16 v1, 0x33

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :sswitch_3
    const-string v0, "phatRank"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    const/16 v1, 0x21

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :sswitch_4
    const-string v0, "viewerConnectionStatus"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const/16 v1, 0x25

    .line 93
    .line 94
    goto/16 :goto_2

    .line 95
    .line 96
    :sswitch_5
    const-string v0, "isViewerManagingParent"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    const/16 v1, 0x31

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_6
    const-string v0, "cityName"

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/16 v1, 0x1d

    .line 117
    .line 118
    goto/16 :goto_2

    .line 119
    .line 120
    :sswitch_7
    const-string v0, "nameEntries"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    const/16 v1, 0x1a

    .line 129
    .line 130
    goto/16 :goto_2

    .line 131
    .line 132
    :sswitch_8
    const-string v0, "isPartial"

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    const/16 v1, 0x1e

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :sswitch_9
    const-string v0, "isAlohaProxyConfirmed"

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    const/16 v1, 0x2a

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_a
    const-string v0, "hugePictureUrl"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/4 v1, 0x7

    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :sswitch_b
    const-string v0, "isMemorialized"

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_2

    .line 174
    .line 175
    const/16 v1, 0x14

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_c
    const-string v0, "phones"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    const/16 v1, 0xd

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :sswitch_d
    const-string v0, "favoriteColor"

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_2

    .line 198
    .line 199
    const/16 v1, 0x2f

    .line 200
    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_e
    const-string v0, "isMessageIgnoredByViewer"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_2

    .line 210
    .line 211
    const/16 v1, 0x2d

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_f
    const-string v0, "hugePictureSize"

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    .line 223
    const/16 v1, 0xa

    .line 224
    .line 225
    goto/16 :goto_2

    .line 226
    .line 227
    :sswitch_10
    const-string v0, "isMessengerUser"

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_2

    .line 234
    .line 235
    const/16 v1, 0x12

    .line 236
    .line 237
    goto/16 :goto_2

    .line 238
    .line 239
    :sswitch_11
    const-string v0, "workUserInfo"

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_2

    .line 246
    .line 247
    const/16 v1, 0x30

    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :sswitch_12
    const-string v0, "alohaProxyUserOwners"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_2

    .line 258
    .line 259
    const/16 v1, 0x2b

    .line 260
    .line 261
    goto/16 :goto_2

    .line 262
    .line 263
    :sswitch_13
    const-string v0, "messengerInvitePriority"

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    const/16 v1, 0x23

    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :sswitch_14
    const-string v0, "contactCreationSource"

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_2

    .line 282
    .line 283
    const/16 v1, 0x28

    .line 284
    .line 285
    goto/16 :goto_2

    .line 286
    .line 287
    :sswitch_15
    const-string v0, "canMessage"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    .line 295
    const/16 v1, 0x10

    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :sswitch_16
    const-string v0, "contactId"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_2

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :sswitch_17
    const-string v0, "withTaggingRank"

    .line 311
    .line 312
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_2

    .line 317
    .line 318
    const/16 v1, 0xc

    .line 319
    .line 320
    goto/16 :goto_2

    .line 321
    .line 322
    :sswitch_18
    const-string v0, "username"

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_2

    .line 329
    .line 330
    const/16 v1, 0x22

    .line 331
    .line 332
    goto/16 :goto_2

    .line 333
    .line 334
    :sswitch_19
    const-string v0, "accountClaimStatus"

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_2

    .line 341
    .line 342
    const/16 v1, 0x2e

    .line 343
    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :sswitch_1a
    const-string v0, "communicationRank"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_2

    .line 353
    .line 354
    const/16 v1, 0xb

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :sswitch_1b
    const-string v0, "name"

    .line 359
    .line 360
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_2

    .line 365
    .line 366
    const/4 v1, 0x3

    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :sswitch_1c
    const-string v0, "canViewerSendMoney"

    .line 370
    .line 371
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_2

    .line 376
    .line 377
    const/16 v1, 0x24

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :sswitch_1d
    const-string v0, "contactType"

    .line 382
    .line 383
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_2

    .line 388
    .line 389
    const/16 v1, 0x19

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :sswitch_1e
    const-string v0, "profileFbid"

    .line 394
    .line 395
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_2

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :sswitch_1f
    const-string v0, "smallPictureUrl"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_2

    .line 411
    .line 412
    const/4 v1, 0x5

    .line 413
    goto/16 :goto_2

    .line 414
    .line 415
    :sswitch_20
    const-string v0, "alohaProxyUsersOwned"

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    const/16 v1, 0x2c

    .line 424
    .line 425
    goto/16 :goto_2

    .line 426
    .line 427
    :sswitch_21
    const-string v0, "addedTime"

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_2

    .line 434
    .line 435
    const/16 v1, 0x17

    .line 436
    .line 437
    goto/16 :goto_2

    .line 438
    .line 439
    :sswitch_22
    const-string v0, "connectedInstagramUser"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_2

    .line 446
    .line 447
    const/16 v1, 0x29

    .line 448
    .line 449
    goto/16 :goto_2

    .line 450
    .line 451
    :sswitch_23
    const-string v0, "smallPictureSize"

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_2

    .line 458
    .line 459
    const/16 v1, 0x8

    .line 460
    .line 461
    goto/16 :goto_2

    .line 462
    .line 463
    :sswitch_24
    const-string v0, "isOnViewerContactList"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    const/16 v1, 0x16

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :sswitch_25
    const-string v0, "birthdayMonth"

    .line 476
    .line 477
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_2

    .line 482
    .line 483
    const/16 v1, 0x1c

    .line 484
    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :sswitch_26
    const-string v0, "phoneticName"

    .line 488
    .line 489
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_2

    .line 494
    .line 495
    const/4 v1, 0x4

    .line 496
    goto/16 :goto_2

    .line 497
    .line 498
    :sswitch_27
    const-string v0, "isBroadcastRecipientHoldout"

    .line 499
    .line 500
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_2

    .line 505
    .line 506
    const/16 v1, 0x15

    .line 507
    .line 508
    goto/16 :goto_2

    .line 509
    .line 510
    :sswitch_28
    const-string v0, "messengerInstallTime"

    .line 511
    .line 512
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_2

    .line 517
    .line 518
    const/16 v1, 0x13

    .line 519
    .line 520
    goto/16 :goto_2

    .line 521
    .line 522
    :sswitch_29
    const-string v0, "viewerIGFollowStatus"

    .line 523
    .line 524
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_2

    .line 529
    .line 530
    const/16 v1, 0x26

    .line 531
    .line 532
    goto/16 :goto_2

    .line 533
    .line 534
    :sswitch_2a
    const-string v0, "graphApiWriteId"

    .line 535
    .line 536
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_2

    .line 541
    .line 542
    const/4 v1, 0x2

    .line 543
    goto :goto_2

    .line 544
    :sswitch_2b
    const-string v0, "isMobilePushable"

    .line 545
    .line 546
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_2

    .line 551
    .line 552
    const/16 v1, 0x11

    .line 553
    .line 554
    goto :goto_2

    .line 555
    :sswitch_2c
    const-string v0, "nicknameForViewer"

    .line 556
    .line 557
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    if-eqz v0, :cond_2

    .line 562
    .line 563
    const/16 v1, 0x34

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :sswitch_2d
    const-string v0, "neoUserStatusSetting"

    .line 567
    .line 568
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_2

    .line 573
    .line 574
    const/16 v1, 0x35

    .line 575
    .line 576
    goto :goto_2

    .line 577
    :sswitch_2e
    const-string v0, "isMessageBlockedByViewer"

    .line 578
    .line 579
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2

    .line 584
    .line 585
    const/16 v1, 0xf

    .line 586
    .line 587
    goto :goto_2

    .line 588
    :sswitch_2f
    const-string v0, "isManagingParentApprovedUser"

    .line 589
    .line 590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_2

    .line 595
    .line 596
    const/16 v1, 0x32

    .line 597
    .line 598
    goto :goto_2

    .line 599
    :sswitch_30
    const-string v0, "lastFetchTime"

    .line 600
    .line 601
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_2

    .line 606
    .line 607
    const/16 v1, 0x1f

    .line 608
    .line 609
    goto :goto_2

    .line 610
    :sswitch_31
    const-string v0, "nameSearchTokens"

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_2

    .line 617
    .line 618
    const/16 v1, 0xe

    .line 619
    .line 620
    goto :goto_2

    .line 621
    :sswitch_32
    const-string v0, "friendshipStatus"

    .line 622
    .line 623
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_2

    .line 628
    .line 629
    const/16 v1, 0x18

    .line 630
    .line 631
    goto :goto_2

    .line 632
    :sswitch_33
    const-string v0, "bigPictureUrl"

    .line 633
    .line 634
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_2

    .line 639
    .line 640
    const/4 v1, 0x6

    .line 641
    goto :goto_2

    .line 642
    :sswitch_34
    const-string v0, "birthdayDay"

    .line 643
    .line 644
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2

    .line 649
    .line 650
    const/16 v1, 0x1b

    .line 651
    .line 652
    goto :goto_2

    .line 653
    :sswitch_35
    const-string v0, "bigPictureSize"

    .line 654
    .line 655
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2

    .line 660
    .line 661
    const/16 v1, 0x9

    .line 662
    .line 663
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 664
    .line 665
    .line 666
    goto/16 :goto_5

    .line 667
    .line 668
    :pswitch_0
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 669
    .line 670
    const-string v0, "mContactId"

    .line 671
    .line 672
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    goto/16 :goto_3

    .line 681
    .line 682
    :pswitch_1
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 683
    .line 684
    const-string v0, "mProfileFbid"

    .line 685
    .line 686
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    goto/16 :goto_3

    .line 695
    .line 696
    :pswitch_2
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 697
    .line 698
    const-string v0, "mGraphApiWriteId"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    goto/16 :goto_3

    .line 709
    .line 710
    :pswitch_3
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 711
    .line 712
    const-string v0, "mName"

    .line 713
    .line 714
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    goto/16 :goto_3

    .line 723
    .line 724
    :pswitch_4
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 725
    .line 726
    const-string v0, "mPhoneticName"

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    goto/16 :goto_3

    .line 737
    .line 738
    :pswitch_5
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 739
    .line 740
    const-string v0, "mSmallPictureUrl"

    .line 741
    .line 742
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :pswitch_6
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 753
    .line 754
    const-string v0, "mBigPictureUrl"

    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    goto/16 :goto_3

    .line 765
    .line 766
    :pswitch_7
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 767
    .line 768
    const-string v0, "mHugePictureUrl"

    .line 769
    .line 770
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    goto/16 :goto_3

    .line 779
    .line 780
    :pswitch_8
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 781
    .line 782
    const-string v0, "mSmallPictureSize"

    .line 783
    .line 784
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto/16 :goto_3

    .line 793
    .line 794
    :pswitch_9
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 795
    .line 796
    const-string v0, "mBigPictureSize"

    .line 797
    .line 798
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    goto/16 :goto_3

    .line 807
    .line 808
    :pswitch_a
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 809
    .line 810
    const-string v0, "mHugePictureSize"

    .line 811
    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto/16 :goto_3

    .line 821
    .line 822
    :pswitch_b
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 823
    .line 824
    const-string v0, "mCommunicationRank"

    .line 825
    .line 826
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    goto/16 :goto_3

    .line 835
    .line 836
    :pswitch_c
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 837
    .line 838
    const-string v0, "mWithTaggingRank"

    .line 839
    .line 840
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :pswitch_d
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 851
    .line 852
    const-string v0, "mPhones"

    .line 853
    .line 854
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    const-class v0, Lcom/facebook/contacts/graphql/ContactPhone;

    .line 859
    .line 860
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    goto/16 :goto_3

    .line 865
    .line 866
    :pswitch_e
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 867
    .line 868
    const-string v0, "mNameSearchTokens"

    .line 869
    .line 870
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const-class v0, Ljava/lang/String;

    .line 875
    .line 876
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    goto/16 :goto_3

    .line 881
    .line 882
    :pswitch_f
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 883
    .line 884
    const-string v0, "mIsMessageBlockedByViewer"

    .line 885
    .line 886
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :pswitch_10
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 897
    .line 898
    const-string v0, "mCanMessage"

    .line 899
    .line 900
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    goto/16 :goto_3

    .line 909
    .line 910
    :pswitch_11
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 911
    .line 912
    const-string v0, "mIsMobilePushable"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    goto/16 :goto_3

    .line 923
    .line 924
    :pswitch_12
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 925
    .line 926
    const-string v0, "mIsMessengerUser"

    .line 927
    .line 928
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    goto/16 :goto_3

    .line 937
    .line 938
    :pswitch_13
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 939
    .line 940
    const-string v0, "mMessengerInstallTimeInMS"

    .line 941
    .line 942
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    goto/16 :goto_3

    .line 951
    .line 952
    :pswitch_14
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 953
    .line 954
    const-string v0, "mIsMemorialized"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    goto/16 :goto_3

    .line 965
    .line 966
    :pswitch_15
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 967
    .line 968
    const-string v0, "mIsBroadcastRecipientHoldout"

    .line 969
    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    goto/16 :goto_3

    .line 979
    .line 980
    :pswitch_16
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 981
    .line 982
    const-string v0, "mIsOnViewerContactList"

    .line 983
    .line 984
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    goto/16 :goto_3

    .line 993
    .line 994
    :pswitch_17
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 995
    .line 996
    const-string v0, "mAddedTimeInMS"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    goto/16 :goto_3

    .line 1007
    .line 1008
    :pswitch_18
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1009
    .line 1010
    const-string v0, "mFriendshipStatus"

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    goto/16 :goto_3

    .line 1021
    .line 1022
    :pswitch_19
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1023
    .line 1024
    const-string v0, "mContactProfileType"

    .line 1025
    .line 1026
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    goto/16 :goto_3

    .line 1035
    .line 1036
    :pswitch_1a
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1037
    .line 1038
    const-string v0, "mNameEntries"

    .line 1039
    .line 1040
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-class v0, LX/6KR;

    .line 1045
    .line 1046
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    goto/16 :goto_3

    .line 1051
    .line 1052
    :pswitch_1b
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1053
    .line 1054
    const-string v0, "mBirthdayDay"

    .line 1055
    .line 1056
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    goto/16 :goto_3

    .line 1065
    .line 1066
    :pswitch_1c
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1067
    .line 1068
    const-string v0, "mBirthdayMonth"

    .line 1069
    .line 1070
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    goto/16 :goto_3

    .line 1079
    .line 1080
    :pswitch_1d
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1081
    .line 1082
    const-string v0, "mCityName"

    .line 1083
    .line 1084
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    goto/16 :goto_3

    .line 1093
    .line 1094
    :pswitch_1e
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1095
    .line 1096
    const-string v0, "mIsPartial"

    .line 1097
    .line 1098
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    goto/16 :goto_3

    .line 1107
    .line 1108
    :pswitch_1f
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1109
    .line 1110
    const-string v0, "mLastFetchTime"

    .line 1111
    .line 1112
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    goto/16 :goto_3

    .line 1121
    .line 1122
    :pswitch_20
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1123
    .line 1124
    const-string v0, "mMontageThreadFBID"

    .line 1125
    .line 1126
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    goto/16 :goto_3

    .line 1135
    .line 1136
    :pswitch_21
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1137
    .line 1138
    const-string v0, "mPhatRank"

    .line 1139
    .line 1140
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    goto/16 :goto_3

    .line 1149
    .line 1150
    :pswitch_22
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1151
    .line 1152
    const-string v0, "mUsername"

    .line 1153
    .line 1154
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    goto/16 :goto_3

    .line 1163
    .line 1164
    :pswitch_23
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1165
    .line 1166
    const-string v0, "mMessengerInvitePriority"

    .line 1167
    .line 1168
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    goto/16 :goto_3

    .line 1177
    .line 1178
    :pswitch_24
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1179
    .line 1180
    const-string v0, "mCanViewerSendMoney"

    .line 1181
    .line 1182
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    goto/16 :goto_3

    .line 1191
    .line 1192
    :pswitch_25
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1193
    .line 1194
    const-string v0, "mViewerConnectionStatus"

    .line 1195
    .line 1196
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    goto/16 :goto_3

    .line 1205
    .line 1206
    :pswitch_26
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1207
    .line 1208
    const-string v0, "mViewerIGFollowStatus"

    .line 1209
    .line 1210
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0

    .line 1214
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    goto/16 :goto_3

    .line 1219
    .line 1220
    :pswitch_27
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1221
    .line 1222
    const-string v0, "mUnifiedStoriesConnectionType"

    .line 1223
    .line 1224
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    goto/16 :goto_3

    .line 1233
    .line 1234
    :pswitch_28
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1235
    .line 1236
    const-string v0, "mAddSource"

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v1

    .line 1246
    goto/16 :goto_3

    .line 1247
    .line 1248
    :pswitch_29
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1249
    .line 1250
    const-string v0, "mConnectedInstagramUser"

    .line 1251
    .line 1252
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v1

    .line 1260
    goto/16 :goto_3

    .line 1261
    .line 1262
    :pswitch_2a
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1263
    .line 1264
    const-string v0, "mIsAlohaProxyConfirmed"

    .line 1265
    .line 1266
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v0

    .line 1270
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v1

    .line 1274
    goto/16 :goto_3

    .line 1275
    .line 1276
    :pswitch_2b
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1277
    .line 1278
    const-string v0, "mAlohaProxyUserOwners"

    .line 1279
    .line 1280
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    const-class v0, Lcom/facebook/user/model/AlohaUser;

    .line 1285
    .line 1286
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    goto/16 :goto_3

    .line 1291
    .line 1292
    :pswitch_2c
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1293
    .line 1294
    const-string v0, "mAlohaProxyUsersOwned"

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-class v0, Lcom/facebook/user/model/AlohaProxyUser;

    .line 1301
    .line 1302
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    goto :goto_3

    .line 1307
    :pswitch_2d
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1308
    .line 1309
    const-string v0, "mIsMessageIgnoredByViewer"

    .line 1310
    .line 1311
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    goto :goto_3

    .line 1320
    :pswitch_2e
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1321
    .line 1322
    const-string v0, "mAccountClaimStatus"

    .line 1323
    .line 1324
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    goto :goto_3

    .line 1333
    :pswitch_2f
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1334
    .line 1335
    const-string v0, "mFavoriteColor"

    .line 1336
    .line 1337
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto :goto_3

    .line 1346
    :pswitch_30
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1347
    .line 1348
    const-string v0, "mWorkUserInfo"

    .line 1349
    .line 1350
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v1

    .line 1358
    goto :goto_3

    .line 1359
    :pswitch_31
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1360
    .line 1361
    const-string v0, "mIsViewerManagingParent"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    goto :goto_3

    .line 1372
    :pswitch_32
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1373
    .line 1374
    const-string v0, "mIsManagingParentApprovedUser"

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    goto :goto_3

    .line 1385
    :pswitch_33
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1386
    .line 1387
    const-string v0, "mIsFavoriteMessengerContact"

    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v1

    .line 1397
    goto :goto_3

    .line 1398
    :pswitch_34
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1399
    .line 1400
    const-string v0, "mNicknameForViewer"

    .line 1401
    .line 1402
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v1

    .line 1410
    goto :goto_3

    .line 1411
    :pswitch_35
    const-class v1, Lcom/facebook/contacts/graphql/Contact;

    .line 1412
    .line 1413
    const-string v0, "mNeoUserStatusSetting"

    .line 1414
    .line 1415
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v0

    .line 1419
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1423
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/contacts/graphql/ContactDeserializer;->A00:Ljava/util/Map;

    .line 1424
    .line 1425
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    goto/16 :goto_0

    .line 1429
    .line 1430
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1431
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1435
    :try_start_4
    monitor-exit v2

    .line 1436
    return-object v0

    .line 1437
    :catch_0
    move-exception v0

    .line 1438
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    throw v0

    .line 1443
    :catchall_0
    move-exception v0

    .line 1444
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1445
    throw v0

    .line 1446
    :sswitch_data_0
    .sparse-switch
        -0x7e2313a8 -> :sswitch_0
        -0x7144e007 -> :sswitch_1
        -0x66dde16d -> :sswitch_2
        -0x63e4d109 -> :sswitch_3
        -0x5bd2d15e -> :sswitch_4
        -0x5500c8d8 -> :sswitch_5
        -0x54bd256a -> :sswitch_6
        -0x5492407b -> :sswitch_7
        -0x51d1ef09 -> :sswitch_8
        -0x4d97e1fc -> :sswitch_9
        -0x4bc74b64 -> :sswitch_a
        -0x3b33f94a -> :sswitch_b
        -0x3af38f3b -> :sswitch_c
        -0x35d3e8d9 -> :sswitch_d
        -0x33d49d02 -> :sswitch_e
        -0x2d23298c -> :sswitch_f
        -0x2afb4f8c -> :sswitch_10
        -0x28008eb6 -> :sswitch_11
        -0x20b49684 -> :sswitch_12
        -0x1d4ee240 -> :sswitch_13
        -0x1b29e7e6 -> :sswitch_14
        -0x1ac651e9 -> :sswitch_15
        -0x18815aa5 -> :sswitch_16
        -0x1189f625 -> :sswitch_17
        -0xfd6772a -> :sswitch_18
        -0x3f9c91f -> :sswitch_19
        -0x1c64ade -> :sswitch_1a
        0x337a8b -> :sswitch_1b
        0x1609636 -> :sswitch_1c
        0x270177a -> :sswitch_1d
        0xa90dc20 -> :sswitch_1e
        0x119afbf8 -> :sswitch_1f
        0x1a8a6b2e -> :sswitch_20
        0x1dd527ed -> :sswitch_21
        0x1fc67214 -> :sswitch_22
        0x21c37a98 -> :sswitch_23
        0x22e4a1c3 -> :sswitch_24
        0x230ed603 -> :sswitch_25
        0x28cf230b -> :sswitch_26
        0x2ca076ad -> :sswitch_27
        0x3302f9f5 -> :sswitch_28
        0x384879d3 -> :sswitch_29
        0x390825ce -> :sswitch_2a
        0x3c6fe200 -> :sswitch_2b
        0x3eec436d -> :sswitch_2c
        0x4034613b -> :sswitch_2d
        0x406ece18 -> :sswitch_2e
        0x43986638 -> :sswitch_2f
        0x4b4af6b1 -> :sswitch_30
        0x50534f8d -> :sswitch_31
        0x663ad66c -> :sswitch_32
        0x779200b1 -> :sswitch_33
        0x77e93bdf -> :sswitch_34
        0x7aad0cff -> :sswitch_35
    .end sparse-switch

    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
