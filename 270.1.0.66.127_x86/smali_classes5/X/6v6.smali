.class public final LX/6v6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public final A0N:LX/6jG;


# direct methods
.method public constructor <init>(LX/6jG;)V
    .locals 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 4
    .line 5
    iput v7, p0, LX/6v6;->A03:F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iput-boolean v3, p0, LX/6v6;->A0K:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, LX/6v6;->A0I:Z

    .line 12
    .line 13
    iput-boolean v3, p0, LX/6v6;->A0J:Z

    .line 14
    .line 15
    const/4 v2, -0x1

    .line 16
    iput v2, p0, LX/6v6;->A0A:I

    .line 17
    .line 18
    const/high16 v6, -0x40800000    # -1.0f

    .line 19
    .line 20
    iput v6, p0, LX/6v6;->A00:F

    .line 21
    .line 22
    iput v6, p0, LX/6v6;->A04:F

    .line 23
    .line 24
    iput v7, p0, LX/6v6;->A02:F

    .line 25
    .line 26
    iput v2, p0, LX/6v6;->A0D:I

    .line 27
    .line 28
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/6v6;->A0F:Ljava/lang/Integer;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, LX/6v6;->A05:F

    .line 34
    .line 35
    iput v0, p0, LX/6v6;->A06:F

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v0, p0, LX/6v6;->A07:F

    .line 40
    .line 41
    const/high16 v0, 0x55000000

    .line 42
    .line 43
    iput v0, p0, LX/6v6;->A0E:I

    .line 44
    .line 45
    iput-boolean v3, p0, LX/6v6;->A0M:Z

    .line 46
    .line 47
    iput-boolean v3, p0, LX/6v6;->A0L:Z

    .line 48
    .line 49
    iput v2, p0, LX/6v6;->A0B:I

    .line 50
    .line 51
    iput v2, p0, LX/6v6;->A0C:I

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, p0, LX/6v6;->A0G:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v4, p0, LX/6v6;->A0H:Ljava/lang/String;

    .line 57
    .line 58
    iput v7, p0, LX/6v6;->A01:F

    .line 59
    .line 60
    iput-object p1, p0, LX/6v6;->A0N:LX/6jG;

    .line 61
    .line 62
    const-string v5, "numberOfLines"

    .line 63
    .line 64
    invoke-virtual {p1, v5}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 71
    .line 72
    invoke-virtual {v0, v5, v2}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    :cond_0
    const-string v0, "lineHeight"

    .line 76
    .line 77
    invoke-direct {p0, v0, v6}, LX/6v6;->A00(Ljava/lang/String;F)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {p0, v0}, LX/6v6;->A05(F)V

    .line 82
    .line 83
    .line 84
    const-string v0, "letterSpacing"

    .line 85
    .line 86
    invoke-direct {p0, v0, v7}, LX/6v6;->A00(Ljava/lang/String;F)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, LX/6v6;->A02:F

    .line 91
    .line 92
    const-string v7, "allowFontScaling"

    .line 93
    .line 94
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 95
    .line 96
    invoke-virtual {v0, v7}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_18

    .line 101
    .line 102
    iget-object v2, p0, LX/6v6;->A0N:LX/6jG;

    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    iget-object v0, v2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 106
    .line 107
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 114
    .line 115
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/6v6;->A0I:Z

    .line 120
    .line 121
    if-eq v5, v0, :cond_2

    .line 122
    .line 123
    iput-boolean v5, p0, LX/6v6;->A0I:Z

    .line 124
    .line 125
    iget v0, p0, LX/6v6;->A00:F

    .line 126
    .line 127
    invoke-direct {p0, v0}, LX/6v6;->A04(F)V

    .line 128
    .line 129
    .line 130
    iget v0, p0, LX/6v6;->A04:F

    .line 131
    .line 132
    invoke-direct {p0, v0}, LX/6v6;->A05(F)V

    .line 133
    .line 134
    .line 135
    iget v0, p0, LX/6v6;->A02:F

    .line 136
    .line 137
    iput v0, p0, LX/6v6;->A02:F

    .line 138
    .line 139
    :cond_2
    const-string v0, "fontSize"

    .line 140
    .line 141
    invoke-direct {p0, v0, v6}, LX/6v6;->A00(Ljava/lang/String;F)F

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-direct {p0, v0}, LX/6v6;->A04(F)V

    .line 146
    .line 147
    .line 148
    const-string v2, "color"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_17

    .line 155
    .line 156
    invoke-virtual {p1, v2, v3}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_1
    const/4 v0, 0x0

    .line 165
    if-eqz v2, :cond_3

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_3
    iput-boolean v0, p0, LX/6v6;->A0K:Z

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, p0, LX/6v6;->A09:I

    .line 177
    .line 178
    :cond_4
    const/16 v0, 0x1eb

    .line 179
    .line 180
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {p1, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_16

    .line 189
    .line 190
    invoke-virtual {p1, v2, v3}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :goto_2
    const/4 v0, 0x0

    .line 199
    if-eqz v2, :cond_5

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_5
    iput-boolean v0, p0, LX/6v6;->A0K:Z

    .line 203
    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    iput v0, p0, LX/6v6;->A09:I

    .line 211
    .line 212
    :cond_6
    const-string v2, "backgroundColor"

    .line 213
    .line 214
    invoke-virtual {p1, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_15

    .line 219
    .line 220
    invoke-virtual {p1, v2, v3}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    :goto_3
    const/4 v0, 0x0

    .line 229
    if-eqz v2, :cond_7

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_7
    iput-boolean v0, p0, LX/6v6;->A0J:Z

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    iput v0, p0, LX/6v6;->A08:I

    .line 241
    .line 242
    :cond_8
    const-string v0, "fontFamily"

    .line 243
    .line 244
    invoke-direct {p0, v0}, LX/6v6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/6v6;->A0G:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "fontWeight"

    .line 251
    .line 252
    invoke-direct {p0, v0}, LX/6v6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    const/4 v6, -0x1

    .line 257
    if-eqz v7, :cond_14

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    const/4 v0, 0x3

    .line 264
    if-ne v2, v0, :cond_14

    .line 265
    .line 266
    const-string v0, "00"

    .line 267
    .line 268
    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_14

    .line 273
    .line 274
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    const/16 v0, 0x39

    .line 279
    .line 280
    if-gt v2, v0, :cond_14

    .line 281
    .line 282
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/16 v0, 0x31

    .line 287
    .line 288
    if-lt v2, v0, :cond_14

    .line 289
    .line 290
    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    add-int/lit8 v0, v0, -0x30

    .line 295
    .line 296
    mul-int/lit8 v5, v0, 0x64

    .line 297
    .line 298
    :goto_4
    const/16 v2, 0x1f4

    .line 299
    .line 300
    if-ge v5, v2, :cond_13

    .line 301
    .line 302
    const-string v0, "bold"

    .line 303
    .line 304
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_13

    .line 309
    .line 310
    const-string v0, "normal"

    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_9

    .line 317
    .line 318
    if-eq v5, v6, :cond_a

    .line 319
    .line 320
    if-ge v5, v2, :cond_a

    .line 321
    .line 322
    :cond_9
    const/4 v6, 0x0

    .line 323
    :cond_a
    :goto_5
    iget v0, p0, LX/6v6;->A0C:I

    .line 324
    .line 325
    if-eq v6, v0, :cond_b

    .line 326
    .line 327
    iput v6, p0, LX/6v6;->A0C:I

    .line 328
    .line 329
    :cond_b
    const-string v0, "fontStyle"

    .line 330
    .line 331
    invoke-direct {p0, v0}, LX/6v6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    const-string v0, "italic"

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_12

    .line 342
    .line 343
    const/4 v2, 0x2

    .line 344
    :cond_c
    :goto_6
    iget v0, p0, LX/6v6;->A0B:I

    .line 345
    .line 346
    if-eq v2, v0, :cond_d

    .line 347
    .line 348
    iput v2, p0, LX/6v6;->A0B:I

    .line 349
    .line 350
    :cond_d
    const-string v2, "fontVariant"

    .line 351
    .line 352
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 353
    .line 354
    invoke-virtual {v0, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_11

    .line 359
    .line 360
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 361
    .line 362
    iget-object v0, v0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 363
    .line 364
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_7
    invoke-static {v0}, LX/6n5;->A02(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    iput-object v0, p0, LX/6v6;->A0H:Ljava/lang/String;

    .line 373
    .line 374
    const-string v5, "includeFontPadding"

    .line 375
    .line 376
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 377
    .line 378
    invoke-virtual {v0, v5}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    iget-object v2, p0, LX/6v6;->A0N:LX/6jG;

    .line 385
    .line 386
    iget-object v0, v2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 387
    .line 388
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_e

    .line 393
    .line 394
    iget-object v0, v2, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 395
    .line 396
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    :cond_e
    const-string v0, "textDecorationLine"

    .line 400
    .line 401
    invoke-direct {p0, v0}, LX/6v6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    const/4 v6, 0x0

    .line 406
    iput-boolean v3, p0, LX/6v6;->A0M:Z

    .line 407
    .line 408
    iput-boolean v3, p0, LX/6v6;->A0L:Z

    .line 409
    .line 410
    if-eqz v2, :cond_19

    .line 411
    .line 412
    const-string v0, "-"

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    array-length v3, v5

    .line 419
    :goto_8
    if-ge v6, v3, :cond_19

    .line 420
    .line 421
    aget-object v2, v5, v6

    .line 422
    .line 423
    const-string v0, "underline"

    .line 424
    .line 425
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_10

    .line 430
    .line 431
    iput-boolean v1, p0, LX/6v6;->A0M:Z

    .line 432
    .line 433
    :cond_f
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 434
    .line 435
    goto :goto_8

    .line 436
    :cond_10
    const/16 v0, 0xd33

    .line 437
    .line 438
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_f

    .line 447
    .line 448
    iput-boolean v1, p0, LX/6v6;->A0L:Z

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_11
    move-object v0, v4

    .line 452
    goto :goto_7

    .line 453
    :cond_12
    const-string v0, "normal"

    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    const/4 v2, -0x1

    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    const/4 v2, 0x0

    .line 463
    goto :goto_6

    .line 464
    :cond_13
    const/4 v6, 0x1

    .line 465
    goto/16 :goto_5

    .line 466
    .line 467
    :cond_14
    const/4 v5, -0x1

    .line 468
    goto/16 :goto_4

    .line 469
    .line 470
    :cond_15
    move-object v2, v4

    .line 471
    goto/16 :goto_3

    .line 472
    .line 473
    :cond_16
    move-object v2, v4

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_17
    move-object v2, v4

    .line 477
    goto/16 :goto_1

    .line 478
    .line 479
    :cond_18
    const/4 v5, 0x1

    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_19
    const-string v2, "textShadowOffset"

    .line 483
    .line 484
    invoke-virtual {p1, v2}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1a

    .line 489
    .line 490
    iget-object v0, p1, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 491
    .line 492
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    :cond_1a
    const/4 v0, 0x0

    .line 497
    iput v0, p0, LX/6v6;->A05:F

    .line 498
    .line 499
    iput v0, p0, LX/6v6;->A06:F

    .line 500
    .line 501
    if-eqz v4, :cond_1c

    .line 502
    .line 503
    const-string v2, "width"

    .line 504
    .line 505
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_1b

    .line 510
    .line 511
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-nez v0, :cond_1b

    .line 516
    .line 517
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 518
    .line 519
    .line 520
    move-result-wide v2

    .line 521
    invoke-static {v2, v3}, LX/6hz;->A00(D)F

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    iput v0, p0, LX/6v6;->A05:F

    .line 526
    .line 527
    :cond_1b
    const-string v2, "height"

    .line 528
    .line 529
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_1c

    .line 534
    .line 535
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_1c

    .line 540
    .line 541
    invoke-interface {v4, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 542
    .line 543
    .line 544
    move-result-wide v2

    .line 545
    invoke-static {v2, v3}, LX/6hz;->A00(D)F

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    iput v0, p0, LX/6v6;->A06:F

    .line 550
    .line 551
    :cond_1c
    const-string v3, "textShadowRadius"

    .line 552
    .line 553
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 554
    .line 555
    invoke-virtual {v0, v3}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_23

    .line 560
    .line 561
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 562
    .line 563
    invoke-virtual {v0, v3, v1}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_a
    int-to-float v2, v0

    .line 568
    iget v0, p0, LX/6v6;->A07:F

    .line 569
    .line 570
    cmpl-float v0, v2, v0

    .line 571
    .line 572
    if-eqz v0, :cond_1d

    .line 573
    .line 574
    iput v2, p0, LX/6v6;->A07:F

    .line 575
    .line 576
    :cond_1d
    const-string v3, "textShadowColor"

    .line 577
    .line 578
    const/high16 v2, 0x55000000

    .line 579
    .line 580
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 581
    .line 582
    invoke-virtual {v0, v3}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1e

    .line 587
    .line 588
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 589
    .line 590
    invoke-virtual {v0, v3, v2}, LX/6jG;->A00(Ljava/lang/String;I)I

    .line 591
    .line 592
    .line 593
    move-result v2

    .line 594
    :cond_1e
    iget v0, p0, LX/6v6;->A0E:I

    .line 595
    .line 596
    if-eq v2, v0, :cond_1f

    .line 597
    .line 598
    iput v2, p0, LX/6v6;->A0E:I

    .line 599
    .line 600
    :cond_1f
    const-string v0, "textTransform"

    .line 601
    .line 602
    invoke-direct {p0, v0}, LX/6v6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-eqz v2, :cond_22

    .line 607
    .line 608
    const-string v0, "none"

    .line 609
    .line 610
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-nez v0, :cond_22

    .line 615
    .line 616
    const-string v0, "uppercase"

    .line 617
    .line 618
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_20

    .line 623
    .line 624
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 625
    .line 626
    :goto_b
    iput-object v0, p0, LX/6v6;->A0F:Ljava/lang/Integer;

    .line 627
    .line 628
    const-string v0, "layoutDirection"

    .line 629
    .line 630
    invoke-direct {p0, v0}, LX/6v6;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    if-eqz v2, :cond_26

    .line 635
    .line 636
    const-string v0, "undefined"

    .line 637
    .line 638
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_26

    .line 643
    .line 644
    const-string v0, "rtl"

    .line 645
    .line 646
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_24

    .line 651
    .line 652
    iput v1, p0, LX/6v6;->A0D:I

    .line 653
    .line 654
    return-void

    .line 655
    :cond_20
    const-string v0, "lowercase"

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_21

    .line 662
    .line 663
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 664
    .line 665
    goto :goto_b

    .line 666
    :cond_21
    const-string v0, "capitalize"

    .line 667
    .line 668
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_27

    .line 673
    .line 674
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 678
    .line 679
    goto :goto_b

    .line 680
    :cond_23
    const/4 v0, 0x1

    .line 681
    goto :goto_a

    .line 682
    :cond_24
    const-string v0, "ltr"

    .line 683
    .line 684
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_25

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    iput v0, p0, LX/6v6;->A0D:I

    .line 692
    .line 693
    return-void

    .line 694
    :cond_25
    new-instance v1, LX/6j2;

    .line 695
    .line 696
    const-string v0, "Invalid layoutDirection: "

    .line 697
    .line 698
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v1

    .line 706
    :cond_26
    const/4 v0, -0x1

    .line 707
    iput v0, p0, LX/6v6;->A0D:I

    .line 708
    .line 709
    return-void

    .line 710
    :cond_27
    new-instance v1, LX/6j2;

    .line 711
    .line 712
    const-string v0, "Invalid textTransform: "

    .line 713
    .line 714
    invoke-static {v0, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v1
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method private A00(Ljava/lang/String;F)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/6v6;->A0N:LX/6jG;

    .line 9
    .line 10
    iget-object v0, v1, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->isNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-float p2, v0

    .line 25
    :cond_0
    return p2
.end method

.method public static A01(LX/6jG;Z)I
    .locals 2

    .line 0
    const-string v1, "textAlign"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    const-string v0, "justify"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x3

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    if-eqz p0, :cond_6

    .line 24
    .line 25
    const-string v0, "auto"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    const-string v0, "left"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    :cond_0
    const/4 v1, 0x5

    .line 44
    :cond_1
    return v1

    .line 45
    :cond_2
    const-string v0, "right"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    return v1

    .line 56
    :cond_3
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const-string v0, "center"

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    return v1

    .line 68
    :cond_5
    new-instance v1, LX/6j2;

    .line 69
    .line 70
    const-string v0, "Invalid textAlign: "

    .line 71
    .line 72
    invoke-static {v0, p0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {v1, v0}, LX/6j2;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    return v1
    .line 82
    .line 83
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v0, -0x72ba92f8

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_2

    .line 13
    .line 14
    const v0, -0x35c7ce4e    # -3017836.5f

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const-string v0, "simple"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    :goto_0
    if-eqz v2, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0

    .line 35
    :cond_2
    const-string v0, "balanced"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const/4 v0, 0x0

    .line 46
    return v0
.end method

.method private A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/6jG;->A01(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/6v6;->A0N:LX/6jG;

    .line 9
    .line 10
    iget-object v0, v0, LX/6jG;->A00:Lcom/facebook/react/bridge/ReadableMap;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
.end method

.method private final A04(F)V
    .locals 2

    .line 0
    iput p1, p0, LX/6v6;->A00:F

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/6v6;->A0I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    invoke-static {p1, v0}, LX/6hz;->A03(FF)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    float-to-double v0, v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p1, v0

    .line 24
    :cond_0
    float-to-int v0, p1

    .line 25
    iput v0, p0, LX/6v6;->A0A:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p1}, LX/6hz;->A02(F)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0
    .line 33
.end method

.method private final A05(F)V
    .locals 1

    .line 0
    iput p1, p0, LX/6v6;->A04:F

    .line 1
    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    cmpl-float v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    iput v0, p0, LX/6v6;->A03:F

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, LX/6v6;->A0I:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 18
    .line 19
    invoke-static {p1, v0}, LX/6hz;->A03(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iput v0, p0, LX/6v6;->A03:F

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-static {p1}, LX/6hz;->A02(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0
    .line 31
.end method


# virtual methods
.method public final A06()F
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6v6;->A0I:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/6v6;->A02:F

    .line 5
    .line 6
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/6hz;->A03(FF)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    iget v2, p0, LX/6v6;->A0A:I

    .line 13
    .line 14
    if-lez v2, :cond_1

    .line 15
    .line 16
    int-to-float v0, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget v0, p0, LX/6v6;->A02:F

    .line 20
    .line 21
    invoke-static {v0}, LX/6hz;->A02(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "FontSize should be a positive value. Current value: "

    .line 29
    .line 30
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method
