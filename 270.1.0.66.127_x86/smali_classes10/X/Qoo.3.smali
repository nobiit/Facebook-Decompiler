.class public final LX/Qoo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080ff7

    return p0

    :pswitch_0
    const p0, 0x7f080fe9

    return p0

    :pswitch_1
    const p0, 0x7f081012

    return p0

    :pswitch_2
    const p0, 0x7f080fd0

    return p0

    :pswitch_3
    const p0, 0x7f080ef5

    return p0

    :pswitch_4
    const p0, 0x7f080ef2

    return p0

    :pswitch_5
    const p0, 0x7f080f5a

    return p0

    :pswitch_6
    const p0, 0x7f08104d

    return p0

    :pswitch_7
    const p0, 0x7f08100f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f080ff9

    return p0

    :pswitch_0
    const p0, 0x7f080fea

    return p0

    :pswitch_1
    const p0, 0x7f081013

    return p0

    :pswitch_2
    const p0, 0x7f080fd1

    return p0

    :pswitch_3
    const p0, 0x7f080ef6

    return p0

    :pswitch_4
    const p0, 0x7f080ef3

    return p0

    :pswitch_5
    const p0, 0x7f080f5b

    return p0

    :pswitch_6
    const p0, 0x7f08104e

    return p0

    :pswitch_7
    const p0, 0x7f081010

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Integer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const p0, 0x7f081005

    return p0

    :pswitch_0
    const p0, 0x7f080feb

    return p0

    :pswitch_1
    const p0, 0x7f081011

    return p0

    :pswitch_2
    const p0, 0x7f080fd2

    return p0

    :pswitch_3
    const p0, 0x7f080ef7

    return p0

    :pswitch_4
    const p0, 0x7f080ef4

    return p0

    :pswitch_5
    const p0, 0x7f080f5c

    return p0

    :pswitch_6
    const p0, 0x7f08104f

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_1
    .end packed-switch
.end method

