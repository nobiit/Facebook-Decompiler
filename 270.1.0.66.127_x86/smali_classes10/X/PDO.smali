.class public final enum LX/PDO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:Ljava/util/Map;

.field public static final synthetic A02:[LX/PDO;

.field public static final enum A03:LX/PDO;

.field public static final enum A04:LX/PDO;

.field public static final enum A05:LX/PDO;

.field public static final enum A06:LX/PDO;

.field public static final enum A07:LX/PDO;

.field public static final enum A08:LX/PDO;

.field public static final enum A09:LX/PDO;

.field public static final enum A0A:LX/PDO;

.field public static final enum A0B:LX/PDO;

.field public static final enum A0C:LX/PDO;

.field public static final enum A0D:LX/PDO;

.field public static final enum A0E:LX/PDO;

.field public static final enum A0F:LX/PDO;

.field public static final enum A0G:LX/PDO;

.field public static final enum A0H:LX/PDO;

.field public static final enum A0I:LX/PDO;

.field public static final enum A0J:LX/PDO;

.field public static final enum A0K:LX/PDO;

.field public static final enum A0L:LX/PDO;

.field public static final enum A0M:LX/PDO;

.field public static final enum A0N:LX/PDO;

.field public static final enum A0O:LX/PDO;

.field public static final enum A0P:LX/PDO;


# instance fields
.field public final otherEncodingNames:[Ljava/lang/String;

.field public final values:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    new-instance v3, LX/PDO;

    .line 1
    .line 2
    const/4 v5, 0x2

    .line 3
    new-array v2, v5, [I

    .line 4
    .line 5
    fill-array-data v2, :array_0

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    new-array v1, v6, [Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Cp437"

    .line 12
    .line 13
    invoke-direct {v3, v0, v6, v2, v1}, LX/PDO;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v3, LX/PDO;->A07:LX/PDO;

    .line 17
    .line 18
    new-instance v4, LX/PDO;

    .line 19
    .line 20
    new-array v3, v5, [I

    .line 21
    .line 22
    fill-array-data v3, :array_1

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const-string v0, "ISO-8859-1"

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "ISO8859_1"

    .line 33
    .line 34
    invoke-direct {v4, v0, v2, v3, v1}, LX/PDO;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v4, LX/PDO;->A08:LX/PDO;

    .line 38
    .line 39
    new-instance v2, LX/PDO;

    .line 40
    .line 41
    const-string v0, "ISO-8859-2"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v4, 0x4

    .line 48
    const-string v0, "ISO8859_2"

    .line 49
    .line 50
    invoke-direct {v2, v0, v5, v4, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, LX/PDO;->A0F:LX/PDO;

    .line 54
    .line 55
    new-instance v3, LX/PDO;

    .line 56
    .line 57
    const-string v0, "ISO-8859-3"

    .line 58
    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v7, 0x5

    .line 64
    const/4 v1, 0x3

    .line 65
    const-string v0, "ISO8859_3"

    .line 66
    .line 67
    invoke-direct {v3, v0, v1, v7, v2}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v3, LX/PDO;->A0G:LX/PDO;

    .line 71
    .line 72
    new-instance v2, LX/PDO;

    .line 73
    .line 74
    const-string v0, "ISO-8859-4"

    .line 75
    .line 76
    filled-new-array {v0}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v3, 0x6

    .line 81
    const-string v0, "ISO8859_4"

    .line 82
    .line 83
    invoke-direct {v2, v0, v4, v3, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v2, LX/PDO;->A0H:LX/PDO;

    .line 87
    .line 88
    new-instance v2, LX/PDO;

    .line 89
    .line 90
    const-string v0, "ISO-8859-5"

    .line 91
    .line 92
    filled-new-array {v0}, [Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/4 v4, 0x7

    .line 97
    const-string v0, "ISO8859_5"

    .line 98
    .line 99
    invoke-direct {v2, v0, v7, v4, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v2, LX/PDO;->A0I:LX/PDO;

    .line 103
    .line 104
    new-instance v2, LX/PDO;

    .line 105
    .line 106
    const-string v0, "ISO-8859-6"

    .line 107
    .line 108
    filled-new-array {v0}, [Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const-string v0, "ISO8859_6"

    .line 115
    .line 116
    invoke-direct {v2, v0, v3, v7, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sput-object v2, LX/PDO;->A0J:LX/PDO;

    .line 120
    .line 121
    new-instance v2, LX/PDO;

    .line 122
    .line 123
    const-string v0, "ISO-8859-7"

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    const-string v0, "ISO8859_7"

    .line 132
    .line 133
    invoke-direct {v2, v0, v4, v3, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v2, LX/PDO;->A0K:LX/PDO;

    .line 137
    .line 138
    new-instance v2, LX/PDO;

    .line 139
    .line 140
    const-string v0, "ISO-8859-8"

    .line 141
    .line 142
    filled-new-array {v0}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v4, 0xa

    .line 147
    .line 148
    const-string v0, "ISO8859_8"

    .line 149
    .line 150
    invoke-direct {v2, v0, v7, v4, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sput-object v2, LX/PDO;->A0L:LX/PDO;

    .line 154
    .line 155
    new-instance v2, LX/PDO;

    .line 156
    .line 157
    const-string v0, "ISO-8859-9"

    .line 158
    .line 159
    filled-new-array {v0}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const/16 v7, 0xb

    .line 164
    .line 165
    const-string v0, "ISO8859_9"

    .line 166
    .line 167
    invoke-direct {v2, v0, v3, v7, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sput-object v2, LX/PDO;->A0M:LX/PDO;

    .line 171
    .line 172
    new-instance v2, LX/PDO;

    .line 173
    .line 174
    const-string v0, "ISO-8859-10"

    .line 175
    .line 176
    filled-new-array {v0}, [Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/16 v3, 0xc

    .line 181
    .line 182
    const-string v0, "ISO8859_10"

    .line 183
    .line 184
    invoke-direct {v2, v0, v4, v3, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v2, LX/PDO;->A09:LX/PDO;

    .line 188
    .line 189
    new-instance v2, LX/PDO;

    .line 190
    .line 191
    const-string v0, "ISO-8859-11"

    .line 192
    .line 193
    filled-new-array {v0}, [Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/16 v4, 0xd

    .line 198
    .line 199
    const-string v0, "ISO8859_11"

    .line 200
    .line 201
    invoke-direct {v2, v0, v7, v4, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v2, LX/PDO;->A0A:LX/PDO;

    .line 205
    .line 206
    new-instance v2, LX/PDO;

    .line 207
    .line 208
    const-string v0, "ISO-8859-13"

    .line 209
    .line 210
    filled-new-array {v0}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v7, 0xf

    .line 215
    .line 216
    const-string v0, "ISO8859_13"

    .line 217
    .line 218
    invoke-direct {v2, v0, v3, v7, v1}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    sput-object v2, LX/PDO;->A0B:LX/PDO;

    .line 222
    .line 223
    new-instance v3, LX/PDO;

    .line 224
    .line 225
    const-string v0, "ISO-8859-14"

    .line 226
    .line 227
    filled-new-array {v0}, [Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    const-string v1, "ISO8859_14"

    .line 232
    .line 233
    const/16 v0, 0x10

    .line 234
    .line 235
    invoke-direct {v3, v1, v4, v0, v2}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v3, LX/PDO;->A0C:LX/PDO;

    .line 239
    .line 240
    new-instance v4, LX/PDO;

    .line 241
    .line 242
    const-string v0, "ISO-8859-15"

    .line 243
    .line 244
    filled-new-array {v0}, [Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    const-string v2, "ISO8859_15"

    .line 249
    .line 250
    const/16 v1, 0xe

    .line 251
    .line 252
    const/16 v0, 0x11

    .line 253
    .line 254
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    sput-object v4, LX/PDO;->A0D:LX/PDO;

    .line 258
    .line 259
    new-instance v3, LX/PDO;

    .line 260
    .line 261
    const-string v0, "ISO-8859-16"

    .line 262
    .line 263
    filled-new-array {v0}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const-string v1, "ISO8859_16"

    .line 268
    .line 269
    const/16 v0, 0x12

    .line 270
    .line 271
    invoke-direct {v3, v1, v7, v0, v2}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    sput-object v3, LX/PDO;->A0E:LX/PDO;

    .line 275
    .line 276
    new-instance v4, LX/PDO;

    .line 277
    .line 278
    const-string v0, "Shift_JIS"

    .line 279
    .line 280
    filled-new-array {v0}, [Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    const-string v2, "SJIS"

    .line 285
    .line 286
    const/16 v1, 0x10

    .line 287
    .line 288
    const/16 v0, 0x14

    .line 289
    .line 290
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v4, LX/PDO;->A0N:LX/PDO;

    .line 294
    .line 295
    new-instance v4, LX/PDO;

    .line 296
    .line 297
    const-string v0, "windows-1250"

    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    const-string v2, "Cp1250"

    .line 304
    .line 305
    const/16 v1, 0x11

    .line 306
    .line 307
    const/16 v0, 0x15

    .line 308
    .line 309
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v4, LX/PDO;->A03:LX/PDO;

    .line 313
    .line 314
    new-instance v4, LX/PDO;

    .line 315
    .line 316
    const-string v0, "windows-1251"

    .line 317
    .line 318
    filled-new-array {v0}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    const-string v2, "Cp1251"

    .line 323
    .line 324
    const/16 v1, 0x12

    .line 325
    .line 326
    const/16 v0, 0x16

    .line 327
    .line 328
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v4, LX/PDO;->A04:LX/PDO;

    .line 332
    .line 333
    new-instance v4, LX/PDO;

    .line 334
    .line 335
    const-string v0, "windows-1252"

    .line 336
    .line 337
    filled-new-array {v0}, [Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const-string v2, "Cp1252"

    .line 342
    .line 343
    const/16 v1, 0x13

    .line 344
    .line 345
    const/16 v0, 0x17

    .line 346
    .line 347
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v4, LX/PDO;->A05:LX/PDO;

    .line 351
    .line 352
    new-instance v4, LX/PDO;

    .line 353
    .line 354
    const-string v0, "windows-1256"

    .line 355
    .line 356
    filled-new-array {v0}, [Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const-string v2, "Cp1256"

    .line 361
    .line 362
    const/16 v1, 0x14

    .line 363
    .line 364
    const/16 v0, 0x18

    .line 365
    .line 366
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    sput-object v4, LX/PDO;->A06:LX/PDO;

    .line 370
    .line 371
    new-instance v4, LX/PDO;

    .line 372
    .line 373
    const/16 v0, 0xa0

    .line 374
    .line 375
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "UnicodeBig"

    .line 380
    .line 381
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    const-string v2, "UnicodeBigUnmarked"

    .line 386
    .line 387
    const/16 v1, 0x15

    .line 388
    .line 389
    const/16 v0, 0x19

    .line 390
    .line 391
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sput-object v4, LX/PDO;->A0P:LX/PDO;

    .line 395
    .line 396
    new-instance v4, LX/PDO;

    .line 397
    .line 398
    const-string v0, "UTF-8"

    .line 399
    .line 400
    filled-new-array {v0}, [Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    const-string v2, "UTF8"

    .line 405
    .line 406
    const/16 v1, 0x16

    .line 407
    .line 408
    const/16 v0, 0x1a

    .line 409
    .line 410
    invoke-direct {v4, v2, v1, v0, v3}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sput-object v4, LX/PDO;->A0O:LX/PDO;

    .line 414
    .line 415
    new-instance v3, LX/PDO;

    .line 416
    .line 417
    new-array v4, v5, [I

    .line 418
    .line 419
    fill-array-data v4, :array_2

    .line 420
    .line 421
    .line 422
    const-string v0, "US-ASCII"

    .line 423
    .line 424
    filled-new-array {v0}, [Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    const-string v1, "ASCII"

    .line 429
    .line 430
    const/16 v0, 0x17

    .line 431
    .line 432
    invoke-direct {v3, v1, v0, v4, v2}, LX/PDO;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    new-instance v2, LX/PDO;

    .line 436
    .line 437
    const-string v5, "Big5"

    .line 438
    .line 439
    const/16 v4, 0x18

    .line 440
    .line 441
    const/16 v0, 0x1c

    .line 442
    .line 443
    filled-new-array {v0}, [I

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    new-array v0, v6, [Ljava/lang/String;

    .line 448
    .line 449
    invoke-direct {v2, v5, v4, v1, v0}, LX/PDO;-><init>(Ljava/lang/String;I[I[Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LX/PDO;

    .line 453
    .line 454
    const-string v5, "GB2312"

    .line 455
    .line 456
    const-string v4, "EUC_CN"

    .line 457
    .line 458
    const-string v0, "GBK"

    .line 459
    .line 460
    filled-new-array {v5, v4, v0}, [Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    const-string v5, "GB18030"

    .line 465
    .line 466
    const/16 v4, 0x19

    .line 467
    .line 468
    const/16 v0, 0x1d

    .line 469
    .line 470
    invoke-direct {v1, v5, v4, v0, v6}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    new-instance v0, LX/PDO;

    .line 474
    .line 475
    const-string v4, "EUC-KR"

    .line 476
    .line 477
    filled-new-array {v4}, [Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    const-string v6, "EUC_KR"

    .line 482
    .line 483
    const/16 v5, 0x1a

    .line 484
    .line 485
    const/16 v4, 0x1e

    .line 486
    .line 487
    invoke-direct {v0, v6, v5, v4, v7}, LX/PDO;-><init>(Ljava/lang/String;II[Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    sget-object v4, LX/PDO;->A07:LX/PDO;

    .line 491
    .line 492
    sget-object v5, LX/PDO;->A08:LX/PDO;

    .line 493
    .line 494
    sget-object v6, LX/PDO;->A0F:LX/PDO;

    .line 495
    .line 496
    sget-object v7, LX/PDO;->A0G:LX/PDO;

    .line 497
    .line 498
    sget-object v8, LX/PDO;->A0H:LX/PDO;

    .line 499
    .line 500
    sget-object v9, LX/PDO;->A0I:LX/PDO;

    .line 501
    .line 502
    sget-object v10, LX/PDO;->A0J:LX/PDO;

    .line 503
    .line 504
    sget-object v11, LX/PDO;->A0K:LX/PDO;

    .line 505
    .line 506
    sget-object v12, LX/PDO;->A0L:LX/PDO;

    .line 507
    .line 508
    sget-object v13, LX/PDO;->A0M:LX/PDO;

    .line 509
    .line 510
    sget-object v14, LX/PDO;->A09:LX/PDO;

    .line 511
    .line 512
    sget-object v15, LX/PDO;->A0A:LX/PDO;

    .line 513
    .line 514
    sget-object v16, LX/PDO;->A0B:LX/PDO;

    .line 515
    .line 516
    sget-object v17, LX/PDO;->A0C:LX/PDO;

    .line 517
    .line 518
    sget-object v18, LX/PDO;->A0D:LX/PDO;

    .line 519
    .line 520
    sget-object v19, LX/PDO;->A0E:LX/PDO;

    .line 521
    .line 522
    sget-object v20, LX/PDO;->A0N:LX/PDO;

    .line 523
    .line 524
    sget-object v21, LX/PDO;->A03:LX/PDO;

    .line 525
    .line 526
    sget-object v22, LX/PDO;->A04:LX/PDO;

    .line 527
    .line 528
    sget-object v23, LX/PDO;->A05:LX/PDO;

    .line 529
    .line 530
    sget-object v24, LX/PDO;->A06:LX/PDO;

    .line 531
    .line 532
    sget-object v25, LX/PDO;->A0P:LX/PDO;

    .line 533
    .line 534
    sget-object v26, LX/PDO;->A0O:LX/PDO;

    .line 535
    .line 536
    move-object/from16 v27, v3

    .line 537
    .line 538
    move-object/from16 v28, v2

    .line 539
    .line 540
    move-object/from16 v29, v1

    .line 541
    .line 542
    move-object/from16 v30, v0

    .line 543
    .line 544
    filled-new-array/range {v4 .. v30}, [LX/PDO;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sput-object v0, LX/PDO;->A02:[LX/PDO;

    .line 549
    .line 550
    new-instance v0, Ljava/util/HashMap;

    .line 551
    .line 552
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 553
    .line 554
    .line 555
    sput-object v0, LX/PDO;->A01:Ljava/util/Map;

    .line 556
    .line 557
    new-instance v0, Ljava/util/HashMap;

    .line 558
    .line 559
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 560
    .line 561
    .line 562
    sput-object v0, LX/PDO;->A00:Ljava/util/Map;

    .line 563
    .line 564
    invoke-static {}, LX/PDO;->values()[LX/PDO;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    array-length v7, v8

    .line 569
    const/4 v6, 0x0

    .line 570
    :goto_0
    if-ge v6, v7, :cond_2

    .line 571
    .line 572
    aget-object v5, v8, v6

    .line 573
    .line 574
    iget-object v4, v5, LX/PDO;->values:[I

    .line 575
    .line 576
    array-length v3, v4

    .line 577
    const/4 v2, 0x0

    .line 578
    :goto_1
    if-ge v2, v3, :cond_0

    .line 579
    .line 580
    aget v0, v4, v2

    .line 581
    .line 582
    sget-object v1, LX/PDO;->A01:Ljava/util/Map;

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    add-int/lit8 v2, v2, 0x1

    .line 592
    .line 593
    goto :goto_1

    .line 594
    :cond_0
    sget-object v1, LX/PDO;->A00:Ljava/util/Map;

    .line 595
    .line 596
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    iget-object v4, v5, LX/PDO;->otherEncodingNames:[Ljava/lang/String;

    .line 604
    .line 605
    array-length v3, v4

    .line 606
    const/4 v2, 0x0

    .line 607
    :goto_2
    if-ge v2, v3, :cond_1

    .line 608
    .line 609
    aget-object v1, v4, v2

    .line 610
    .line 611
    sget-object v0, LX/PDO;->A00:Ljava/util/Map;

    .line 612
    .line 613
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    add-int/lit8 v2, v2, 0x1

    .line 617
    .line 618
    goto :goto_2

    .line 619
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    goto :goto_0

    .line 622
    :cond_2
    return-void

    .line 623
    nop

    .line 624
    :array_0
    .array-data 4
        0x0
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
    .end array-data

    :array_2
    .array-data 4
        0x1b
        0xaa
    .end array-data
.end method

.method public varargs constructor <init>(Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 1

    .line 2772052
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {p3}, [I

    move-result-object v0

    .line 2772053
    iput-object v0, p0, LX/PDO;->values:[I

    .line 2772054
    iput-object p4, p0, LX/PDO;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;I[I[Ljava/lang/String;)V
    .locals 0

    .line 2772055
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2772056
    iput-object p3, p0, LX/PDO;->values:[I

    .line 2772057
    iput-object p4, p0, LX/PDO;->otherEncodingNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/PDO;
    .locals 1

    .line 0
    const-class v0, LX/PDO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/PDO;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method

.method public static values()[LX/PDO;
    .locals 1

    .line 0
    sget-object v0, LX/PDO;->A02:[LX/PDO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/PDO;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method
