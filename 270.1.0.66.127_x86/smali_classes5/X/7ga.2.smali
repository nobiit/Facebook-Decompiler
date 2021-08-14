.class public final LX/7ga;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;)LX/7gb;
    .locals 7

    .line 0
    new-instance v3, LX/7gb;

    .line 1
    .line 2
    invoke-direct {v3}, LX/7gb;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    aget-object v0, v0, v1

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iput-object v0, v3, LX/7gb;->A08:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, v3, LX/7gb;->A00:I

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v3, LX/7gb;->A03:I

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v3, LX/7gb;->A04:I

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    const/4 v0, -0x1

    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v3, LX/7gb;->A01:I

    .line 57
    .line 58
    sget-object v1, LX/7gc;->A07:LX/7gc;

    .line 59
    .line 60
    const/16 v0, 0xb

    .line 61
    .line 62
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, LX/7gc;->A0H:LX/7gc;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LX/7gc;->A03:LX/7gc;

    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 88
    .line 89
    .line 90
    sget-object v1, LX/7gc;->A0V:LX/7gc;

    .line 91
    .line 92
    const/16 v0, 0x22

    .line 93
    .line 94
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 99
    .line 100
    .line 101
    sget-object v1, LX/7gc;->A0R:LX/7gc;

    .line 102
    .line 103
    const/16 v0, 0x1f

    .line 104
    .line 105
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, LX/7gc;->A0J:LX/7gc;

    .line 113
    .line 114
    const/16 v0, 0x17

    .line 115
    .line 116
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 121
    .line 122
    .line 123
    sget-object v1, LX/7gc;->A0K:LX/7gc;

    .line 124
    .line 125
    const/16 v0, 0x19

    .line 126
    .line 127
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 132
    .line 133
    .line 134
    sget-object v1, LX/7gc;->A04:LX/7gc;

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/7gc;->A0T:LX/7gc;

    .line 145
    .line 146
    const/16 v0, 0x20

    .line 147
    .line 148
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 153
    .line 154
    .line 155
    sget-object v1, LX/7gc;->A06:LX/7gc;

    .line 156
    .line 157
    const/16 v0, 0x9

    .line 158
    .line 159
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/7gc;->A05:LX/7gc;

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 175
    .line 176
    .line 177
    sget-object v1, LX/7gc;->A01:LX/7gc;

    .line 178
    .line 179
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LX/7gc;->A0C:LX/7gc;

    .line 187
    .line 188
    const/16 v0, 0x10

    .line 189
    .line 190
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 195
    .line 196
    .line 197
    sget-object v1, LX/7gc;->A0D:LX/7gc;

    .line 198
    .line 199
    const/16 v0, 0x11

    .line 200
    .line 201
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/7gc;->A0I:LX/7gc;

    .line 209
    .line 210
    const/16 v0, 0x16

    .line 211
    .line 212
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 217
    .line 218
    .line 219
    sget-object v1, LX/7gc;->A08:LX/7gc;

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, LX/7gc;->A0F:LX/7gc;

    .line 231
    .line 232
    const/16 v0, 0x13

    .line 233
    .line 234
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, LX/7gc;->A0N:LX/7gc;

    .line 242
    .line 243
    const/16 v0, 0x1d

    .line 244
    .line 245
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 250
    .line 251
    .line 252
    sget-object v1, LX/7gc;->A0G:LX/7gc;

    .line 253
    .line 254
    const/16 v0, 0x15

    .line 255
    .line 256
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 261
    .line 262
    .line 263
    sget-object v1, LX/7gc;->A0E:LX/7gc;

    .line 264
    .line 265
    const/16 v0, 0x12

    .line 266
    .line 267
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 272
    .line 273
    .line 274
    sget-object v1, LX/7gc;->A0U:LX/7gc;

    .line 275
    .line 276
    const/16 v0, 0x21

    .line 277
    .line 278
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 283
    .line 284
    .line 285
    sget-object v1, LX/7gc;->A0M:LX/7gc;

    .line 286
    .line 287
    const/16 v0, 0x1a

    .line 288
    .line 289
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, LX/7gc;->A0P:LX/7gc;

    .line 297
    .line 298
    const/16 v0, 0x1c

    .line 299
    .line 300
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LX/7gc;->A0O:LX/7gc;

    .line 308
    .line 309
    const/16 v0, 0x1b

    .line 310
    .line 311
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 316
    .line 317
    .line 318
    sget-object v1, LX/7gc;->A0A:LX/7gc;

    .line 319
    .line 320
    const/16 v0, 0xe

    .line 321
    .line 322
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 327
    .line 328
    .line 329
    sget-object v1, LX/7gc;->A0B:LX/7gc;

    .line 330
    .line 331
    const/16 v0, 0xf

    .line 332
    .line 333
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 338
    .line 339
    .line 340
    sget-object v1, LX/7gc;->A09:LX/7gc;

    .line 341
    .line 342
    const/16 v0, 0xd

    .line 343
    .line 344
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 349
    .line 350
    .line 351
    sget-object v6, LX/7gc;->A0Y:LX/7gc;

    .line 352
    .line 353
    const/16 v0, 0x25

    .line 354
    .line 355
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    sget-object v0, LX/2Ld;->A0o:LX/2Ld;

    .line 360
    .line 361
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    new-instance v1, LX/7gd;

    .line 366
    .line 367
    invoke-direct {v1, v4, v2, v5}, LX/7gd;-><init>(III)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/7gb;->A0B:LX/533;

    .line 371
    .line 372
    invoke-virtual {v0, v6, v1}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    sget-object v6, LX/7gc;->A0X:LX/7gc;

    .line 376
    .line 377
    const/16 v0, 0x24

    .line 378
    .line 379
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    sget-object v0, LX/2Ld;->A0C:LX/2Ld;

    .line 384
    .line 385
    invoke-static {p0, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    iget v0, v3, LX/7gb;->A01:I

    .line 390
    .line 391
    new-instance v1, LX/7gd;

    .line 392
    .line 393
    invoke-direct {v1, v4, v2, v0}, LX/7gd;-><init>(III)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v3, LX/7gb;->A0B:LX/533;

    .line 397
    .line 398
    invoke-virtual {v0, v6, v1}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    sget-object v1, LX/7gc;->A0W:LX/7gc;

    .line 402
    .line 403
    const/16 v0, 0x23

    .line 404
    .line 405
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    invoke-virtual {v3, v1, v0}, LX/7gb;->A00(LX/7gc;I)V

    .line 410
    .line 411
    .line 412
    sget-object v2, LX/7gc;->A02:LX/7gc;

    .line 413
    .line 414
    const/16 v0, 0x1e

    .line 415
    .line 416
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1

    .line 421
    .line 422
    invoke-static {}, LX/HM9;->A00()LX/7ge;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_0
    if-eqz v1, :cond_0

    .line 427
    .line 428
    iget-object v0, v3, LX/7gb;->A0B:LX/533;

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1}, LX/533;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    :cond_0
    return-object v3

    .line 434
    :cond_1
    const/4 v1, 0x0

    .line 435
    goto :goto_0
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
.end method

.method public static A01(Landroid/content/Context;Landroid/util/AttributeSet;I)LX/7gV;
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v0, LX/1FZ;->A0c:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, LX/7ga;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;)LX/7gb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/7gV;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/7gV;-><init>(LX/7gb;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
.end method
