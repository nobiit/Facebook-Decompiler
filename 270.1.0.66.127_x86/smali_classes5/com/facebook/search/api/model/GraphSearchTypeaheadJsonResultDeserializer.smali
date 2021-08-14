.class public Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;
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
    const-class v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

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
    const-class v2, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

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
    sput-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

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
    const-string v0, "is_prominent"

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
    const/16 v1, 0x26

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :sswitch_1
    const/16 v0, 0x40b

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x22

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :sswitch_2
    const-string v0, "subtext"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_3
    const/16 v0, 0xe3

    .line 77
    .line 78
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :sswitch_4
    const/16 v0, 0x50e

    .line 93
    .line 94
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

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
    const/16 v1, 0x27

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :sswitch_5
    const/16 v0, 0x3b

    .line 109
    .line 110
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/16 v1, 0x1b

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :sswitch_6
    const/16 v0, 0x35

    .line 125
    .line 126
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    const/16 v1, 0x9

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :sswitch_7
    const/16 v0, 0x4a

    .line 141
    .line 142
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

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
    const/16 v1, 0x25

    .line 153
    .line 154
    goto/16 :goto_2

    .line 155
    .line 156
    :sswitch_8
    const-string v0, "source"

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
    const/16 v1, 0x1a

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :sswitch_9
    const-string v0, "entity_id"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    const/16 v1, 0x21

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :sswitch_a
    const-string v0, "friendship_status"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    const/16 v1, 0xf

    .line 189
    .line 190
    goto/16 :goto_2

    .line 191
    .line 192
    :sswitch_b
    const-string v0, "result_type"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto/16 :goto_2

    .line 202
    .line 203
    :sswitch_c
    const-string v0, "is_scoped"

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
    const/16 v1, 0x15

    .line 212
    .line 213
    goto/16 :goto_2

    .line 214
    .line 215
    :sswitch_d
    const/16 v0, 0xe0b

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    .line 227
    const/16 v1, 0x28

    .line 228
    .line 229
    goto/16 :goto_2

    .line 230
    .line 231
    :sswitch_e
    const-string v0, "suffix_to_match"

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/16 v1, 0x29

    .line 240
    .line 241
    goto/16 :goto_2

    .line 242
    .line 243
    :sswitch_f
    const-string v0, "can_like"

    .line 244
    .line 245
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    const/16 v1, 0x12

    .line 252
    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :sswitch_10
    const-string v0, "item_logging_id"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_2

    .line 262
    .line 263
    const/16 v1, 0x23

    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :sswitch_11
    const-string v0, "uid"

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_2

    .line 274
    .line 275
    const/16 v1, 0x16

    .line 276
    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :sswitch_12
    const-string v0, "name"

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_2

    .line 286
    .line 287
    const/4 v1, 0x5

    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_13
    const-string v0, "path"

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_2

    .line 297
    .line 298
    const/16 v1, 0x13

    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :sswitch_14
    const-string v0, "text"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_2

    .line 309
    .line 310
    const/16 v1, 0x19

    .line 311
    .line 312
    goto/16 :goto_2

    .line 313
    .line 314
    :sswitch_15
    const-string v0, "type"

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_2

    .line 321
    .line 322
    const/16 v1, 0x1c

    .line 323
    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :sswitch_16
    const-string v0, "category"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_2

    .line 333
    .line 334
    const/4 v1, 0x6

    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :sswitch_17
    const-string v0, "photo"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_2

    .line 344
    .line 345
    const/16 v1, 0xc

    .line 346
    .line 347
    goto/16 :goto_2

    .line 348
    .line 349
    :sswitch_18
    const/4 v0, 0x0

    .line 350
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_2

    .line 359
    .line 360
    const/4 v1, 0x7

    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :sswitch_19
    const-string v0, "fragments"

    .line 364
    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_2

    .line 370
    .line 371
    const/4 v1, 0x2

    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :sswitch_1a
    const/16 v0, 0x65f

    .line 375
    .line 376
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_2

    .line 385
    .line 386
    const/16 v1, 0x14

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :sswitch_1b
    const-string v0, "grammar_type"

    .line 391
    .line 392
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_2

    .line 397
    .line 398
    const/4 v1, 0x4

    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :sswitch_1c
    const-string v0, "item_logging_info"

    .line 402
    .line 403
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2

    .line 408
    .line 409
    const/16 v1, 0x24

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :sswitch_1d
    const-string v0, "semantic"

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_2

    .line 420
    .line 421
    const/4 v1, 0x3

    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :sswitch_1e
    const-string v0, "structured_info"

    .line 425
    .line 426
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_2

    .line 431
    .line 432
    const/16 v1, 0x2a

    .line 433
    .line 434
    goto/16 :goto_2

    .line 435
    .line 436
    :sswitch_1f
    const-string v0, "matched_length"

    .line 437
    .line 438
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_2

    .line 443
    .line 444
    const/16 v1, 0xe

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :sswitch_20
    const-string v0, "entity_data"

    .line 449
    .line 450
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_2

    .line 455
    .line 456
    const/16 v1, 0x1f

    .line 457
    .line 458
    goto :goto_2

    .line 459
    :sswitch_21
    const/16 v0, 0x53

    .line 460
    .line 461
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

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
    const/16 v1, 0xb

    .line 472
    .line 473
    goto :goto_2

    .line 474
    :sswitch_22
    const-string v0, "all_shared_stories_count"

    .line 475
    .line 476
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_2

    .line 481
    .line 482
    const/16 v1, 0x18

    .line 483
    .line 484
    goto :goto_2

    .line 485
    :sswitch_23
    const/16 v0, 0x1ea

    .line 486
    .line 487
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_2

    .line 496
    .line 497
    const/16 v1, 0x10

    .line 498
    .line 499
    goto :goto_2

    .line 500
    :sswitch_24
    const/16 v0, 0x767

    .line 501
    .line 502
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_2

    .line 511
    .line 512
    const/16 v1, 0x1e

    .line 513
    .line 514
    goto :goto_2

    .line 515
    :sswitch_25
    const/16 v0, 0x8b1

    .line 516
    .line 517
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2

    .line 526
    .line 527
    const/16 v1, 0x11

    .line 528
    .line 529
    goto :goto_2

    .line 530
    :sswitch_26
    const-string v0, "creation_time"

    .line 531
    .line 532
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_2

    .line 537
    .line 538
    const/16 v1, 0x17

    .line 539
    .line 540
    goto :goto_2

    .line 541
    :sswitch_27
    const-string v0, "log_info"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_2

    .line 548
    .line 549
    const/16 v1, 0x20

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :sswitch_28
    const-string v0, "grammar_result_set_type"

    .line 553
    .line 554
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_2

    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    goto :goto_2

    .line 562
    :sswitch_29
    const-string v0, "is_live"

    .line 563
    .line 564
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_2

    .line 569
    .line 570
    const/16 v1, 0x1d

    .line 571
    .line 572
    goto :goto_2

    .line 573
    :sswitch_2a
    const-string v0, "matched_pos"

    .line 574
    .line 575
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_2

    .line 580
    .line 581
    const/16 v1, 0xd

    .line 582
    .line 583
    :cond_2
    :goto_2
    packed-switch v1, :pswitch_data_0

    .line 584
    .line 585
    .line 586
    goto/16 :goto_5

    .line 587
    .line 588
    :pswitch_0
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 589
    .line 590
    const-string v0, "grammarResultSetType"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto/16 :goto_3

    .line 601
    .line 602
    :pswitch_1
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 603
    .line 604
    const-string v0, "resultType"

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    goto/16 :goto_3

    .line 615
    .line 616
    :pswitch_2
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 617
    .line 618
    const-string v0, "fragments"

    .line 619
    .line 620
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const-class v0, Lcom/facebook/search/api/model/GraphSearchQueryFragment;

    .line 625
    .line 626
    invoke-static {v1, v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;Ljava/lang/Class;)Lcom/facebook/common/json/FbJsonField;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    goto/16 :goto_3

    .line 631
    .line 632
    :pswitch_3
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 633
    .line 634
    const-string v0, "semantic"

    .line 635
    .line 636
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :pswitch_4
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 647
    .line 648
    const-string v0, "grammarType"

    .line 649
    .line 650
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    goto/16 :goto_3

    .line 659
    .line 660
    :pswitch_5
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 661
    .line 662
    const-string v0, "name"

    .line 663
    .line 664
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    goto/16 :goto_3

    .line 673
    .line 674
    :pswitch_6
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 675
    .line 676
    const-string v0, "category"

    .line 677
    .line 678
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    goto/16 :goto_3

    .line 687
    .line 688
    :pswitch_7
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 689
    .line 690
    const/16 v0, 0xf

    .line 691
    .line 692
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    goto/16 :goto_3

    .line 705
    .line 706
    :pswitch_8
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 707
    .line 708
    const-string v0, "subtext"

    .line 709
    .line 710
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    goto/16 :goto_3

    .line 719
    .line 720
    :pswitch_9
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 721
    .line 722
    const/16 v0, 0x34

    .line 723
    .line 724
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v0

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
    :pswitch_a
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 739
    .line 740
    const/16 v0, 0x52

    .line 741
    .line 742
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    goto/16 :goto_3

    .line 755
    .line 756
    :pswitch_b
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 757
    .line 758
    const/16 v0, 0x51

    .line 759
    .line 760
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    goto/16 :goto_3

    .line 773
    .line 774
    :pswitch_c
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 775
    .line 776
    const-string v0, "photoUri"

    .line 777
    .line 778
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto/16 :goto_3

    .line 787
    .line 788
    :pswitch_d
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 789
    .line 790
    const-string v0, "matchedPos"

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    goto/16 :goto_3

    .line 801
    .line 802
    :pswitch_e
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 803
    .line 804
    const/16 v0, 0x55

    .line 805
    .line 806
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    goto/16 :goto_3

    .line 819
    .line 820
    :pswitch_f
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 821
    .line 822
    const/16 v0, 0x1ed

    .line 823
    .line 824
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    goto/16 :goto_3

    .line 837
    .line 838
    :pswitch_10
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 839
    .line 840
    const/16 v0, 0x206

    .line 841
    .line 842
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    goto/16 :goto_3

    .line 855
    .line 856
    :pswitch_11
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 857
    .line 858
    const/16 v0, 0x8b0

    .line 859
    .line 860
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    goto/16 :goto_3

    .line 873
    .line 874
    :pswitch_12
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 875
    .line 876
    const-string v0, "canLike"

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    goto/16 :goto_3

    .line 887
    .line 888
    :pswitch_13
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 889
    .line 890
    const-string v0, "path"

    .line 891
    .line 892
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    goto/16 :goto_3

    .line 901
    .line 902
    :pswitch_14
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 903
    .line 904
    const/16 v0, 0x65d

    .line 905
    .line 906
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    goto/16 :goto_3

    .line 919
    .line 920
    :pswitch_15
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 921
    .line 922
    const/16 v0, 0x49

    .line 923
    .line 924
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v0

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
    :pswitch_16
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 939
    .line 940
    const-string v0, "uid"

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
    :pswitch_17
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 953
    .line 954
    const/16 v0, 0x37d

    .line 955
    .line 956
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    goto/16 :goto_3

    .line 969
    .line 970
    :pswitch_18
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 971
    .line 972
    const-string v0, "allSharedStoriesCount"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 979
    .line 980
    .line 981
    move-result-object v1

    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :pswitch_19
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 985
    .line 986
    const-string v0, "text"

    .line 987
    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    goto/16 :goto_3

    .line 997
    .line 998
    :pswitch_1a
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 999
    .line 1000
    const-string v0, "source"

    .line 1001
    .line 1002
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    goto/16 :goto_3

    .line 1011
    .line 1012
    :pswitch_1b
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1013
    .line 1014
    const-string v0, "externalUrl"

    .line 1015
    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v0

    .line 1020
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v1

    .line 1024
    goto/16 :goto_3

    .line 1025
    .line 1026
    :pswitch_1c
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1027
    .line 1028
    const-string v0, "link"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    goto/16 :goto_3

    .line 1039
    .line 1040
    :pswitch_1d
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1041
    .line 1042
    const-string v0, "isLive"

    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    goto/16 :goto_3

    .line 1053
    .line 1054
    :pswitch_1e
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1055
    .line 1056
    const/16 v0, 0x766

    .line 1057
    .line 1058
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v1

    .line 1070
    goto/16 :goto_3

    .line 1071
    .line 1072
    :pswitch_1f
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1073
    .line 1074
    const-string v0, "entityData"

    .line 1075
    .line 1076
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    goto/16 :goto_3

    .line 1085
    .line 1086
    :pswitch_20
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1087
    .line 1088
    const/16 v0, 0x425

    .line 1089
    .line 1090
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v0

    .line 1094
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    goto/16 :goto_3

    .line 1103
    .line 1104
    :pswitch_21
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1105
    .line 1106
    const/16 v0, 0x10e

    .line 1107
    .line 1108
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

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
    :pswitch_22
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1123
    .line 1124
    const-string v0, "isConnected"

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
    :pswitch_23
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1137
    .line 1138
    const/16 v0, 0x4f

    .line 1139
    .line 1140
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    goto :goto_3

    .line 1153
    :pswitch_24
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1154
    .line 1155
    const/16 v0, 0x50

    .line 1156
    .line 1157
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    goto :goto_3

    .line 1170
    :pswitch_25
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1171
    .line 1172
    const/16 v0, 0x47

    .line 1173
    .line 1174
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    goto :goto_3

    .line 1187
    :pswitch_26
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1188
    .line 1189
    const/16 v0, 0x48

    .line 1190
    .line 1191
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v1

    .line 1203
    goto :goto_3

    .line 1204
    :pswitch_27
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1205
    .line 1206
    const/16 v0, 0x50d

    .line 1207
    .line 1208
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v1

    .line 1220
    goto :goto_3

    .line 1221
    :pswitch_28
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1222
    .line 1223
    const/16 v0, 0x8dc

    .line 1224
    .line 1225
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    goto :goto_3

    .line 1238
    :pswitch_29
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1239
    .line 1240
    const/16 v0, 0x6a

    .line 1241
    .line 1242
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    goto :goto_3

    .line 1255
    :pswitch_2a
    const-class v1, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResult;

    .line 1256
    .line 1257
    const-string v0, "structuredInfo"

    .line 1258
    .line 1259
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    invoke-static {v0}, Lcom/facebook/common/json/FbJsonField;->jsonField(Ljava/lang/reflect/Field;)Lcom/facebook/common/json/FbJsonField;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1267
    :goto_3
    :try_start_2
    sget-object v0, Lcom/facebook/search/api/model/GraphSearchTypeaheadJsonResultDeserializer;->A00:Ljava/util/Map;

    .line 1268
    .line 1269
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_0

    .line 1273
    .line 1274
    :goto_4
    return-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1275
    :goto_5
    :try_start_3
    invoke-super {p0, p1}, Lcom/facebook/common/json/FbJsonDeserializer;->A0D(Ljava/lang/String;)Lcom/facebook/common/json/FbJsonField;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1279
    :try_start_4
    monitor-exit v2

    .line 1280
    return-object v0

    .line 1281
    :catch_0
    move-exception v0

    .line 1282
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    throw v0

    .line 1287
    :catchall_0
    move-exception v0

    .line 1288
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1289
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7e203e8f -> :sswitch_0
        -0x70abf1cc -> :sswitch_1
        -0x6f511c93 -> :sswitch_2
        -0x5ec08c30 -> :sswitch_3
        -0x5475c5d9 -> :sswitch_4
        -0x52968505 -> :sswitch_5
        -0x4d0ddfee -> :sswitch_6
        -0x37967a2a -> :sswitch_7
        -0x356f97e5 -> :sswitch_8
        -0x2c242109 -> :sswitch_9
        -0x24c70209 -> :sswitch_a
        -0x2002f5e4 -> :sswitch_b
        -0x1a72c6bb -> :sswitch_c
        -0x19116d8f -> :sswitch_d
        -0xb4fd7d1 -> :sswitch_e
        -0x78cb55a -> :sswitch_f
        -0x500c959 -> :sswitch_10
        0x1c450 -> :sswitch_11
        0x337a8b -> :sswitch_12
        0x346425 -> :sswitch_13
        0x36452d -> :sswitch_14
        0x368f3a -> :sswitch_15
        0x302bcfe -> :sswitch_16
        0x65b3e32 -> :sswitch_17
        0x142fe52c -> :sswitch_18
        0x16b96823 -> :sswitch_19
        0x218e7362 -> :sswitch_1a
        0x255e90d2 -> :sswitch_1b
        0x380c5b3a -> :sswitch_1c
        0x48876dc6 -> :sswitch_1d
        0x4ac4c6dc -> :sswitch_1e
        0x4c4dde61 -> :sswitch_1f
        0x4c5dba86 -> :sswitch_20
        0x4cf27f31 -> :sswitch_21
        0x526953a7 -> :sswitch_22
        0x5d50723d -> :sswitch_23
        0x60e29f77 -> :sswitch_24
        0x655af296 -> :sswitch_25
        0x732d102d -> :sswitch_26
        0x7801e4c9 -> :sswitch_27
        0x79c1c241 -> :sswitch_28
        0x7c1906e1 -> :sswitch_29
        0x7fda38b9 -> :sswitch_2a
    .end sparse-switch

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
    .end packed-switch
.end method
