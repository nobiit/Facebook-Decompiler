.class public final LX/Qop;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    :goto_0
    const/4 v1, -0x1

    .line 9
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return v2

    .line 13
    :sswitch_0
    const-string v0, "user-location"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v0, "italian"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, 0x13

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v0, "airport-terminal"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x2

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_3
    const-string v0, "dessert"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0xe

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :sswitch_4
    const-string v0, "winebar"

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x21

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_5
    const-string v0, "fastfood"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "mexican"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 v1, 0x15

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "chinese"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "entertainment"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0xf

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string v0, "burgers"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x7

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_a
    const-string v0, "sushi"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 v1, 0x1e

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_b
    const-string v0, "steak"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 v1, 0x1d

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "ramen"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 v1, 0x19

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v0, "pizza"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x17

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_e
    const-string v0, "lunch"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/16 v1, 0x14

    .line 175
    .line 176
    if-nez v0, :cond_0

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :sswitch_f
    const-string v0, "hotel"

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    if-nez v0, :cond_0

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :sswitch_10
    const-string v0, "event"

    .line 193
    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/16 v1, 0x22

    .line 199
    .line 200
    if-nez v0, :cond_0

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :sswitch_11
    const-string v0, "thai"

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v1, 0x1f

    .line 211
    .line 212
    if-nez v0, :cond_0

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :sswitch_12
    const-string v0, "home"

    .line 217
    .line 218
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v1, 0x11

    .line 223
    .line 224
    if-nez v0, :cond_0

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :sswitch_13
    const-string v0, "city"

    .line 229
    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    const/16 v1, 0x9

    .line 235
    .line 236
    if-nez v0, :cond_0

    .line 237
    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :sswitch_14
    const-string v0, "bank"

    .line 241
    .line 242
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const/4 v1, 0x4

    .line 247
    if-nez v0, :cond_0

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :sswitch_15
    const-string v0, "arts"

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/4 v1, 0x3

    .line 258
    if-nez v0, :cond_0

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :sswitch_16
    const-string v0, "shopping"

    .line 263
    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    const/16 v1, 0x1c

    .line 269
    .line 270
    if-nez v0, :cond_0

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :sswitch_17
    const-string v0, "professional-services"

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    const/16 v1, 0x18

    .line 281
    .line 282
    if-nez v0, :cond_0

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :sswitch_18
    const-string v0, "region"

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/16 v1, 0x1a

    .line 293
    .line 294
    if-nez v0, :cond_0

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :sswitch_19
    const-string v0, "airport"

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const/4 v1, 0x1

    .line 305
    if-nez v0, :cond_0

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :sswitch_1a
    const-string v0, "outdoor"

    .line 310
    .line 311
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    const/16 v1, 0x16

    .line 316
    .line 317
    if-nez v0, :cond_0

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :sswitch_1b
    const-string v0, "deli-sandwich"

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    const/16 v1, 0xc

    .line 328
    .line 329
    if-nez v0, :cond_0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :sswitch_1c
    const-string v0, "cocktail-nightlife"

    .line 334
    .line 335
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    const/16 v1, 0xa

    .line 340
    .line 341
    if-nez v0, :cond_0

    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :sswitch_1d
    const-string v0, "delivery-takeaway"

    .line 346
    .line 347
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/16 v1, 0xd

    .line 352
    .line 353
    if-nez v0, :cond_0

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :sswitch_1e
    const-string v0, "bar-beergarden"

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v1, 0x5

    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_1f
    const-string v0, "coffee"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/16 v1, 0xb

    .line 375
    .line 376
    if-nez v0, :cond_0

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :sswitch_20
    const-string v0, "activity-recreation"

    .line 381
    .line 382
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    const/4 v1, 0x0

    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_21
    const-string v0, "breakfast-brunch"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/4 v1, 0x6

    .line 398
    if-nez v0, :cond_0

    .line 399
    .line 400
    goto/16 :goto_0

    .line 401
    .line 402
    :sswitch_22
    const-string v0, "restaurant"

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    const/16 v1, 0x1b

    .line 409
    .line 410
    if-nez v0, :cond_0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :pswitch_0
    const v0, 0x7f1901f4

    .line 415
    .line 416
    .line 417
    return v0

    .line 418
    :pswitch_1
    const v0, 0x7f190211

    .line 419
    .line 420
    .line 421
    return v0

    .line 422
    :pswitch_2
    const v0, 0x7f190208

    .line 423
    .line 424
    .line 425
    return v0

    .line 426
    :pswitch_3
    const v0, 0x7f190210

    .line 427
    .line 428
    .line 429
    return v0

    .line 430
    :pswitch_4
    const v0, 0x7f19020f

    .line 431
    .line 432
    .line 433
    return v0

    .line 434
    :pswitch_5
    const v0, 0x7f19020e

    .line 435
    .line 436
    .line 437
    return v0

    .line 438
    :pswitch_6
    const v0, 0x7f19020d

    .line 439
    .line 440
    .line 441
    return v0

    .line 442
    :pswitch_7
    const v0, 0x7f19020c

    .line 443
    .line 444
    .line 445
    return v0

    .line 446
    :pswitch_8
    const v0, 0x7f19020b

    .line 447
    .line 448
    .line 449
    return v0

    .line 450
    :pswitch_9
    const v0, 0x7f19020a

    .line 451
    .line 452
    .line 453
    return v0

    .line 454
    :pswitch_a
    const v0, 0x7f190209

    .line 455
    .line 456
    .line 457
    return v0

    .line 458
    :pswitch_b
    const v0, 0x7f190207

    .line 459
    .line 460
    .line 461
    return v0

    .line 462
    :pswitch_c
    const v0, 0x7f190205

    .line 463
    .line 464
    .line 465
    return v0

    .line 466
    :pswitch_d
    const v0, 0x7f190204

    .line 467
    .line 468
    .line 469
    return v0

    .line 470
    :pswitch_e
    const v0, 0x7f190203

    .line 471
    .line 472
    .line 473
    return v0

    .line 474
    :pswitch_f
    const v0, 0x7f190202

    .line 475
    .line 476
    .line 477
    return v0

    .line 478
    :pswitch_10
    const v0, 0x7f190201

    .line 479
    .line 480
    .line 481
    return v0

    .line 482
    :pswitch_11
    const v0, 0x7f190200

    .line 483
    .line 484
    .line 485
    return v0

    .line 486
    :pswitch_12
    const v0, 0x7f1901ff

    .line 487
    .line 488
    .line 489
    return v0

    .line 490
    :pswitch_13
    const v0, 0x7f1901fe

    .line 491
    .line 492
    .line 493
    return v0

    .line 494
    :pswitch_14
    const v0, 0x7f1901fb

    .line 495
    .line 496
    .line 497
    return v0

    .line 498
    :pswitch_15
    const v0, 0x7f1901fa

    .line 499
    .line 500
    .line 501
    return v0

    .line 502
    :pswitch_16
    const v0, 0x7f1901f9

    .line 503
    .line 504
    .line 505
    return v0

    .line 506
    :pswitch_17
    const v0, 0x7f1901f8

    .line 507
    .line 508
    .line 509
    return v0

    .line 510
    :pswitch_18
    const v0, 0x7f1901f7

    .line 511
    .line 512
    .line 513
    return v0

    .line 514
    :pswitch_19
    const v0, 0x7f1901f6

    .line 515
    .line 516
    .line 517
    return v0

    .line 518
    :pswitch_1a
    const v0, 0x7f1901f5

    .line 519
    .line 520
    .line 521
    return v0

    .line 522
    :pswitch_1b
    const v0, 0x7f1901f3

    .line 523
    .line 524
    .line 525
    return v0

    .line 526
    :pswitch_1c
    const v0, 0x7f1901f2

    .line 527
    .line 528
    .line 529
    return v0

    .line 530
    :pswitch_1d
    const v0, 0x7f1901f1

    .line 531
    .line 532
    .line 533
    return v0

    .line 534
    :pswitch_1e
    const v0, 0x7f1901f0

    .line 535
    .line 536
    .line 537
    return v0

    .line 538
    :pswitch_1f
    const v0, 0x7f1901ef

    .line 539
    .line 540
    .line 541
    return v0

    .line 542
    :pswitch_20
    const v0, 0x7f1901ee

    .line 543
    .line 544
    .line 545
    return v0

    .line 546
    :pswitch_21
    const v0, 0x7f1901ed

    .line 547
    .line 548
    .line 549
    return v0

    .line 550
    :pswitch_22
    const v0, 0x7f1901ec

    .line 551
    .line 552
    .line 553
    return v0

    .line 554
    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_22
        -0x6523aec0 -> :sswitch_21
        -0x56601c70 -> :sswitch_20
        -0x50c42034 -> :sswitch_1f
        -0x4d5ab3a1 -> :sswitch_1e
        -0x4ae6ea52 -> :sswitch_1d
        -0x44f7db55 -> :sswitch_1c
        -0x42475796 -> :sswitch_1b
        -0x41f38404 -> :sswitch_1a
        -0x3b1ba335 -> :sswitch_19
        -0x37b7d90c -> :sswitch_18
        -0x19ea0ebc -> :sswitch_17
        -0x14880e98 -> :sswitch_16
        0x2dd270 -> :sswitch_15
        0x2e063c -> :sswitch_14
        0x2e996b -> :sswitch_13
        0x30f4df -> :sswitch_12
        0x364d9c -> :sswitch_11
        0x5c6729a -> :sswitch_10
        0x5edc1b4 -> :sswitch_f
        0x628c32a -> :sswitch_e
        0x65bdc88 -> :sswitch_d
        0x6743547 -> :sswitch_c
        0x68ad14e -> :sswitch_b
        0x68b7b12 -> :sswitch_a
        0xe40829e -> :sswitch_9
        0x1dcd7f88 -> :sswitch_8
        0x2c7c18ed -> :sswitch_7
        0x392cf0a7 -> :sswitch_6
        0x39c456ba -> :sswitch_5
        0x506fe36a -> :sswitch_4
        0x5cd2fb26 -> :sswitch_3
        0x601eed3e -> :sswitch_2
        0x7dea0c00 -> :sswitch_1
        0x7ef54b77 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
