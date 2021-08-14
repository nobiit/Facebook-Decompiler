.class public final LX/NF7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/TimeZone;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTC"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/NF7;->A00:Ljava/util/TimeZone;

    .line 7
    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;II)I
    .locals 5

    .line 0
    if-ltz p1, :cond_3

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-gt p2, v0, :cond_3

    .line 7
    .line 8
    if-gt p1, p2, :cond_3

    .line 9
    .line 10
    const-string v4, "Invalid number: "

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    if-ge p1, p2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0, v3}, Ljava/lang/Character;->digit(CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_2

    .line 27
    .line 28
    neg-int v0, v0

    .line 29
    :goto_0
    if-ge v1, p2, :cond_1

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1, v3}, Ljava/lang/Character;->digit(CI)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0xa

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, p1

    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    neg-int v0, v0

    .line 52
    return v0

    .line 53
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public static A01(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 0
    :try_start_0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v3, v0, 0x4

    .line 7
    .line 8
    invoke-static {v2, v0, v3}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/16 v8, 0x2d

    .line 13
    .line 14
    invoke-static {v2, v3, v8}, LX/NF7;->A02(Ljava/lang/String;IC)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v3, 0x2

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-static {v2, v1, v8}, LX/NF7;->A02(Ljava/lang/String;IC)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v16, v1, 0x2

    .line 37
    .line 38
    move/from16 v0, v16

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v1, 0x54

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, LX/NF7;->A02(Ljava/lang/String;IC)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v9, 0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-gt v1, v0, :cond_2

    .line 58
    .line 59
    new-instance v3, Ljava/util/GregorianCalendar;

    .line 60
    .line 61
    sub-int/2addr v6, v9

    .line 62
    invoke-direct {v3, v7, v6, v5}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 63
    .line 64
    .line 65
    move v1, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :cond_2
    const/16 v11, 0x2b

    .line 77
    .line 78
    const/16 v10, 0x5a

    .line 79
    .line 80
    const/4 v12, 0x2

    .line 81
    if-eqz v3, :cond_a

    .line 82
    .line 83
    add-int/lit8 v0, v16, 0x1

    .line 84
    .line 85
    add-int/lit8 v3, v0, 0x2

    .line 86
    .line 87
    invoke-static {v2, v0, v3}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/16 v1, 0x3a

    .line 92
    .line 93
    invoke-static {v2, v3, v1}, LX/NF7;->A02(Ljava/lang/String;IC)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    :cond_3
    add-int/lit8 v16, v3, 0x2

    .line 102
    .line 103
    move/from16 v15, v16

    .line 104
    .line 105
    invoke-static {v2, v3, v15}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    move v14, v15

    .line 110
    invoke-static {v2, v14, v1}, LX/NF7;->A02(Ljava/lang/String;IC)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    add-int/lit8 v16, v16, 0x1

    .line 117
    .line 118
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    move/from16 v0, v16

    .line 123
    .line 124
    if-le v1, v0, :cond_b

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eq v0, v10, :cond_b

    .line 131
    .line 132
    if-eq v0, v11, :cond_b

    .line 133
    .line 134
    if-eq v0, v8, :cond_b

    .line 135
    .line 136
    add-int/lit8 v14, v16, 0x2

    .line 137
    .line 138
    move/from16 v0, v16

    .line 139
    .line 140
    invoke-static {v2, v0, v14}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/16 v0, 0x3b

    .line 145
    .line 146
    if-le v13, v0, :cond_5

    .line 147
    .line 148
    const/16 v0, 0x3f

    .line 149
    .line 150
    if-ge v13, v0, :cond_5

    .line 151
    .line 152
    const/16 v13, 0x3b

    .line 153
    .line 154
    :cond_5
    const/16 v0, 0x2e

    .line 155
    .line 156
    invoke-static {v2, v14, v0}, LX/NF7;->A02(Ljava/lang/String;IC)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 161
    .line 162
    add-int/lit8 v14, v14, 0x1

    .line 163
    .line 164
    add-int/lit8 v16, v14, 0x1

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    :goto_0
    move/from16 v0, v16

    .line 169
    .line 170
    if-ge v0, v1, :cond_6

    .line 171
    .line 172
    move/from16 p0, v0

    .line 173
    .line 174
    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->charAt(I)C

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    const/16 v0, 0x30

    .line 179
    .line 180
    if-lt v15, v0, :cond_7

    .line 181
    .line 182
    const/16 v0, 0x39

    .line 183
    .line 184
    if-gt v15, v0, :cond_7

    .line 185
    .line 186
    add-int/lit8 v16, v16, 0x1

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_6
    move/from16 v16, v1

    .line 190
    .line 191
    :cond_7
    add-int/lit8 v0, v14, 0x3

    .line 192
    .line 193
    move/from16 v17, v0

    .line 194
    .line 195
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v2, v14, v0}, LX/NF7;->A00(Ljava/lang/String;II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    sub-int/2addr v0, v14

    .line 204
    if-eq v0, v9, :cond_8

    .line 205
    .line 206
    if-ne v0, v12, :cond_c

    .line 207
    .line 208
    mul-int/lit8 v1, v1, 0xa

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    mul-int/lit8 v1, v1, 0x64

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_9
    move/from16 v16, v14

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_a
    const/4 v4, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    :cond_b
    const/4 v13, 0x0

    .line 220
    :goto_1
    const/4 v1, 0x0

    .line 221
    :cond_c
    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v12

    .line 225
    move/from16 v0, v16

    .line 226
    .line 227
    if-le v12, v0, :cond_12

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    const/4 v14, 0x5

    .line 234
    if-ne v12, v10, :cond_e

    .line 235
    .line 236
    sget-object v10, LX/NF7;->A00:Ljava/util/TimeZone;

    .line 237
    .line 238
    add-int v16, v16, v9

    .line 239
    .line 240
    :cond_d
    :goto_3
    new-instance v8, Ljava/util/GregorianCalendar;

    .line 241
    .line 242
    invoke-direct {v8, v10}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v9, v7}, Ljava/util/Calendar;->set(II)V

    .line 250
    .line 251
    .line 252
    sub-int/2addr v6, v9

    .line 253
    const/4 v0, 0x2

    .line 254
    invoke-virtual {v8, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v14, v5}, Ljava/util/Calendar;->set(II)V

    .line 258
    .line 259
    .line 260
    const/16 v0, 0xb

    .line 261
    .line 262
    invoke-virtual {v8, v0, v4}, Ljava/util/Calendar;->set(II)V

    .line 263
    .line 264
    .line 265
    const/16 v0, 0xc

    .line 266
    .line 267
    invoke-virtual {v8, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 268
    .line 269
    .line 270
    const/16 v0, 0xd

    .line 271
    .line 272
    invoke-virtual {v8, v0, v13}, Ljava/util/Calendar;->set(II)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xe

    .line 276
    .line 277
    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 278
    .line 279
    .line 280
    move/from16 v1, v16

    .line 281
    .line 282
    move-object/from16 v0, p1

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :cond_e
    if-eq v12, v11, :cond_f

    .line 293
    .line 294
    if-eq v12, v8, :cond_f

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-ge v0, v14, :cond_10

    .line 306
    .line 307
    const-string v0, "00"

    .line 308
    .line 309
    invoke-static {v8, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v8

    .line 313
    :cond_10
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    add-int v16, v16, v0

    .line 318
    .line 319
    const-string v0, "+0000"

    .line 320
    .line 321
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_11

    .line 326
    .line 327
    const-string v0, "+00:00"

    .line 328
    .line 329
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    const-string v0, "GMT"

    .line 336
    .line 337
    invoke-static {v0, v8}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-static {v8}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v12

    .line 349
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    const-string v11, ":"

    .line 356
    .line 357
    const-string v0, ""

    .line 358
    .line 359
    invoke-virtual {v12, v11, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-nez v0, :cond_d

    .line 368
    .line 369
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    .line 370
    .line 371
    const-string v3, "Mismatching time zone indicator: "

    .line 372
    .line 373
    const-string v1, " given, resolves to "

    .line 374
    .line 375
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v3, v8, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    throw v4

    .line 387
    :cond_11
    sget-object v10, LX/NF7;->A00:Ljava/util/TimeZone;

    .line 388
    .line 389
    goto/16 :goto_3

    .line 390
    .line 391
    :goto_4
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    .line 392
    .line 393
    const-string v1, "Invalid time zone indicator \'"

    .line 394
    .line 395
    const-string v0, "\'"

    .line 396
    .line 397
    invoke-static {v1, v12, v0}, LX/00f;->A06(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v3

    .line 405
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    const-string v0, "No time zone indicator"

    .line 408
    .line 409
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    :catch_0
    move-exception v5

    .line 414
    if-nez v2, :cond_15

    .line 415
    .line 416
    const/4 v4, 0x0

    .line 417
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    if-eqz v3, :cond_13

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_14

    .line 428
    .line 429
    :cond_13
    const-string v2, "("

    .line 430
    .line 431
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    const-string v0, ")"

    .line 440
    .line 441
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_14
    new-instance v2, Ljava/text/ParseException;

    .line 446
    .line 447
    const-string v1, "Failed to parse date ["

    .line 448
    .line 449
    const-string v0, "]: "

    .line 450
    .line 451
    invoke-static {v1, v4, v0, v3}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-direct {v2, v1, v0}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 463
    .line 464
    .line 465
    throw v2

    .line 466
    :cond_15
    const-string v1, "\""

    .line 467
    .line 468
    const/16 v0, 0x22

    .line 469
    .line 470
    invoke-static {v1, v2, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    goto :goto_5
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
.end method

.method public static A02(Ljava/lang/String;IC)Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p0, p2, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method