.method public static A03(Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :goto_0
    const/4 p0, -0x1

    .line 8
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_0
    const-string v0, "restaurant"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 p0, 0x22

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string v0, "breakfast-brunch"

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_2
    const-string v0, "activity-recreation"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 p0, 0x7

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v0, "coffee"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 p0, 0x11

    .line 53
    .line 54
    if-nez v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v0, "bar-beergarden"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/16 p0, 0xc

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "events"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 p0, 0x2

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_6
    const-string v0, "delivery-takeaway"

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/16 p0, 0x13

    .line 85
    .line 86
    if-nez v0, :cond_0

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :sswitch_7
    const-string v0, "cocktail-nightlife"

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 p0, 0x10

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_8
    const-string v0, "deli-sandwich"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 p0, 0x12

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :sswitch_9
    const-string v0, "outdoor"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 p0, 0x4

    .line 118
    if-nez v0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_a
    const-string v0, "airport"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/16 p0, 0x8

    .line 128
    .line 129
    if-nez v0, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :sswitch_b
    const-string v0, "region"

    .line 133
    .line 134
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/16 p0, 0x21

    .line 139
    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :sswitch_c
    const-string v0, "shrimp"

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const/16 p0, 0x23

    .line 151
    .line 152
    if-nez v0, :cond_0

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :sswitch_d
    const-string v0, "professional-services"

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 p0, 0x1f

    .line 163
    .line 164
    if-nez v0, :cond_0

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_e
    const-string v0, "shopping"

    .line 169
    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 p0, 0x6

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :sswitch_f
    const-string v0, "art"

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 p0, 0x0

    .line 186
    if-nez v0, :cond_0

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :sswitch_10
    const-string v0, "paw"

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/16 p0, 0x1d

    .line 197
    .line 198
    if-nez v0, :cond_0

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_11
    const-string v0, "arts"

    .line 203
    .line 204
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    const/16 p0, 0xa

    .line 209
    .line 210
    if-nez v0, :cond_0

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :sswitch_12
    const-string v0, "bank"

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 p0, 0xb

    .line 221
    .line 222
    if-nez v0, :cond_0

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :sswitch_13
    const-string v0, "food"

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    const/4 p0, 0x3

    .line 233
    if-nez v0, :cond_0

    .line 234
    .line 235
    goto/16 :goto_0

    .line 236
    .line 237
    :sswitch_14
    const-string v0, "home"

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const/16 p0, 0x17

    .line 244
    .line 245
    if-nez v0, :cond_0

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :sswitch_15
    const-string v0, "kids"

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    const/4 p0, 0x5

    .line 256
    if-nez v0, :cond_0

    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :sswitch_16
    const-string v0, "thai"

    .line 261
    .line 262
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    const/16 p0, 0x26

    .line 267
    .line 268
    if-nez v0, :cond_0

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :sswitch_17
    const-string v0, "event"

    .line 273
    .line 274
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    const/16 p0, 0x15

    .line 279
    .line 280
    if-nez v0, :cond_0

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :sswitch_18
    const-string v0, "hotel"

    .line 285
    .line 286
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    const/16 p0, 0x18

    .line 291
    .line 292
    if-nez v0, :cond_0

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :sswitch_19
    const-string v0, "lunch"

    .line 297
    .line 298
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/16 p0, 0x1a

    .line 303
    .line 304
    if-nez v0, :cond_0

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :sswitch_1a
    const-string v0, "pizza"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    const/16 p0, 0x1e

    .line 315
    .line 316
    if-nez v0, :cond_0

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :sswitch_1b
    const-string v0, "ramen"

    .line 321
    .line 322
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    const/16 p0, 0x20

    .line 327
    .line 328
    if-nez v0, :cond_0

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :sswitch_1c
    const-string v0, "steak"

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    const/16 p0, 0x24

    .line 339
    .line 340
    if-nez v0, :cond_0

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :sswitch_1d
    const-string v0, "sushi"

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/16 p0, 0x25

    .line 351
    .line 352
    if-nez v0, :cond_0

    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :sswitch_1e
    const-string v0, "burgers"

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    const/16 p0, 0xe

    .line 363
    .line 364
    if-nez v0, :cond_0

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :sswitch_1f
    const-string v0, "entertainment"

    .line 369
    .line 370
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    const/4 p0, 0x1

    .line 375
    if-nez v0, :cond_0

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :sswitch_20
    const-string v0, "chinese"

    .line 380
    .line 381
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    const/16 p0, 0xf

    .line 386
    .line 387
    if-nez v0, :cond_0

    .line 388
    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :sswitch_21
    const-string v0, "mexican"

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    const/16 p0, 0x1c

    .line 398
    .line 399
    if-nez v0, :cond_0

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :sswitch_22
    const-string v0, "fastfood"

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 p0, 0x16

    .line 410
    .line 411
    if-nez v0, :cond_0

    .line 412
    .line 413
    goto/16 :goto_0

    .line 414
    .line 415
    :sswitch_23
    const-string v0, "massage-table"

    .line 416
    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    const/16 p0, 0x1b

    .line 422
    .line 423
    if-nez v0, :cond_0

    .line 424
    .line 425
    goto/16 :goto_0

    .line 426
    .line 427
    :sswitch_24
    const-string v0, "winebar"

    .line 428
    .line 429
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    const/16 p0, 0x27

    .line 434
    .line 435
    if-nez v0, :cond_0

    .line 436
    .line 437
    goto/16 :goto_0

    .line 438
    .line 439
    :sswitch_25
    const-string v0, "default"

    .line 440
    .line 441
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/16 p0, 0x28

    .line 446
    .line 447
    if-nez v0, :cond_0

    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :sswitch_26
    const-string v0, "dessert"

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const/16 p0, 0x14

    .line 458
    .line 459
    if-nez v0, :cond_0

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :sswitch_27
    const-string v0, "airport-terminal"

    .line 464
    .line 465
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    const/16 p0, 0x9

    .line 470
    .line 471
    if-nez v0, :cond_0

    .line 472
    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :sswitch_28
    const-string v0, "italian"

    .line 476
    .line 477
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/16 p0, 0x19

    .line 482
    .line 483
    if-nez v0, :cond_0

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :pswitch_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 488
    .line 489
    return-object v0

    .line 490
    :pswitch_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 491
    .line 492
    return-object v0

    .line 493
    :pswitch_3
    if-eqz p1, :cond_1

    .line 494
    .line 495
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 496
    .line 497
    return-object v0

    .line 498
    :cond_1
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_4
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 502
    .line 503
    return-object v0

    .line 504
    :pswitch_5
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_6
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 508
    .line 509
    return-object v0

    .line 510
    :pswitch_7
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 511
    .line 512
    return-object v0

    .line 513
    nop

    :sswitch_data_0
    .sparse-switch
        -0x69a5b4c3 -> :sswitch_0
        -0x6523aec0 -> :sswitch_1
        -0x56601c70 -> :sswitch_2
        -0x50c42034 -> :sswitch_3
        -0x4d5ab3a1 -> :sswitch_4
        -0x4cf81ee7 -> :sswitch_5
        -0x4ae6ea52 -> :sswitch_6
        -0x44f7db55 -> :sswitch_7
        -0x42475796 -> :sswitch_8
        -0x41f38404 -> :sswitch_9
        -0x3b1ba335 -> :sswitch_a
        -0x37b7d90c -> :sswitch_b
        -0x35d3ba11 -> :sswitch_c
        -0x19ea0ebc -> :sswitch_d
        -0x14880e98 -> :sswitch_e
        0x17a63 -> :sswitch_f
        0x1b0a6 -> :sswitch_10
        0x2dd270 -> :sswitch_11
        0x2e063c -> :sswitch_12
        0x300c5e -> :sswitch_13
        0x30f4df -> :sswitch_14
        0x323a6d -> :sswitch_15
        0x364d9c -> :sswitch_16
        0x5c6729a -> :sswitch_17
        0x5edc1b4 -> :sswitch_18
        0x628c32a -> :sswitch_19
        0x65bdc88 -> :sswitch_1a
        0x6743547 -> :sswitch_1b
        0x68ad14e -> :sswitch_1c
        0x68b7b12 -> :sswitch_1d
        0xe40829e -> :sswitch_1e
        0x1dcd7f88 -> :sswitch_1f
        0x2c7c18ed -> :sswitch_20
        0x392cf0a7 -> :sswitch_21
        0x39c456ba -> :sswitch_22
        0x438a590c -> :sswitch_23
        0x506fe36a -> :sswitch_24
        0x5c13d641 -> :sswitch_25
        0x5cd2fb26 -> :sswitch_26
        0x601eed3e -> :sswitch_27
        0x7dea0c00 -> :sswitch_28
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
