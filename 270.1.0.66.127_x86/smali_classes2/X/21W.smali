.class public final LX/21W;
.super LX/21X;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/21X;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)Ljava/lang/String;
    .locals 16

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 v15, -0x1

    .line 10
    :cond_0
    :goto_1
    const-string/jumbo v14, "\udb80\udc00"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v13, "\ud83d\ude03"

    .line 14
    .line 15
    .line 16
    const-string/jumbo v12, "\ud83d\ude42"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v11, "\ud83d\ude2e"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v10, "\ud83d\ude2d"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v9, "\ud83d\ude1c"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v8, "\ud83d\ude18"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v7, "\ud83d\ude0e"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v6, "\ud83d\ude0a"

    .line 35
    .line 36
    .line 37
    const-string/jumbo v5, "\ud83d\ude07"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v4, "\ud83d\ude41"

    .line 41
    .line 42
    .line 43
    const-string/jumbo v3, "\ud83d\ude33"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v2, "\ud83d\ude1b"

    .line 47
    .line 48
    .line 49
    const-string/jumbo v1, "\ud83d\ude20"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "\ud83d\ude15"

    .line 53
    .line 54
    .line 55
    packed-switch v15, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return-object v0

    .line 60
    :sswitch_0
    const-string v0, ":poop:"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v15, 0x5

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :sswitch_1
    const-string v0, ":like:"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v15, 0x55

    .line 77
    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_2
    const-string v0, "(^^^)"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v15, 0x54

    .line 88
    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_3
    const-string v0, "&lt;3"

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v15, 0x0

    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v0, "O:-)"

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v15, 0xb

    .line 109
    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :sswitch_5
    const-string v0, ">:-o"

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/16 v15, 0x32

    .line 120
    .line 121
    if-nez v0, :cond_0

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :sswitch_6
    const-string v0, ">:-O"

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/16 v15, 0x33

    .line 131
    .line 132
    if-nez v0, :cond_0

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :sswitch_7
    const-string v0, ">:-("

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/16 v15, 0x31

    .line 142
    .line 143
    if-nez v0, :cond_0

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :sswitch_8
    const-string v0, "<(\")"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v15, 0x2

    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :sswitch_9
    const-string v0, ":\'-("

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/16 v15, 0x37

    .line 165
    .line 166
    if-nez v0, :cond_0

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :sswitch_a
    const-string v0, "3:-)"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v15, 0xd

    .line 177
    .line 178
    if-nez v0, :cond_0

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_b
    const-string v0, "0:-)"

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/16 v15, 0x9

    .line 189
    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :sswitch_c
    const-string v0, "\'-_-"

    .line 195
    .line 196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    const/16 v15, 0x1c

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :sswitch_d
    const-string/jumbo v0, "o_o"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/16 v15, 0x44

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :sswitch_e
    const-string/jumbo v0, "o.O"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 v15, 0x46

    .line 227
    .line 228
    if-nez v0, :cond_0

    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :sswitch_f
    const-string v0, "^~^"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/16 v15, 0x13

    .line 239
    .line 240
    if-nez v0, :cond_0

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :sswitch_10
    const-string v0, "^_^"

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v15, 0x12

    .line 251
    .line 252
    if-nez v0, :cond_0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :sswitch_11
    const-string v0, "ToT"

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    const/16 v15, 0x3e

    .line 263
    .line 264
    if-nez v0, :cond_0

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :sswitch_12
    const-string v0, "T_T"

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v15, 0x3b

    .line 275
    .line 276
    if-nez v0, :cond_0

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "T.T"

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    const/16 v15, 0x3d

    .line 287
    .line 288
    if-nez v0, :cond_0

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :sswitch_14
    const-string v0, "T-T"

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/16 v15, 0x3c

    .line 299
    .line 300
    if-nez v0, :cond_0

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :sswitch_15
    const-string v0, "O_O"

    .line 305
    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/16 v15, 0x45

    .line 311
    .line 312
    if-nez v0, :cond_0

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :sswitch_16
    const-string v0, "O:)"

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v15, 0xc

    .line 323
    .line 324
    if-nez v0, :cond_0

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :sswitch_17
    const-string v0, "O.o"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    const/16 v15, 0x47

    .line 335
    .line 336
    if-nez v0, :cond_0

    .line 337
    .line 338
    goto/16 :goto_0

    .line 339
    .line 340
    :sswitch_18
    const-string v0, "B-|"

    .line 341
    .line 342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    const/16 v15, 0x17

    .line 347
    .line 348
    if-nez v0, :cond_0

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :sswitch_19
    const-string v0, "B-)"

    .line 353
    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    const/16 v15, 0x52

    .line 359
    .line 360
    if-nez v0, :cond_0

    .line 361
    .line 362
    goto/16 :goto_0

    .line 363
    .line 364
    :sswitch_1a
    const-string v0, ">_<"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/16 v15, 0x39

    .line 371
    .line 372
    if-nez v0, :cond_0

    .line 373
    .line 374
    goto/16 :goto_0

    .line 375
    .line 376
    :sswitch_1b
    const-string v0, ">:o"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v15, 0x35

    .line 383
    .line 384
    if-nez v0, :cond_0

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :sswitch_1c
    const-string v0, ">:O"

    .line 389
    .line 390
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    const/16 v15, 0x36

    .line 395
    .line 396
    if-nez v0, :cond_0

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :sswitch_1d
    const-string v0, ">:("

    .line 401
    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    const/16 v15, 0x34

    .line 407
    .line 408
    if-nez v0, :cond_0

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :sswitch_1e
    const-string v0, ">.<"

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v15, 0x3a

    .line 419
    .line 420
    if-nez v0, :cond_0

    .line 421
    .line 422
    goto/16 :goto_0

    .line 423
    .line 424
    :sswitch_1f
    const-string v0, ":|]"

    .line 425
    .line 426
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const/16 v15, 0x53

    .line 431
    .line 432
    if-nez v0, :cond_0

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :sswitch_20
    const-string v0, ";-p"

    .line 437
    .line 438
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    const/16 v15, 0x2d

    .line 443
    .line 444
    if-nez v0, :cond_0

    .line 445
    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :sswitch_21
    const-string v0, ";-P"

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v15, 0x2e

    .line 455
    .line 456
    if-nez v0, :cond_0

    .line 457
    .line 458
    goto/16 :goto_0

    .line 459
    .line 460
    :sswitch_22
    const-string v0, ";-*"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    const/16 v15, 0x23

    .line 467
    .line 468
    if-nez v0, :cond_0

    .line 469
    .line 470
    goto/16 :goto_0

    .line 471
    .line 472
    :sswitch_23
    const-string v0, ";-)"

    .line 473
    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    const/16 v15, 0xf

    .line 479
    .line 480
    if-nez v0, :cond_0

    .line 481
    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :sswitch_24
    const-string v0, ":-|"

    .line 485
    .line 486
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    const/16 v15, 0x19

    .line 491
    .line 492
    if-nez v0, :cond_0

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :sswitch_25
    const-string v0, ":-p"

    .line 497
    .line 498
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    const/16 v15, 0x28

    .line 503
    .line 504
    if-nez v0, :cond_0

    .line 505
    .line 506
    goto/16 :goto_0

    .line 507
    .line 508
    :sswitch_26
    const-string v0, ":-o"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    const/16 v15, 0x3f

    .line 515
    .line 516
    if-nez v0, :cond_0

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :sswitch_27
    const-string v0, ":-\\"

    .line 521
    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    const/16 v15, 0x1e

    .line 527
    .line 528
    if-nez v0, :cond_0

    .line 529
    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :sswitch_28
    const-string v0, ":-P"

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    const/16 v15, 0x29

    .line 539
    .line 540
    if-nez v0, :cond_0

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :sswitch_29
    const-string v0, ":-O"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    const/16 v15, 0x40

    .line 551
    .line 552
    if-nez v0, :cond_0

    .line 553
    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :sswitch_2a
    const-string v0, ":-D"

    .line 557
    .line 558
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    const/4 v15, 0x6

    .line 563
    if-nez v0, :cond_0

    .line 564
    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :sswitch_2b
    const-string v0, ":-/"

    .line 568
    .line 569
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/16 v15, 0x1d

    .line 574
    .line 575
    if-nez v0, :cond_0

    .line 576
    .line 577
    goto/16 :goto_0

    .line 578
    .line 579
    :sswitch_2c
    const-string v0, ":-*"

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    const/16 v15, 0x25

    .line 586
    .line 587
    if-nez v0, :cond_0

    .line 588
    .line 589
    goto/16 :goto_0

    .line 590
    .line 591
    :sswitch_2d
    const-string v0, ":-)"

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    const/16 v15, 0x4d

    .line 598
    .line 599
    if-nez v0, :cond_0

    .line 600
    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :sswitch_2e
    const-string v0, ":-("

    .line 604
    .line 605
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    const/16 v15, 0x48

    .line 610
    .line 611
    if-nez v0, :cond_0

    .line 612
    .line 613
    goto/16 :goto_0

    .line 614
    .line 615
    :sswitch_2f
    const-string v0, ":\'("

    .line 616
    .line 617
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v15, 0x38

    .line 622
    .line 623
    if-nez v0, :cond_0

    .line 624
    .line 625
    goto/16 :goto_0

    .line 626
    .line 627
    :sswitch_30
    const-string v0, "8-|"

    .line 628
    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    const/16 v15, 0x15

    .line 634
    .line 635
    if-nez v0, :cond_0

    .line 636
    .line 637
    goto/16 :goto_0

    .line 638
    .line 639
    :sswitch_31
    const-string v0, "8-)"

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    const/16 v15, 0x51

    .line 646
    .line 647
    if-nez v0, :cond_0

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :sswitch_32
    const-string v0, "3:)"

    .line 652
    .line 653
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    const/16 v15, 0xe

    .line 658
    .line 659
    if-nez v0, :cond_0

    .line 660
    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :sswitch_33
    const-string v0, "0_0"

    .line 664
    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/16 v15, 0x43

    .line 670
    .line 671
    if-nez v0, :cond_0

    .line 672
    .line 673
    goto/16 :goto_0

    .line 674
    .line 675
    :sswitch_34
    const-string v0, "0:)"

    .line 676
    .line 677
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    const/16 v15, 0xa

    .line 682
    .line 683
    if-nez v0, :cond_0

    .line 684
    .line 685
    goto/16 :goto_0

    .line 686
    .line 687
    :sswitch_35
    const-string v0, "-_-"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    const/16 v15, 0x1b

    .line 694
    .line 695
    if-nez v0, :cond_0

    .line 696
    .line 697
    goto/16 :goto_0

    .line 698
    .line 699
    :sswitch_36
    const-string v0, "-3-"

    .line 700
    .line 701
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    const/16 v15, 0x27

    .line 706
    .line 707
    if-nez v0, :cond_0

    .line 708
    .line 709
    goto/16 :goto_0

    .line 710
    .line 711
    :sswitch_37
    const-string v0, "(y)"

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const/16 v15, 0x56

    .line 718
    .line 719
    if-nez v0, :cond_0

    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :sswitch_38
    const-string v0, "(n)"

    .line 724
    .line 725
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    const/4 v15, 0x3

    .line 730
    if-nez v0, :cond_0

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :sswitch_39
    const-string v0, "(Y)"

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    const/16 v15, 0x57

    .line 741
    .line 742
    if-nez v0, :cond_0

    .line 743
    .line 744
    goto/16 :goto_0

    .line 745
    .line 746
    :sswitch_3a
    const-string v0, "(N)"

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    const/4 v15, 0x4

    .line 753
    if-nez v0, :cond_0

    .line 754
    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :sswitch_3b
    const-string v0, "B|"

    .line 758
    .line 759
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    const/16 v15, 0x18

    .line 764
    .line 765
    if-nez v0, :cond_0

    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :sswitch_3c
    const-string v0, "=\\"

    .line 770
    .line 771
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const/16 v15, 0x22

    .line 776
    .line 777
    if-nez v0, :cond_0

    .line 778
    .line 779
    goto/16 :goto_0

    .line 780
    .line 781
    :sswitch_3d
    const-string v0, "=P"

    .line 782
    .line 783
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v0

    .line 787
    const/16 v15, 0x2c

    .line 788
    .line 789
    if-nez v0, :cond_0

    .line 790
    .line 791
    goto/16 :goto_0

    .line 792
    .line 793
    :sswitch_3e
    const-string v0, "=D"

    .line 794
    .line 795
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v0

    .line 799
    const/16 v15, 0x8

    .line 800
    .line 801
    if-nez v0, :cond_0

    .line 802
    .line 803
    goto/16 :goto_0

    .line 804
    .line 805
    :sswitch_3f
    const-string v0, ";p"

    .line 806
    .line 807
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/16 v15, 0x2f

    .line 812
    .line 813
    if-nez v0, :cond_0

    .line 814
    .line 815
    goto/16 :goto_0

    .line 816
    .line 817
    :sswitch_40
    const-string v0, "=/"

    .line 818
    .line 819
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v0

    .line 823
    const/16 v15, 0x21

    .line 824
    .line 825
    if-nez v0, :cond_0

    .line 826
    .line 827
    goto/16 :goto_0

    .line 828
    .line 829
    :sswitch_41
    const-string v0, "=)"

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    const/16 v15, 0x14

    .line 836
    .line 837
    if-nez v0, :cond_0

    .line 838
    .line 839
    goto/16 :goto_0

    .line 840
    .line 841
    :sswitch_42
    const-string v0, "=("

    .line 842
    .line 843
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    const/16 v15, 0x4c

    .line 848
    .line 849
    if-nez v0, :cond_0

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :sswitch_43
    const-string v0, ":|"

    .line 854
    .line 855
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/16 v15, 0x1a

    .line 860
    .line 861
    if-nez v0, :cond_0

    .line 862
    .line 863
    goto/16 :goto_0

    .line 864
    .line 865
    :sswitch_44
    const-string v0, "<3"

    .line 866
    .line 867
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    const/4 v15, 0x1

    .line 872
    if-nez v0, :cond_0

    .line 873
    .line 874
    goto/16 :goto_0

    .line 875
    .line 876
    :sswitch_45
    const-string v0, ":p"

    .line 877
    .line 878
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    const/16 v15, 0x2a

    .line 883
    .line 884
    if-nez v0, :cond_0

    .line 885
    .line 886
    goto/16 :goto_0

    .line 887
    .line 888
    :sswitch_46
    const-string v0, ":o"

    .line 889
    .line 890
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_1

    .line 895
    .line 896
    const/16 v15, 0x41

    .line 897
    .line 898
    goto/16 :goto_1

    .line 899
    .line 900
    :cond_1
    const-string v0, ";P"

    .line 901
    .line 902
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    const/16 v15, 0x30

    .line 907
    .line 908
    if-nez v0, :cond_0

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :sswitch_47
    const-string v0, ":]"

    .line 913
    .line 914
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    const/16 v15, 0x4f

    .line 919
    .line 920
    if-nez v0, :cond_0

    .line 921
    .line 922
    goto/16 :goto_0

    .line 923
    .line 924
    :sswitch_48
    const-string v0, ":\\"

    .line 925
    .line 926
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    const/16 v15, 0x20

    .line 931
    .line 932
    if-nez v0, :cond_0

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    :sswitch_49
    const-string v0, ":["

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    const/16 v15, 0x4a

    .line 943
    .line 944
    if-nez v0, :cond_0

    .line 945
    .line 946
    goto/16 :goto_0

    .line 947
    .line 948
    :sswitch_4a
    const-string v0, ":P"

    .line 949
    .line 950
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    const/16 v15, 0x2b

    .line 955
    .line 956
    if-nez v0, :cond_0

    .line 957
    .line 958
    goto/16 :goto_0

    .line 959
    .line 960
    :sswitch_4b
    const-string v0, ":O"

    .line 961
    .line 962
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    move-result v0

    .line 966
    const/16 v15, 0x42

    .line 967
    .line 968
    if-nez v0, :cond_0

    .line 969
    .line 970
    goto/16 :goto_0

    .line 971
    .line 972
    :sswitch_4c
    const-string v0, ";*"

    .line 973
    .line 974
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v0

    .line 978
    const/16 v15, 0x24

    .line 979
    .line 980
    if-nez v0, :cond_0

    .line 981
    .line 982
    goto/16 :goto_0

    .line 983
    .line 984
    :sswitch_4d
    const-string v0, ";)"

    .line 985
    .line 986
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    const/16 v15, 0x10

    .line 991
    .line 992
    if-nez v0, :cond_0

    .line 993
    .line 994
    goto/16 :goto_0

    .line 995
    .line 996
    :sswitch_4e
    const-string v0, ":D"

    .line 997
    .line 998
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v15, 0x7

    .line 1003
    if-nez v0, :cond_0

    .line 1004
    .line 1005
    goto/16 :goto_0

    .line 1006
    .line 1007
    :sswitch_4f
    const-string v0, "8|"

    .line 1008
    .line 1009
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v0

    .line 1013
    const/16 v15, 0x16

    .line 1014
    .line 1015
    if-nez v0, :cond_0

    .line 1016
    .line 1017
    goto/16 :goto_0

    .line 1018
    .line 1019
    :sswitch_50
    const-string v0, ":/"

    .line 1020
    .line 1021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    const/16 v15, 0x1f

    .line 1026
    .line 1027
    if-nez v0, :cond_0

    .line 1028
    .line 1029
    goto/16 :goto_0

    .line 1030
    .line 1031
    :sswitch_51
    const-string v0, ":*"

    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    const/16 v15, 0x26

    .line 1038
    .line 1039
    if-nez v0, :cond_0

    .line 1040
    .line 1041
    goto/16 :goto_0

    .line 1042
    .line 1043
    :sswitch_52
    const-string v0, ":)"

    .line 1044
    .line 1045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    const/16 v15, 0x4e

    .line 1050
    .line 1051
    if-nez v0, :cond_0

    .line 1052
    .line 1053
    goto/16 :goto_0

    .line 1054
    .line 1055
    :sswitch_53
    const-string v0, ":("

    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v0

    .line 1061
    const/16 v15, 0x49

    .line 1062
    .line 1063
    if-nez v0, :cond_0

    .line 1064
    .line 1065
    goto/16 :goto_0

    .line 1066
    .line 1067
    :sswitch_54
    const-string v0, ")="

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    const/16 v15, 0x4b

    .line 1074
    .line 1075
    if-nez v0, :cond_0

    .line 1076
    .line 1077
    goto/16 :goto_0

    .line 1078
    .line 1079
    :sswitch_55
    const-string v0, "(="

    .line 1080
    .line 1081
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    const/16 v15, 0x11

    .line 1086
    .line 1087
    if-nez v0, :cond_0

    .line 1088
    .line 1089
    goto/16 :goto_0

    .line 1090
    .line 1091
    :sswitch_56
    const-string v0, "(:"

    .line 1092
    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    const/16 v15, 0x50

    .line 1098
    .line 1099
    if-nez v0, :cond_0

    .line 1100
    .line 1101
    goto/16 :goto_0

    .line 1102
    .line 1103
    :sswitch_57
    const-string v0, ":trans:"

    .line 1104
    .line 1105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    const/16 v15, 0x58

    .line 1110
    .line 1111
    if-nez v0, :cond_0

    .line 1112
    .line 1113
    goto/16 :goto_0

    .line 1114
    .line 1115
    :pswitch_0
    const-string/jumbo v0, "\ud83c\udff3\ufe0f\u200d\u26a7"

    .line 1116
    .line 1117
    .line 1118
    :pswitch_1
    return-object v0

    .line 1119
    :pswitch_2
    return-object v14

    .line 1120
    :pswitch_3
    const-string/jumbo v0, "\ud83e\udd88"

    .line 1121
    .line 1122
    .line 1123
    return-object v0

    .line 1124
    :pswitch_4
    const-string/jumbo v0, "\ud83e\udd16"

    .line 1125
    .line 1126
    .line 1127
    return-object v0

    .line 1128
    :pswitch_5
    const-string/jumbo v0, "\ud83e\udd13"

    .line 1129
    .line 1130
    .line 1131
    return-object v0

    .line 1132
    :pswitch_6
    return-object v12

    .line 1133
    :pswitch_7
    return-object v4

    .line 1134
    :pswitch_8
    return-object v3

    .line 1135
    :pswitch_9
    return-object v11

    .line 1136
    :pswitch_a
    return-object v10

    .line 1137
    :pswitch_b
    const-string/jumbo v0, "\ud83d\ude23"

    .line 1138
    .line 1139
    .line 1140
    return-object v0

    .line 1141
    :pswitch_c
    const-string/jumbo v0, "\ud83d\ude22"

    .line 1142
    .line 1143
    .line 1144
    return-object v0

    .line 1145
    :pswitch_d
    return-object v1

    .line 1146
    :pswitch_e
    return-object v9

    .line 1147
    :pswitch_f
    return-object v2

    .line 1148
    :pswitch_10
    const-string/jumbo v0, "\ud83d\ude1a"

    .line 1149
    .line 1150
    .line 1151
    return-object v0

    .line 1152
    :pswitch_11
    return-object v8

    .line 1153
    :pswitch_12
    const-string/jumbo v0, "\ud83d\ude13"

    .line 1154
    .line 1155
    .line 1156
    return-object v0

    .line 1157
    :pswitch_13
    const-string/jumbo v0, "\ud83d\ude11"

    .line 1158
    .line 1159
    .line 1160
    return-object v0

    .line 1161
    :pswitch_14
    const-string/jumbo v0, "\ud83d\ude10"

    .line 1162
    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_15
    return-object v7

    .line 1166
    :pswitch_16
    return-object v6

    .line 1167
    :pswitch_17
    const-string/jumbo v0, "\ud83d\ude09"

    .line 1168
    .line 1169
    .line 1170
    return-object v0

    .line 1171
    :pswitch_18
    const-string/jumbo v0, "\ud83d\ude08"

    .line 1172
    .line 1173
    .line 1174
    return-object v0

    .line 1175
    :pswitch_19
    return-object v5

    .line 1176
    :pswitch_1a
    return-object v13

    .line 1177
    :pswitch_1b
    const-string/jumbo v0, "\ud83d\udca9"

    .line 1178
    .line 1179
    .line 1180
    return-object v0

    .line 1181
    :pswitch_1c
    const-string/jumbo v0, "\ud83d\udc4e"

    .line 1182
    .line 1183
    .line 1184
    return-object v0

    .line 1185
    :pswitch_1d
    const-string/jumbo v0, "\ud83d\udc27"

    .line 1186
    .line 1187
    .line 1188
    return-object v0

    .line 1189
    :pswitch_1e
    const-string/jumbo v0, "\u2764"

    .line 1190
    .line 1191
    .line 1192
    return-object v0

    .line 1193
    nop

    .line 1194
    :sswitch_data_0
    .sparse-switch
        -0x377030b4 -> :sswitch_57
        0x512 -> :sswitch_56
        0x515 -> :sswitch_55
        0x534 -> :sswitch_54
        0x72e -> :sswitch_53
        0x72f -> :sswitch_52
        0x730 -> :sswitch_51
        0x735 -> :sswitch_50
        0x744 -> :sswitch_4f
        0x74a -> :sswitch_4e
        0x74e -> :sswitch_4d
        0x74f -> :sswitch_4c
        0x755 -> :sswitch_4b
        0x756 -> :sswitch_4a
        0x761 -> :sswitch_49
        0x762 -> :sswitch_48
        0x763 -> :sswitch_47
        0x775 -> :sswitch_46
        0x776 -> :sswitch_45
        0x777 -> :sswitch_44
        0x782 -> :sswitch_43
        0x78b -> :sswitch_42
        0x78c -> :sswitch_41
        0x792 -> :sswitch_40
        0x795 -> :sswitch_3f
        0x7a7 -> :sswitch_3e
        0x7b3 -> :sswitch_3d
        0x7bf -> :sswitch_3c
        0x87a -> :sswitch_3b
        0x9fc3 -> :sswitch_3a
        0xa118 -> :sswitch_39
        0xa3a3 -> :sswitch_38
        0xa4f8 -> :sswitch_37
        0xaf47 -> :sswitch_36
        0xb49b -> :sswitch_35
        0xbb5f -> :sswitch_34
        0xbfe1 -> :sswitch_33
        0xc6a2 -> :sswitch_32
        0xd7d4 -> :sswitch_31
        0xd827 -> :sswitch_30
        0xde9b -> :sswitch_2f
        0xdf55 -> :sswitch_2e
        0xdf56 -> :sswitch_2d
        0xdf57 -> :sswitch_2c
        0xdf5c -> :sswitch_2b
        0xdf71 -> :sswitch_2a
        0xdf7c -> :sswitch_29
        0xdf7d -> :sswitch_28
        0xdf89 -> :sswitch_27
        0xdf9c -> :sswitch_26
        0xdf9d -> :sswitch_25
        0xdfa9 -> :sswitch_24
        0xe317 -> :sswitch_23
        0xe318 -> :sswitch_22
        0xe33e -> :sswitch_21
        0xe35e -> :sswitch_20
        0xe91b -> :sswitch_1f
        0xee8c -> :sswitch_1e
        0xefec -> :sswitch_1d
        0xf013 -> :sswitch_1c
        0xf033 -> :sswitch_1b
        0xf47b -> :sswitch_1a
        0xfd5e -> :sswitch_19
        0xfdb1 -> :sswitch_18
        0x12e90 -> :sswitch_17
        0x12fbe -> :sswitch_16
        0x1345f -> :sswitch_15
        0x1411b -> :sswitch_14
        0x1413a -> :sswitch_13
        0x14729 -> :sswitch_12
        0x14919 -> :sswitch_11
        0x16cbd -> :sswitch_10
        0x1707e -> :sswitch_f
        0x1a690 -> :sswitch_e
        0x1ac9f -> :sswitch_d
        0x126f14 -> :sswitch_c
        0x16b126 -> :sswitch_b
        0x180e43 -> :sswitch_a
        0x1af588 -> :sswitch_9
        0x1be0b3 -> :sswitch_8
        0x1d0e57 -> :sswitch_7
        0x1d0e7e -> :sswitch_6
        0x1d0e9e -> :sswitch_5
        0x24c8a7 -> :sswitch_4
        0x24a5006 -> :sswitch_3
        0x25fd373 -> :sswitch_2
        0x691c5789 -> :sswitch_1
        0x69578020 -> :sswitch_0
    .end sparse-switch

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final A02()Ljava/util/List;
    .locals 66

    .line 274110
    new-instance v23, LX/K8X;

    sget-object v2, LX/K8W;->A06:LX/K8W;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    .line 274111
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v21, LX/K8X;

    sget-object v22, LX/K8W;->A07:LX/K8W;

    const/16 v0, 0xb6

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v57, v0

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude00"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude2c"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude01"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude02"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude03"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude04"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude05"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude06"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude07"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude09"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude0a"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude42"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u263a\ufe0f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0b"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0c"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0d"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude18"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude17"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude19"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1a"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1c"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1d"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1b"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0e"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude36"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude10"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    filled-new-array/range {v30 .. v56}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude11"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude12"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude33"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude1e"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude1f"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude20"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude21"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude14"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude15"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude23"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude16"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude2b"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude29"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude24"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2e"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude31"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude28"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude30"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude26"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude27"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude25"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude22"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2a"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude13"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2d"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude35"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    filled-new-array/range {v30 .. v56}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude32"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude37"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude34"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca9"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca4"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude08"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7f"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc79"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7a"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc80"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7b"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7d"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3a"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude38"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude39"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3b"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3c"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3d"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude40"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3e"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4c"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4b"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4d"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4e"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4a"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    filled-new-array/range {v30 .. v56}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x1b

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270a"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270c\ufe0f"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc4c"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270b"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc50"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcaa"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude4f"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u261d\ufe0f"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc46"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc47"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc48"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc49"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc85"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc44"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc45"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc42"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc43"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc40"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc64"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc65"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc76"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc66"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc67"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc71"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc74"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    filled-new-array/range {v30 .. v56}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/16 v1, 0x1b

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc75"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc72"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc73"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc6e"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc77"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc82"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf85"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7c"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc78"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc70"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb6"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc3"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc83"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6b"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6c"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6d"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude47"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc81"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude45"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude46"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4b"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4e"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4d"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc87"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc86"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc91"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    filled-new-array/range {v30 .. v56}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x6c

    const/16 v1, 0x1b

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc8f"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5a"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc55"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc56"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc54"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc57"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc59"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc58"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v43, v14

    move-object/from16 v44, v13

    move-object/from16 v45, v12

    move-object/from16 v46, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v9

    move-object/from16 v49, v8

    move-object/from16 v50, v7

    move-object/from16 v51, v6

    move-object/from16 v52, v5

    move-object/from16 v53, v4

    move-object/from16 v54, v3

    move-object/from16 v55, v2

    move-object/from16 v56, v1

    move-object/from16 v31, v29

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v25

    move-object/from16 v36, v24

    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-object/from16 v39, v18

    move-object/from16 v40, v17

    move-object/from16 v41, v16

    move-object/from16 v42, v15

    filled-new-array/range {v30 .. v56}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x87

    const/16 v1, 0x1b

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc84"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc8b"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc63"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc60"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc61"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc62"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5e"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc52"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa9"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf93"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc51"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf92"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5d"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5b"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5c"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcbc"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc53"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc8d"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf02"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    move-object/from16 v40, v4

    move-object/from16 v41, v3

    move-object/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v24, v20

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v13

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    filled-new-array/range {v24 .. v43}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa2

    const/16 v1, 0x14

    move-object/from16 v0, v57

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274112
    invoke-static/range {v57 .. v57}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v21

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v20, LX/K8X;

    sget-object v31, LX/K8W;->A02:LX/K8W;

    const/16 v0, 0x7c

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v59, v0

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc36"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc31"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2d"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc39"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc30"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc3b"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc3c"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc28"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2f"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2e"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc37"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc3d"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc38"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc19"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc35"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude48"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude49"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4a"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc12"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc27"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc26"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc24"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc23"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc25"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc3a"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc17"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc34"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v22

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    filled-new-array/range {v32 .. v58}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v59

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1d"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1b"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc0c"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1e"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1c"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc0d"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc22"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc20"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1f"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc21"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2c"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc33"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0b"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0a"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc06"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc05"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc03"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc02"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc14"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc04"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc2a"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc2b"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc18"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc10"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc11"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0e"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v22

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    filled-new-array/range {v32 .. v58}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v59

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc16"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc00"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc01"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc13"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc15"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc29"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc08"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc07"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc3e"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc09"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc32"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf35"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf84"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf32"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf33"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf34"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf31"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3f"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf40"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf8d"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf8b"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf43"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf42"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf41"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3e"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3a"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3b"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v22

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    filled-new-array/range {v32 .. v58}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x1b

    move-object/from16 v0, v59

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf39"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf3c"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf37"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf38"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf44"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc90"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf30"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf83"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1a"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0e"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0d"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0f"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf15"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf16"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf17"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf18"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf11"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf12"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf13"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf14"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1a"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1d"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1b"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1c"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1e"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf19"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b50"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v14

    move-object/from16 v46, v13

    move-object/from16 v47, v12

    move-object/from16 v48, v11

    move-object/from16 v49, v10

    move-object/from16 v50, v9

    move-object/from16 v51, v8

    move-object/from16 v52, v7

    move-object/from16 v53, v6

    move-object/from16 v54, v5

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v2

    move-object/from16 v58, v1

    move-object/from16 v32, v30

    move-object/from16 v33, v29

    move-object/from16 v34, v28

    move-object/from16 v35, v27

    move-object/from16 v36, v26

    move-object/from16 v37, v25

    move-object/from16 v38, v24

    move-object/from16 v39, v22

    move-object/from16 v40, v19

    move-object/from16 v41, v18

    move-object/from16 v42, v17

    move-object/from16 v43, v16

    move-object/from16 v44, v15

    filled-new-array/range {v32 .. v58}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/16 v1, 0x1b

    move-object/from16 v0, v59

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf1f"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcab"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2728"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2600\ufe0f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26c5"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2601\ufe0f"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26a1"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd25"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca5"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2744\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26c4"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca8"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2614"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca7"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca6"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf0a"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v45, v3

    move-object/from16 v46, v2

    move-object/from16 v47, v1

    move-object/from16 v32, v16

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v12

    move-object/from16 v37, v11

    move-object/from16 v38, v10

    move-object/from16 v39, v9

    move-object/from16 v40, v8

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v43, v5

    move-object/from16 v44, v4

    filled-new-array/range {v32 .. v47}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x6c

    const/16 v1, 0x10

    move-object/from16 v0, v59

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274113
    invoke-static/range {v59 .. v59}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v20

    move-object/from16 v0, v31

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v19, LX/K8X;

    sget-object v32, LX/K8W;->A04:LX/K8W;

    const/16 v0, 0x3b

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v60, v0

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4f"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4e"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf50"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4a"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4b"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4c"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf49"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf47"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf53"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf48"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf52"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf51"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf4d"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf45"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf46"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3d"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf60"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5e"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf57"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf56"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf64"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf73"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf54"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5f"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf55"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5d"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5c"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    filled-new-array/range {v33 .. v59}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v60

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf72"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf65"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf63"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf71"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf5b"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf59"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf5a"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf58"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf62"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf61"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf67"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf68"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf66"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf70"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf82"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6e"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6c"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6d"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6b"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf69"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6a"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf7a"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf7b"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf77"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf78"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf79"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v46, v14

    move-object/from16 v47, v13

    move-object/from16 v48, v12

    move-object/from16 v49, v11

    move-object/from16 v50, v10

    move-object/from16 v51, v9

    move-object/from16 v52, v8

    move-object/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v5

    move-object/from16 v56, v4

    move-object/from16 v57, v3

    move-object/from16 v58, v2

    move-object/from16 v59, v1

    move-object/from16 v33, v31

    move-object/from16 v34, v30

    move-object/from16 v35, v29

    move-object/from16 v36, v28

    move-object/from16 v37, v27

    move-object/from16 v38, v26

    move-object/from16 v39, v25

    move-object/from16 v40, v24

    move-object/from16 v41, v22

    move-object/from16 v42, v18

    move-object/from16 v43, v17

    move-object/from16 v44, v16

    move-object/from16 v45, v15

    filled-new-array/range {v33 .. v59}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v60

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf76"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf75"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2615"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf7c"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf74"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v4, v3, v2, v1}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/4 v1, 0x5

    move-object/from16 v0, v60

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274114
    invoke-static/range {v60 .. v60}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v19

    move-object/from16 v0, v32

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v18, LX/K8X;

    sget-object v33, LX/K8W;->A01:LX/K8W;

    const/16 v0, 0x25

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v61, v0

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26bd"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc0"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc8"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26be"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfbe"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc9"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfb1"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26f3"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfbf"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc2"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa3"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udea3"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfca"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb4"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb5"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc7"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc6"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfbd"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfab"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfad"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa8"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfaa"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa4"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa7"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfbc"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb9"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb7"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v47, v14

    move-object/from16 v48, v13

    move-object/from16 v49, v12

    move-object/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v9

    move-object/from16 v53, v8

    move-object/from16 v54, v7

    move-object/from16 v55, v6

    move-object/from16 v56, v5

    move-object/from16 v57, v4

    move-object/from16 v58, v3

    move-object/from16 v59, v2

    move-object/from16 v60, v1

    move-object/from16 v34, v32

    move-object/from16 v35, v31

    move-object/from16 v36, v30

    move-object/from16 v37, v29

    move-object/from16 v38, v28

    move-object/from16 v39, v27

    move-object/from16 v40, v26

    move-object/from16 v41, v25

    move-object/from16 v42, v24

    move-object/from16 v43, v22

    move-object/from16 v44, v17

    move-object/from16 v45, v16

    move-object/from16 v46, v15

    filled-new-array/range {v34 .. v60}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v61

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfba"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb8"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfbb"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfac"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfae"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc7e"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfaf"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb2"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb0"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb3"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v10}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v1, 0xa

    move-object/from16 v0, v61

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274115
    invoke-static/range {v61 .. v61}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v18

    move-object/from16 v0, v33

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v17, LX/K8X;

    sget-object v34, LX/K8W;->A09:LX/K8W;

    const/16 v0, 0x57

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v62, v0

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude97"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude95"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude87"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude99"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude8c"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude8e"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude93"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude91"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude92"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude90"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude9a"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude9b"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude9c"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb2"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea8"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude8d"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude98"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude94"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude96"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea1"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea0"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude9f"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude83"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude8b"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude9d"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude84"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude85"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v22

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    filled-new-array/range {v35 .. v61}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v62

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude88"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude9e"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude82"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude86"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude8a"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude89"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude81"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2708\ufe0f"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26f5"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udea4"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude80"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcba"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2693"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea7"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26fd"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude8f"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea6"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea5"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc1"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea2"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa1"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa2"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa0"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf01"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\uddfc"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfed"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26f2"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v22

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    filled-new-array/range {v35 .. v61}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v62

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf91"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\uddfb"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0b"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\uddfe"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf05"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf04"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf07"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf06"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf03"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf09"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0c"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf87"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf86"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf08"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udff0"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfef"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\uddfd"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe0"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe1"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe2"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfec"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26fa"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe3"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe4"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe5"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe6"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe8"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v48, v14

    move-object/from16 v49, v13

    move-object/from16 v50, v12

    move-object/from16 v51, v11

    move-object/from16 v52, v10

    move-object/from16 v53, v9

    move-object/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v6

    move-object/from16 v57, v5

    move-object/from16 v58, v4

    move-object/from16 v59, v3

    move-object/from16 v60, v2

    move-object/from16 v61, v1

    move-object/from16 v35, v33

    move-object/from16 v36, v32

    move-object/from16 v37, v31

    move-object/from16 v38, v30

    move-object/from16 v39, v29

    move-object/from16 v40, v28

    move-object/from16 v41, v27

    move-object/from16 v42, v26

    move-object/from16 v43, v25

    move-object/from16 v44, v24

    move-object/from16 v45, v22

    move-object/from16 v46, v16

    move-object/from16 v47, v15

    filled-new-array/range {v35 .. v61}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x1b

    move-object/from16 v0, v62

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfea"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfeb"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe9"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc92"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26ea"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf20"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v6}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/4 v1, 0x6

    move-object/from16 v0, v62

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274116
    invoke-static/range {v62 .. v62}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v17

    move-object/from16 v0, v34

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v16, LX/K8X;

    sget-object v35, LX/K8W;->A05:LX/K8W;

    const/16 v0, 0x76

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v63, v0

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u231a"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf1"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf2"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbb"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbd"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbe"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbf"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc0"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcfc"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf7"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf9"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa5"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcde"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u260e\ufe0f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcdf"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce0"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcfa"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcfb"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23f0"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u231b"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23f3"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce1"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0b"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0c"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca1"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd26"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcb8"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v22

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb5"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb4"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb6"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb7"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb0"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb3"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc8e"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd27"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd28"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd29"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd2b"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca3"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2a"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeac"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2e"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc88"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2d"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2c"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc8a"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc89"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd16"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebd"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebf"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec0"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec1"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd11"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeaa"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v22

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\uddff"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf88"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8f"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf80"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf81"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8a"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf89"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8e"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf90"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8c"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfee"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2709\ufe0f"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce9"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce8"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc8c"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce7"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcee"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcea"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udceb"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcec"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udced"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce6"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcef"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce5"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce4"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcdc"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcc3"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v22

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcd1"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcca"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc8"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc9"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc4"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc6"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc7"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udccb"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc1"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc2"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf0"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcd3"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd5"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd7"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd8"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd9"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd4"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd2"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcda"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd6"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd17"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcce"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2702\ufe0f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd0"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udccf"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udccc"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udccd"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v36, v34

    move-object/from16 v37, v33

    move-object/from16 v38, v32

    move-object/from16 v39, v31

    move-object/from16 v40, v30

    move-object/from16 v41, v29

    move-object/from16 v42, v28

    move-object/from16 v43, v27

    move-object/from16 v44, v26

    move-object/from16 v45, v25

    move-object/from16 v46, v24

    move-object/from16 v47, v22

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea9"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd10"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd12"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd13"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2712\ufe0f"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcdd"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u270f\ufe0f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0d"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0e"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    filled-new-array/range {v1 .. v10}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x6c

    const/16 v1, 0xa

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274117
    invoke-static/range {v63 .. v63}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v16

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v22, LX/K8X;

    sget-object v24, LX/K8W;->A08:LX/K8W;

    const/16 v0, 0xf4

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v63, v0

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2764\ufe0f"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc9b"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc9a"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc99"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc94"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc9c"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc95"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc93"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc9e"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc97"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc98"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc96"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9d"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26ce"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2648"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2649"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u264a"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u264b"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u264c"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u264d"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u264e"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u264f"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2650"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2651"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2652"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2653"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd94"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf4"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf3"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude37\ufe0f"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd9a"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcae"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd70\ufe0f"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd71\ufe0f"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd8e"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd91"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd7e\ufe0f"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd98"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26d4"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcdb"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeab"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u274c"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b55"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca2"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2668\ufe0f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb7"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeaf"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb3"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb1"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd1e"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2757"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2755"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2753"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2754"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u203c\ufe0f"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2049\ufe0f"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcaf"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd05"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd06"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd31"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u303d\ufe0f"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26a0\ufe0f"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb8"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd30"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude2f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcb9"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2733\ufe0f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u274e"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2705"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca0"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf00"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf10"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u24c2\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe7"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude02\ufe0f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec2"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec3"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec4"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec5"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u267f"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udead"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udebe"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2734\ufe0f"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd7f\ufe0f"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb0"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb9"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeba"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udebc"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udebb"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeae"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa6"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf6"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude01"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd96"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u267b\ufe0f"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd97"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd92"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2747\ufe0f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd95"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd93"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "#\ufe0f\u20e3"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "0\ufe0f\u20e3"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "1\ufe0f\u20e3"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "2\ufe0f\u20e3"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "3\ufe0f\u20e3"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "4\ufe0f\u20e3"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "5\ufe0f\u20e3"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "6\ufe0f\u20e3"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "7\ufe0f\u20e3"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "8\ufe0f\u20e3"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "9\ufe0f\u20e3"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd1f"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd22"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25b6\ufe0f"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u23ea"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd00"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd01"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u23e9"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd02"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25c0\ufe0f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd3c"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd3d"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23eb"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23ec"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd99"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u27a1\ufe0f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b05\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b06\ufe0f"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b07\ufe0f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2197\ufe0f"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2198\ufe0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2199\ufe0f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2196\ufe0f"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x6c

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2194\ufe0f"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u21aa\ufe0f"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd04"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u21a9\ufe0f"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2934\ufe0f"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2935\ufe0f"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2139\ufe0f"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2195\ufe0f"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd24"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd21"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd20"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd23"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb5"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb6"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u3030\ufe0f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u27bf"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2714\ufe0f"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd03"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2795"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2796"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2797"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2716\ufe0f"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u27b0"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcb2"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcb1"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u00a9\ufe0f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u00ae\ufe0f"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x87

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2122\ufe0f"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd1a"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd19"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd1b"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd1d"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd1c"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2611\ufe0f"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd18"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26aa"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26ab"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd34"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd35"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd39"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd38"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd36"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd37"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd3a"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25aa\ufe0f"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25ab\ufe0f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25fc\ufe0f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25fb\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd3b"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b1b"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b1c"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25fe"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25fd"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd32"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa2

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd33"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd08"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd09"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd0a"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd07"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udce3"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udce2"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd14"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udc04"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd15"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udccf"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2660\ufe0f"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2663\ufe0f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2665\ufe0f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2666\ufe0f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb4"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcad"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcac"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd50"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd51"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd52"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd53"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd54"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd55"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd56"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd57"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd58"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xbd

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v36, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd59"

    move-object/from16 v0, v36

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd5a"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd5b"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd5c"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd5d"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd5e"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd5f"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd60"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd61"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd62"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd63"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd64"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd65"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd66"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd67"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude36"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude50"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude39"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude1a"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude32"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude51"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude38"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude34"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude33"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u3297\ufe0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u3299\ufe0f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude3a"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v49, v14

    move-object/from16 v50, v13

    move-object/from16 v51, v12

    move-object/from16 v52, v11

    move-object/from16 v53, v10

    move-object/from16 v54, v9

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v6

    move-object/from16 v58, v5

    move-object/from16 v59, v4

    move-object/from16 v60, v3

    move-object/from16 v61, v2

    move-object/from16 v62, v1

    move-object/from16 v37, v35

    move-object/from16 v38, v34

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move-object/from16 v41, v31

    move-object/from16 v42, v30

    move-object/from16 v43, v29

    move-object/from16 v44, v28

    move-object/from16 v45, v27

    move-object/from16 v46, v26

    move-object/from16 v47, v25

    move-object/from16 v48, v15

    filled-new-array/range {v36 .. v62}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xd8

    const/16 v1, 0x1b

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude35"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    filled-new-array {v1}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/16 v2, 0xf3

    const/4 v1, 0x1

    move-object/from16 v0, v63

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274118
    invoke-static/range {v63 .. v63}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    new-instance v37, LX/K8X;

    sget-object v36, LX/K8W;->A03:LX/K8W;

    const/16 v0, 0x2a

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v65, v0

    new-instance v35, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddfa\ud83c\uddf8"

    move-object/from16 v0, v35

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v34, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde6\ud83c\uddea"

    move-object/from16 v0, v34

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v33, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddfb\ud83c\uddf3"

    move-object/from16 v0, v33

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v32, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde6\ud83c\uddf9"

    move-object/from16 v0, v32

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v31, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde6\ud83c\uddfa"

    move-object/from16 v0, v31

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v30, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddff\ud83c\udde6"

    move-object/from16 v0, v30

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v29, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde7\ud83c\uddea"

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v28, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde7\ud83c\uddf7"

    move-object/from16 v0, v28

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde8\ud83c\udde6"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde8\ud83c\udded"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde8\ud83c\uddf1"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde8\ud83c\uddf3"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde8\ud83c\uddf4"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde9\ud83c\uddea"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde9\ud83c\uddf0"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddea\ud83c\uddf8"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddeb\ud83c\uddee"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddeb\ud83c\uddf7"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddec\ud83c\udde7"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udded\ud83c\uddf0"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddee\ud83c\udde9"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddee\ud83c\uddea"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddee\ud83c\uddf1"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddee\ud83c\uddf3"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddee\ud83c\uddf9"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddef\ud83c\uddf5"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf0\ud83c\uddf7"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v51, v14

    move-object/from16 v52, v13

    move-object/from16 v53, v12

    move-object/from16 v54, v11

    move-object/from16 v55, v10

    move-object/from16 v56, v9

    move-object/from16 v57, v8

    move-object/from16 v58, v7

    move-object/from16 v59, v6

    move-object/from16 v60, v5

    move-object/from16 v61, v4

    move-object/from16 v62, v3

    move-object/from16 v63, v2

    move-object/from16 v64, v1

    move-object/from16 v38, v35

    move-object/from16 v39, v34

    move-object/from16 v40, v33

    move-object/from16 v41, v32

    move-object/from16 v42, v31

    move-object/from16 v43, v30

    move-object/from16 v44, v29

    move-object/from16 v45, v28

    move-object/from16 v46, v27

    move-object/from16 v47, v26

    move-object/from16 v48, v25

    move-object/from16 v49, v24

    move-object/from16 v50, v15

    filled-new-array/range {v38 .. v64}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v65

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf2\ud83c\uddf4"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf2\ud83c\uddfd"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf2\ud83c\uddfe"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf3\ud83c\uddf1"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf3\ud83c\uddf4"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf3\ud83c\uddff"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\udded"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\uddf1"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\uddf7"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\uddf9"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf7\ud83c\uddfa"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf8\ud83c\udde6"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf8\ud83c\uddea"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf8\ud83c\uddec"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf9\ud83c\uddf7"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v51, v2

    move-object/from16 v52, v1

    move-object/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v9

    move-object/from16 v45, v8

    move-object/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v5

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move-object/from16 v38, v15

    move-object/from16 v39, v14

    move-object/from16 v40, v13

    move-object/from16 v41, v12

    filled-new-array/range {v38 .. v52}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    const/16 v1, 0xf

    move-object/from16 v0, v65

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274119
    invoke-static/range {v65 .. v65}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, v37

    move-object/from16 v0, v36

    invoke-direct {v1, v0, v2}, LX/K8X;-><init>(LX/K8W;Ljava/util/List;)V

    move-object/from16 v0, v23

    move-object/from16 v1, v21

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v6, v16

    move-object/from16 v7, v22

    move-object/from16 v8, v37

    filled-new-array/range {v0 .. v8}, [LX/K8X;

    move-result-object v0

    .line 274120
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A03()Ljava/util/List;
    .locals 55

    const/16 v0, 0x37d

    new-array v0, v0, [Lcom/facebook/ui/emoji/model/Emoji;

    move-object/from16 v54, v0

    .line 274121
    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude00"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude2c"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude01"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude02"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude03"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude04"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude05"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude06"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude07"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude09"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude0a"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude42"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u263a\ufe0f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0b"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0c"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0d"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude18"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude17"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude19"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1a"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1c"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1d"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude1b"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0e"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude36"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude10"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude11"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude12"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude33"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude1e"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude1f"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude20"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude21"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude14"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude15"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude23"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude16"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude2b"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude29"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude24"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2e"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude31"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude28"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude30"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude26"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude27"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude25"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude22"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2a"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude13"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude2d"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude35"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude32"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude37"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude34"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca9"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca4"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude08"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7f"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc79"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7a"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc80"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7b"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7d"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3a"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude38"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude39"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3b"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3c"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3d"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude40"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude3e"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4c"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4b"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4d"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4e"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc4a"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x36

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270a"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270c\ufe0f"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc4c"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270b"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc50"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcaa"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude4f"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u261d\ufe0f"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc46"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc47"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc48"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc49"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc85"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc44"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc45"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc42"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc43"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc40"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc64"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc65"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc76"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc66"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc67"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc71"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc74"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x51

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc75"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc72"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc73"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc6e"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc77"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc82"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf85"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc7c"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc78"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc70"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb6"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc3"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc83"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6b"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6c"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc6d"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude47"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc81"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude45"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude46"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4b"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4e"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude4d"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc87"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc86"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc91"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x6c

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc68"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc69"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc8f"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc68"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\u2764\ufe0f\u200d\ud83d\udc8b\u200d\ud83d\udc69"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5a"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc55"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc56"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc54"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc57"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc59"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc58"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x87

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc84"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc8b"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc63"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc60"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc61"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc62"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc5e"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc5f"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc52"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa9"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf93"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc51"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf92"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5d"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5b"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc5c"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcbc"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc53"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc8d"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf02"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc36"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc31"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc2d"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc39"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc30"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc3b"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc3c"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xa2

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc28"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2f"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2e"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc37"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc3d"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc38"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc19"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc35"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude48"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude49"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude4a"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc12"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc27"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc26"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc24"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc23"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc25"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc3a"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc17"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc34"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc1d"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc1b"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0c"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc1e"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc1c"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0d"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc22"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xbd

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc20"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1f"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc21"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc2c"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc33"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc0b"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc0a"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc06"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc05"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc03"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc02"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc14"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc04"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc2a"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc2b"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc18"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc10"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0f"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc11"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc0e"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc16"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc00"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc01"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc13"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc15"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc29"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc08"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xd8

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc07"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc3e"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc09"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc32"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf35"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf84"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf32"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf33"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf34"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf31"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf3f"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf40"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf8d"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf8b"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf43"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf42"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf41"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3e"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3a"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3b"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf39"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3c"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf37"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf38"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf44"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc90"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf30"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xf3

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf83"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc1a"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0e"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0d"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0f"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf15"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf16"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf17"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf18"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf11"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf12"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf13"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf14"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1a"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1d"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1b"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1c"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1e"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf19"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2b50"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf1f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcab"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2728"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2600\ufe0f"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26c5"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2601\ufe0f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26a1"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x10e

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd25"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca5"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2744\ufe0f"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26c4"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca8"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2614"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca7"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca6"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0a"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4f"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf4e"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf50"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf4a"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf4b"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf4c"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf49"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf47"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf53"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf48"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf52"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf51"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf4d"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf45"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf46"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf3d"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf60"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5e"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x129

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf57"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf56"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf64"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf73"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf54"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf5f"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf55"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf5d"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf5c"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf72"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf65"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf63"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf71"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5b"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf59"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf5a"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf58"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf62"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf61"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf67"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf68"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf66"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf70"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6f"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf82"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6e"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf6c"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x144

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf6d"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf6b"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf69"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf6a"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf7a"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf7b"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf77"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf78"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf79"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf76"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf75"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2615"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf7c"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf74"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26bd"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc0"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc8"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26be"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfbe"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc9"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb1"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26f3"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfbf"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc2"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa3"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea3"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfca"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x15f

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb4"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb5"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc7"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfc6"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfbd"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfab"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfad"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa8"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfaa"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa4"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfa7"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfbc"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb9"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb7"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfba"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb8"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfbb"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfac"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfae"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc7e"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfaf"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb2"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb0"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb3"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude97"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude95"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude87"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x17a

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude99"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude8c"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude8e"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude93"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude91"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude92"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude90"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude9a"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude9b"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude9c"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb2"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udea8"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude8d"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude98"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude94"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude96"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea1"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea0"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude9f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude83"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude8b"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude9d"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude84"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude85"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude88"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude9e"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude82"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x195

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude86"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude8a"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude89"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude81"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2708\ufe0f"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26f5"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udea4"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\ude80"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcba"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2693"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udea7"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26fd"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\ude8f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea6"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea5"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfc1"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udea2"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa1"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa2"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa0"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf01"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\uddfc"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfed"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26f2"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf91"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\uddfb"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf0b"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1b0

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\uddfe"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf05"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf04"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf07"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf06"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf03"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf09"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf0c"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf87"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf86"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf08"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udff0"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfef"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\uddfd"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe0"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe1"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe2"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfec"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26fa"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe3"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe4"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe5"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe6"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe8"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfea"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfeb"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfe9"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1cb

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc92"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26ea"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf20"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u231a"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf1"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcf2"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbb"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbd"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbe"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcbf"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc0"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcfc"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf7"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf9"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa5"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcde"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u260e\ufe0f"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcdf"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce0"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcfa"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcfb"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23f0"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u231b"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23f3"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce1"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0b"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0c"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x1e6

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca1"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd26"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb8"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb5"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb4"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb6"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb7"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb0"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb3"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udc8e"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd27"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd28"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd29"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2b"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udca3"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2a"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeac"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2e"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc88"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2d"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd2c"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc8a"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc89"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd16"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebd"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebf"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec0"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x201

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udec1"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd11"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeaa"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\uddff"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf88"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8f"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf80"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf81"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8a"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf89"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf8e"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf90"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udf8c"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfee"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2709\ufe0f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce9"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce8"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc8c"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce7"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcee"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcea"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udceb"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcec"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udced"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce6"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcef"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce5"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x21c

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udce4"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcdc"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc3"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcd1"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcca"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc8"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc9"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc4"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc6"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc7"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udccb"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcc1"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcc2"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf0"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd3"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd5"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd7"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd8"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd9"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd4"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd2"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcda"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd6"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd17"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcce"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2702\ufe0f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcd0"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x237

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udccf"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udccc"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udccd"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udea9"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd10"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd12"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd13"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd0f"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2712\ufe0f"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcdd"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u270f\ufe0f"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd0d"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0e"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2764\ufe0f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9b"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9a"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc99"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc94"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9c"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc95"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc93"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9e"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc97"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc98"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc96"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9d"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udc9f"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x252

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd2f"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u26ce"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2648"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2649"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u264a"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u264b"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u264c"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u264d"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u264e"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u264f"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2650"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2651"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2652"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2653"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd94"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf4"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf3"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude37\ufe0f"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd9a"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcae"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd70\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd71\ufe0f"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd8e"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd91"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd7e\ufe0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd98"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26d4"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x26d

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcdb"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeab"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u274c"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2b55"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca2"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2668\ufe0f"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb7"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeaf"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb3"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udeb1"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd1e"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2757"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2755"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2753"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2754"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u203c\ufe0f"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2049\ufe0f"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcaf"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd05"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd06"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd31"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u303d\ufe0f"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26a0\ufe0f"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb8"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd30"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude2f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcb9"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x288

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2733\ufe0f"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u274e"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2705"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udca0"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf00"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udf10"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u24c2\ufe0f"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfe7"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude02\ufe0f"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udec2"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udec3"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udec4"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udec5"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u267f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udead"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebe"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2734\ufe0f"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udd7f\ufe0f"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb0"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeb9"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeba"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebc"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udebb"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udeae"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfa6"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udcf6"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude01"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2a3

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd96"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u267b\ufe0f"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd97"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd92"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2747\ufe0f"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd95"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd93"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "#\ufe0f\u20e3"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "0\ufe0f\u20e3"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "1\ufe0f\u20e3"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "2\ufe0f\u20e3"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v1, "3\ufe0f\u20e3"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "4\ufe0f\u20e3"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "5\ufe0f\u20e3"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "6\ufe0f\u20e3"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "7\ufe0f\u20e3"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "8\ufe0f\u20e3"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string v0, "9\ufe0f\u20e3"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd1f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd22"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25b6\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23ea"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd00"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd01"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u23e9"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd02"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u25c0\ufe0f"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2be

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd3c"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd3d"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u23eb"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u23ec"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udd99"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u27a1\ufe0f"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2b05\ufe0f"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2b06\ufe0f"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2b07\ufe0f"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2197\ufe0f"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2198\ufe0f"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2199\ufe0f"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2196\ufe0f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2194\ufe0f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u21aa\ufe0f"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd04"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u21a9\ufe0f"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2934\ufe0f"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2935\ufe0f"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2139\ufe0f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2195\ufe0f"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd24"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd21"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd20"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd23"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb5"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udfb6"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2d9

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u3030\ufe0f"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u27bf"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2714\ufe0f"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd03"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2795"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2796"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2797"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2716\ufe0f"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u27b0"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb2"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcb1"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u00a9\ufe0f"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u00ae\ufe0f"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2122\ufe0f"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd1a"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd19"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd1b"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd1d"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd1c"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2611\ufe0f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd18"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26aa"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u26ab"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd34"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd35"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd39"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd38"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x2f4

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd36"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd37"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd3a"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25aa\ufe0f"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25ab\ufe0f"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25fc\ufe0f"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25fb\ufe0f"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd3b"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2b1b"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2b1c"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25fe"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u25fd"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd32"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd33"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd08"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd09"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd0a"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd07"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce3"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udce2"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd14"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udc04"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd15"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udccf"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2660\ufe0f"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2663\ufe0f"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\u2665\ufe0f"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x30f

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u2666\ufe0f"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udfb4"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcad"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udcac"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd50"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd51"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd52"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd53"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd54"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd55"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd56"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd57"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd58"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd59"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd5a"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd5b"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd5c"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd5d"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd5e"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd5f"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd60"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd61"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd62"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd63"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd64"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd65"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83d\udd66"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x32a

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83d\udd67"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude36"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude50"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude39"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude1a"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude32"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude51"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude38"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude34"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\ude33"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u3297\ufe0f"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\u3299\ufe0f"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude3a"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\ude35"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddfa\ud83c\uddf8"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde6\ud83c\uddea"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddfb\ud83c\uddf3"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde6\ud83c\uddf9"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde6\ud83c\uddfa"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddff\ud83c\udde6"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde7\ud83c\uddea"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde7\ud83c\uddf7"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde8\ud83c\udde6"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde8\ud83c\udded"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde8\ud83c\uddf1"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde8\ud83c\uddf3"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\udde8\ud83c\uddf4"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x345

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v27, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde9\ud83c\uddea"

    move-object/from16 v0, v27

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v26, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udde9\ud83c\uddf0"

    move-object/from16 v0, v26

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v25, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddea\ud83c\uddf8"

    move-object/from16 v0, v25

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v24, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddeb\ud83c\uddee"

    move-object/from16 v0, v24

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v23, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddeb\ud83c\uddf7"

    move-object/from16 v0, v23

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v22, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddec\ud83c\udde7"

    move-object/from16 v0, v22

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v21, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\udded\ud83c\uddf0"

    move-object/from16 v0, v21

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v20, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddee\ud83c\udde9"

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v19, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddee\ud83c\uddea"

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v18, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddee\ud83c\uddf1"

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v17, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddee\ud83c\uddf3"

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v16, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v1, "\ud83c\uddee\ud83c\uddf9"

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v15, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddef\ud83c\uddf5"

    invoke-direct {v15, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v14, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf0\ud83c\uddf7"

    invoke-direct {v14, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v13, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf2\ud83c\uddf4"

    invoke-direct {v13, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf2\ud83c\uddfd"

    invoke-direct {v12, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v11, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf2\ud83c\uddfe"

    invoke-direct {v11, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v10, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf3\ud83c\uddf1"

    invoke-direct {v10, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v9, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf3\ud83c\uddf4"

    invoke-direct {v9, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf3\ud83c\uddff"

    invoke-direct {v8, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v7, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\udded"

    invoke-direct {v7, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v6, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\uddf1"

    invoke-direct {v6, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v5, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\uddf7"

    invoke-direct {v5, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf5\ud83c\uddf9"

    invoke-direct {v4, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf7\ud83c\uddfa"

    invoke-direct {v3, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf8\ud83c\udde6"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf8\ud83c\uddea"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    move-object/from16 v41, v13

    move-object/from16 v42, v12

    move-object/from16 v43, v11

    move-object/from16 v44, v10

    move-object/from16 v45, v9

    move-object/from16 v46, v8

    move-object/from16 v47, v7

    move-object/from16 v48, v6

    move-object/from16 v49, v5

    move-object/from16 v50, v4

    move-object/from16 v51, v3

    move-object/from16 v52, v2

    move-object/from16 v53, v1

    move-object/from16 v28, v26

    move-object/from16 v29, v25

    move-object/from16 v30, v24

    move-object/from16 v31, v23

    move-object/from16 v32, v22

    move-object/from16 v33, v21

    move-object/from16 v34, v20

    move-object/from16 v35, v19

    move-object/from16 v36, v18

    move-object/from16 v37, v17

    move-object/from16 v38, v16

    move-object/from16 v39, v15

    move-object/from16 v40, v14

    filled-new-array/range {v27 .. v53}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0x360

    const/16 v1, 0x1b

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf8\ud83c\uddec"

    invoke-direct {v2, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/ui/emoji/model/BasicEmoji;

    const-string/jumbo v0, "\ud83c\uddf9\ud83c\uddf7"

    invoke-direct {v1, v0}, Lcom/facebook/ui/emoji/model/BasicEmoji;-><init>(Ljava/lang/String;)V

    filled-new-array {v2, v1}, [Lcom/facebook/ui/emoji/model/Emoji;

    move-result-object v4

    const/16 v2, 0x37b

    const/4 v1, 0x2

    move-object/from16 v0, v54

    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static/range {v54 .. v54}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
