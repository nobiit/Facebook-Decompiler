.class public final LX/2yy;
.super LX/2yK;
.source ""

# interfaces
.implements LX/2yq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2yK;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AfM(Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 0
    const-class v5, LX/2yy;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :cond_0
    iput v1, p0, LX/2yK;->A0I:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, v0}, LX/2yr;->A04(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    :cond_1
    iput-object v6, p0, LX/2yK;->A0m:[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {p1, p2, v0, v5}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/2yK;

    .line 36
    .line 37
    iput-object v0, p0, LX/2yK;->A0N:LX/2yK;

    .line 38
    .line 39
    const/4 v0, 0x4

    .line 40
    invoke-static {p1, p2, v0, v5}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [LX/2yK;

    .line 45
    .line 46
    iput-object v0, p0, LX/2yK;->A0k:[LX/2yK;

    .line 47
    .line 48
    const/4 v0, 0x5

    .line 49
    const/4 v1, -0x1

    .line 50
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :cond_2
    iput v1, p0, LX/2yK;->A0J:I

    .line 61
    .line 62
    const/4 v0, 0x6

    .line 63
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_1a

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :cond_3
    iput-object v4, p0, LX/2yK;->A0n:[I

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 80
    .line 81
    .line 82
    :cond_4
    const/16 v0, 0x8

    .line 83
    .line 84
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 91
    .line 92
    .line 93
    :cond_5
    const/16 v0, 0x9

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :cond_6
    iput v1, p0, LX/2yK;->A04:F

    .line 107
    .line 108
    const/16 v0, 0xa

    .line 109
    .line 110
    const/high16 v1, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    :cond_7
    iput v1, p0, LX/2yK;->A0A:F

    .line 123
    .line 124
    const/16 v0, 0xb

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_8
    iput v1, p0, LX/2yK;->A07:F

    .line 138
    .line 139
    const-class v5, LX/2yz;

    .line 140
    .line 141
    const/16 v0, 0xc

    .line 142
    .line 143
    invoke-static {p1, p2, v0, v5}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/2yR;

    .line 148
    .line 149
    iput-object v0, p0, LX/2yK;->A0X:LX/2yR;

    .line 150
    .line 151
    const-class v4, LX/2z0;

    .line 152
    .line 153
    const/16 v0, 0xd

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v4}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/2yN;

    .line 160
    .line 161
    iput-object v0, p0, LX/2yK;->A0O:LX/2yN;

    .line 162
    .line 163
    const/16 v0, 0xe

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    :cond_9
    iput v1, p0, LX/2yK;->A0E:F

    .line 177
    .line 178
    const-class v2, LX/2z2;

    .line 179
    .line 180
    const/16 v0, 0xf

    .line 181
    .line 182
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/2yU;

    .line 187
    .line 188
    iput-object v0, p0, LX/2yK;->A0g:LX/2yU;

    .line 189
    .line 190
    const/16 v0, 0x10

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :cond_a
    iput v1, p0, LX/2yK;->A0F:F

    .line 204
    .line 205
    const/16 v0, 0x11

    .line 206
    .line 207
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/2yU;

    .line 212
    .line 213
    iput-object v0, p0, LX/2yK;->A0h:LX/2yU;

    .line 214
    .line 215
    const-class v3, LX/2z3;

    .line 216
    .line 217
    const/16 v0, 0x12

    .line 218
    .line 219
    invoke-static {p1, p2, v0, v3}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, LX/2yN;

    .line 224
    .line 225
    iput-object v0, p0, LX/2yK;->A0S:LX/2yN;

    .line 226
    .line 227
    const/16 v0, 0x13

    .line 228
    .line 229
    const/4 v1, 0x0

    .line 230
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    :cond_b
    iput v1, p0, LX/2yK;->A08:F

    .line 241
    .line 242
    const/16 v0, 0x14

    .line 243
    .line 244
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/2yU;

    .line 249
    .line 250
    iput-object v0, p0, LX/2yK;->A0b:LX/2yU;

    .line 251
    .line 252
    const/16 v0, 0x15

    .line 253
    .line 254
    invoke-static {p1, p2, v0, v5}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2yR;

    .line 259
    .line 260
    iput-object v0, p0, LX/2yK;->A0Y:LX/2yR;

    .line 261
    .line 262
    const/16 v0, 0x16

    .line 263
    .line 264
    invoke-static {p1, p2, v0, v4}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, LX/2yN;

    .line 269
    .line 270
    iput-object v0, p0, LX/2yK;->A0T:LX/2yN;

    .line 271
    .line 272
    const/16 v0, 0x17

    .line 273
    .line 274
    const/high16 v1, 0x3f800000    # 1.0f

    .line 275
    .line 276
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_c

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    :cond_c
    iput v1, p0, LX/2yK;->A06:F

    .line 287
    .line 288
    const/16 v0, 0x18

    .line 289
    .line 290
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/2yU;

    .line 295
    .line 296
    iput-object v0, p0, LX/2yK;->A0a:LX/2yU;

    .line 297
    .line 298
    const-class v4, LX/2z4;

    .line 299
    .line 300
    const/16 v0, 0x19

    .line 301
    .line 302
    invoke-static {p1, p2, v0, v4}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, LX/2yb;

    .line 307
    .line 308
    iput-object v0, p0, LX/2yK;->A0W:LX/2yb;

    .line 309
    .line 310
    const/16 v0, 0x1a

    .line 311
    .line 312
    invoke-static {p1, p2, v0, v3}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2yN;

    .line 317
    .line 318
    iput-object v0, p0, LX/2yK;->A0R:LX/2yN;

    .line 319
    .line 320
    const/16 v0, 0x1b

    .line 321
    .line 322
    const/high16 v1, -0x40800000    # -1.0f

    .line 323
    .line 324
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    :cond_d
    iput v1, p0, LX/2yK;->A0D:F

    .line 335
    .line 336
    const/16 v0, 0x1c

    .line 337
    .line 338
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, LX/2yU;

    .line 343
    .line 344
    iput-object v0, p0, LX/2yK;->A0f:LX/2yU;

    .line 345
    .line 346
    const/16 v0, 0x1d

    .line 347
    .line 348
    const/high16 v1, -0x40800000    # -1.0f

    .line 349
    .line 350
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    :cond_e
    iput v1, p0, LX/2yK;->A0B:F

    .line 361
    .line 362
    const/16 v0, 0x1e

    .line 363
    .line 364
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/2yU;

    .line 369
    .line 370
    iput-object v0, p0, LX/2yK;->A0d:LX/2yU;

    .line 371
    .line 372
    const/16 v0, 0x1f

    .line 373
    .line 374
    const/high16 v1, -0x40800000    # -1.0f

    .line 375
    .line 376
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_f

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    :cond_f
    iput v1, p0, LX/2yK;->A0C:F

    .line 387
    .line 388
    const/16 v0, 0x20

    .line 389
    .line 390
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, LX/2yU;

    .line 395
    .line 396
    iput-object v0, p0, LX/2yK;->A0e:LX/2yU;

    .line 397
    .line 398
    const-class v6, LX/2z5;

    .line 399
    .line 400
    const/16 v0, 0x21

    .line 401
    .line 402
    invoke-static {p1, p2, v0, v6}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, LX/2yf;

    .line 407
    .line 408
    iput-object v0, p0, LX/2yK;->A0K:LX/2yf;

    .line 409
    .line 410
    const-class v5, LX/2z6;

    .line 411
    .line 412
    const/16 v0, 0x22

    .line 413
    .line 414
    invoke-static {p1, p2, v0, v5}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LX/2yN;

    .line 419
    .line 420
    iput-object v0, p0, LX/2yK;->A0Q:LX/2yN;

    .line 421
    .line 422
    const-class v1, LX/2z7;

    .line 423
    .line 424
    const/16 v0, 0x23

    .line 425
    .line 426
    invoke-static {p1, p2, v0, v1}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    check-cast v0, LX/2yY;

    .line 431
    .line 432
    iput-object v0, p0, LX/2yK;->A0M:LX/2yY;

    .line 433
    .line 434
    const/16 v0, 0x24

    .line 435
    .line 436
    invoke-static {p1, p2, v0, v6}, LX/2yr;->A02(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, LX/2yf;

    .line 441
    .line 442
    iput-object v0, p0, LX/2yK;->A0L:LX/2yf;

    .line 443
    .line 444
    const/16 v0, 0x25

    .line 445
    .line 446
    invoke-static {p1, p2, v0, v5}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, LX/2yN;

    .line 451
    .line 452
    iput-object v0, p0, LX/2yK;->A0U:LX/2yN;

    .line 453
    .line 454
    const/16 v0, 0x26

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    :cond_10
    iput v1, p0, LX/2yK;->A09:F

    .line 468
    .line 469
    const/16 v0, 0x27

    .line 470
    .line 471
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, LX/2yU;

    .line 476
    .line 477
    iput-object v0, p0, LX/2yK;->A0c:LX/2yU;

    .line 478
    .line 479
    const/16 v0, 0x28

    .line 480
    .line 481
    const/4 v1, 0x0

    .line 482
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_11

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    :cond_11
    iput-byte v1, p0, LX/2yK;->A00:B

    .line 493
    .line 494
    const/16 v0, 0x29

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_12

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    :cond_12
    iput-byte v1, p0, LX/2yK;->A01:B

    .line 508
    .line 509
    const/16 v0, 0x2a

    .line 510
    .line 511
    const/high16 v1, -0x40800000    # -1.0f

    .line 512
    .line 513
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_13

    .line 518
    .line 519
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 520
    .line 521
    .line 522
    move-result v1

    .line 523
    :cond_13
    iput v1, p0, LX/2yK;->A05:F

    .line 524
    .line 525
    const/16 v0, 0x2b

    .line 526
    .line 527
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/2yU;

    .line 532
    .line 533
    iput-object v0, p0, LX/2yK;->A0Z:LX/2yU;

    .line 534
    .line 535
    const/16 v0, 0x2c

    .line 536
    .line 537
    const/4 v1, 0x0

    .line 538
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_14

    .line 543
    .line 544
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    :cond_14
    iput-byte v1, p0, LX/2yK;->A03:B

    .line 549
    .line 550
    const/16 v0, 0x2d

    .line 551
    .line 552
    invoke-static {p1, p2, v0, v4}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, LX/2yb;

    .line 557
    .line 558
    iput-object v0, p0, LX/2yK;->A0V:LX/2yb;

    .line 559
    .line 560
    const/16 v0, 0x2e

    .line 561
    .line 562
    invoke-static {p1, p2, v0, v3}, LX/2yr;->A01(Ljava/nio/ByteBuffer;IILjava/lang/Class;)LX/2yq;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LX/2yN;

    .line 567
    .line 568
    iput-object v0, p0, LX/2yK;->A0P:LX/2yN;

    .line 569
    .line 570
    const/16 v0, 0x2f

    .line 571
    .line 572
    const/4 v3, 0x0

    .line 573
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    const/4 v1, 0x1

    .line 578
    if-eqz v0, :cond_15

    .line 579
    .line 580
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-ne v0, v1, :cond_15

    .line 585
    .line 586
    const/4 v3, 0x1

    .line 587
    :cond_15
    iput-boolean v3, p0, LX/2yK;->A0i:Z

    .line 588
    .line 589
    const/16 v0, 0x30

    .line 590
    .line 591
    const/4 v1, 0x0

    .line 592
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_16

    .line 597
    .line 598
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 599
    .line 600
    .line 601
    move-result v1

    .line 602
    :cond_16
    iput-byte v1, p0, LX/2yK;->A02:B

    .line 603
    .line 604
    const/16 v0, 0x31

    .line 605
    .line 606
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_17

    .line 611
    .line 612
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 613
    .line 614
    .line 615
    :cond_17
    const/16 v0, 0x32

    .line 616
    .line 617
    const/4 v1, -0x1

    .line 618
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_18

    .line 623
    .line 624
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    :cond_18
    iput v1, p0, LX/2yK;->A0H:I

    .line 629
    .line 630
    const/16 v0, 0x33

    .line 631
    .line 632
    invoke-static {p1, p2, v0}, LX/2yr;->A06(Ljava/nio/ByteBuffer;II)[F

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, p0, LX/2yK;->A0j:[F

    .line 637
    .line 638
    const/16 v0, 0x34

    .line 639
    .line 640
    invoke-static {p1, p2, v0, v2}, LX/2yr;->A08(Ljava/nio/ByteBuffer;IILjava/lang/Class;)[LX/2yq;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, [LX/2yU;

    .line 645
    .line 646
    iput-object v0, p0, LX/2yK;->A0l:[LX/2yU;

    .line 647
    .line 648
    const/16 v0, 0x35

    .line 649
    .line 650
    const/4 v1, -0x1

    .line 651
    invoke-static {p1, p2, v0}, LX/2yr;->A00(Ljava/nio/ByteBuffer;II)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    :cond_19
    iput v1, p0, LX/2yK;->A0G:I

    .line 662
    .line 663
    return-void

    .line 664
    :cond_1a
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    add-int/2addr v0, v2

    .line 669
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    add-int/2addr v2, v0

    .line 678
    add-int/lit8 v2, v2, 0x4

    .line 679
    .line 680
    new-array v4, v3, [I

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    :goto_0
    if-ge v1, v3, :cond_3

    .line 684
    .line 685
    shl-int/lit8 v0, v1, 0x2

    .line 686
    .line 687
    add-int/2addr v0, v2

    .line 688
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 689
    .line 690
    .line 691
    move-result v0

    .line 692
    aput v0, v4, v1

    .line 693
    .line 694
    add-int/lit8 v1, v1, 0x1

    .line 695
    .line 696
    goto :goto_0

    .line 697
    :cond_1b
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int/2addr v0, v2

    .line 702
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    add-int/2addr v2, v0

    .line 711
    add-int/lit8 v3, v2, 0x4

    .line 712
    .line 713
    new-array v6, v4, [Ljava/lang/String;

    .line 714
    .line 715
    const/4 v2, 0x0

    .line 716
    :goto_1
    if-ge v2, v4, :cond_1

    .line 717
    .line 718
    shl-int/lit8 v1, v2, 0x2

    .line 719
    .line 720
    add-int/2addr v1, v3

    .line 721
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    if-eqz v0, :cond_1c

    .line 726
    .line 727
    add-int/2addr v1, v0

    .line 728
    invoke-static {p1, v1}, LX/2yr;->A03(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    aput-object v0, v6, v2

    .line 733
    .line 734
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 735
    .line 736
    goto :goto_1
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method
