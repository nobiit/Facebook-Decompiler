.class public final LX/6Sf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:[Ljava/lang/String;

.field public static final A06:[Ljava/lang/String;

.field public static final A07:[Ljava/lang/String;

.field public static final A08:[Ljava/lang/String;

.field public static final A09:[Ljava/lang/String;

.field public static final A0A:[Ljava/lang/String;

.field public static final A0B:[Ljava/lang/String;

.field public static final A0C:[Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;

.field public static final A0E:[Ljava/lang/String;

.field public static final A0F:[Ljava/lang/String;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 43

    .line 0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/6Sg;->A06:LX/0oZ;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string v0, " ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, LX/6Sf;->A02:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v1, 0x24

    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/String;

    .line 24
    .line 25
    sget-object v1, LX/6Sg;->A08:LX/0oZ;

    .line 26
    .line 27
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v1, LX/6Sg;->A0I:LX/0oZ;

    .line 30
    .line 31
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v42, v1

    .line 34
    .line 35
    sget-object v1, LX/6Sg;->A0a:LX/0oZ;

    .line 36
    .line 37
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v41, v1

    .line 40
    .line 41
    sget-object v1, LX/6Sg;->A04:LX/0oZ;

    .line 42
    .line 43
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v40, v1

    .line 46
    .line 47
    sget-object v1, LX/6Sg;->A0Z:LX/0oZ;

    .line 48
    .line 49
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v39, v1

    .line 52
    .line 53
    sget-object v1, LX/6Sg;->A0V:LX/0oZ;

    .line 54
    .line 55
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v21, v1

    .line 58
    .line 59
    sget-object v1, LX/6Sg;->A0b:LX/0oZ;

    .line 60
    .line 61
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 62
    .line 63
    move-object/from16 v18, v1

    .line 64
    .line 65
    sget-object v1, LX/6Sg;->A09:LX/0oZ;

    .line 66
    .line 67
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    sget-object v1, LX/6Sg;->A07:LX/0oZ;

    .line 72
    .line 73
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 74
    .line 75
    move-object/from16 v20, v1

    .line 76
    .line 77
    sget-object v1, LX/6Sg;->A0A:LX/0oZ;

    .line 78
    .line 79
    iget-object v11, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 80
    .line 81
    sget-object v1, LX/6Sg;->A06:LX/0oZ;

    .line 82
    .line 83
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v22, v1

    .line 86
    .line 87
    sget-object v1, LX/6Sg;->A0G:LX/0oZ;

    .line 88
    .line 89
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v17, v1

    .line 92
    .line 93
    sget-object v1, LX/6Sg;->A0c:LX/0oZ;

    .line 94
    .line 95
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v16, v1

    .line 98
    .line 99
    sget-object v1, LX/6Sg;->A0W:LX/0oZ;

    .line 100
    .line 101
    iget-object v14, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 102
    .line 103
    sget-object v1, LX/6Sg;->A0D:LX/0oZ;

    .line 104
    .line 105
    iget-object v13, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 106
    .line 107
    sget-object v1, LX/6Sg;->A0F:LX/0oZ;

    .line 108
    .line 109
    iget-object v12, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, LX/6Sg;->A0Y:LX/0oZ;

    .line 112
    .line 113
    iget-object v10, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 114
    .line 115
    sget-object v1, LX/6Sg;->A02:LX/0oZ;

    .line 116
    .line 117
    iget-object v9, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v1, LX/6Sg;->A03:LX/0oZ;

    .line 120
    .line 121
    iget-object v8, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 122
    .line 123
    sget-object v1, LX/6Sg;->A0E:LX/0oZ;

    .line 124
    .line 125
    iget-object v7, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v1, LX/6Sg;->A00:LX/0oZ;

    .line 128
    .line 129
    iget-object v6, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v1, LX/6Sg;->A05:LX/0oZ;

    .line 132
    .line 133
    iget-object v5, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 134
    .line 135
    sget-object v1, LX/6Sg;->A0H:LX/0oZ;

    .line 136
    .line 137
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 138
    .line 139
    sget-object v1, LX/6Sg;->A0X:LX/0oZ;

    .line 140
    .line 141
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v35, v1

    .line 144
    .line 145
    sget-object v1, LX/6Sg;->A0B:LX/0oZ;

    .line 146
    .line 147
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v36, v1

    .line 150
    .line 151
    sget-object v1, LX/6Sg;->A0K:LX/0oZ;

    .line 152
    .line 153
    iget-object v15, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 154
    .line 155
    sget-object v1, LX/6Sg;->A0Q:LX/0oZ;

    .line 156
    .line 157
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 158
    .line 159
    move-object/from16 v23, v17

    .line 160
    .line 161
    move-object/from16 v24, v16

    .line 162
    .line 163
    move-object/from16 v25, v14

    .line 164
    .line 165
    move-object/from16 v26, v13

    .line 166
    .line 167
    move-object/from16 v27, v12

    .line 168
    .line 169
    move-object/from16 v28, v10

    .line 170
    .line 171
    move-object/from16 v29, v9

    .line 172
    .line 173
    move-object/from16 v30, v8

    .line 174
    .line 175
    move-object/from16 v31, v7

    .line 176
    .line 177
    move-object/from16 v32, v6

    .line 178
    .line 179
    move-object/from16 v33, v5

    .line 180
    .line 181
    move-object/from16 v34, v4

    .line 182
    .line 183
    move-object/from16 v37, v15

    .line 184
    .line 185
    move-object/from16 v38, v1

    .line 186
    .line 187
    move-object v12, v2

    .line 188
    move-object/from16 v13, v42

    .line 189
    .line 190
    move-object/from16 v14, v41

    .line 191
    .line 192
    move-object/from16 v15, v40

    .line 193
    .line 194
    move-object/from16 v16, v39

    .line 195
    .line 196
    move-object/from16 v17, v21

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    filled-new-array/range {v12 .. v38}, [Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v5, 0x0

    .line 205
    const/16 v1, 0x1b

    .line 206
    .line 207
    invoke-static {v6, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    sget-object v1, LX/6Sg;->A0O:LX/0oZ;

    .line 211
    .line 212
    iget-object v9, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v1, LX/6Sg;->A0U:LX/0oZ;

    .line 215
    .line 216
    iget-object v10, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 217
    .line 218
    sget-object v1, LX/6Sg;->A0M:LX/0oZ;

    .line 219
    .line 220
    iget-object v11, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 221
    .line 222
    sget-object v1, LX/6Sg;->A0N:LX/0oZ;

    .line 223
    .line 224
    iget-object v8, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v1, LX/6Sg;->A0L:LX/0oZ;

    .line 227
    .line 228
    iget-object v7, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 229
    .line 230
    sget-object v1, LX/6Sg;->A0J:LX/0oZ;

    .line 231
    .line 232
    iget-object v6, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 233
    .line 234
    sget-object v1, LX/6Sg;->A0T:LX/0oZ;

    .line 235
    .line 236
    iget-object v5, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 237
    .line 238
    sget-object v1, LX/6Sg;->A0d:LX/0oZ;

    .line 239
    .line 240
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 241
    .line 242
    sget-object v1, LX/6Sg;->A01:LX/0oZ;

    .line 243
    .line 244
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 245
    .line 246
    move-object v12, v8

    .line 247
    move-object v13, v7

    .line 248
    move-object v14, v6

    .line 249
    move-object v15, v5

    .line 250
    move-object/from16 v16, v4

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    filled-new-array/range {v9 .. v17}, [Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    const/4 v5, 0x0

    .line 259
    const/16 v4, 0x1b

    .line 260
    .line 261
    const/16 v1, 0x9

    .line 262
    .line 263
    invoke-static {v6, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    sput-object v3, LX/6Sf;->A08:[Ljava/lang/String;

    .line 267
    .line 268
    sget-object v1, LX/6Sg;->A0C:LX/0oZ;

    .line 269
    .line 270
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 271
    .line 272
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    sput-object v1, LX/6Sf;->A0F:[Ljava/lang/String;

    .line 277
    .line 278
    sget-object v1, LX/6Sh;->A03:LX/0oZ;

    .line 279
    .line 280
    iget-object v5, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 281
    .line 282
    sget-object v1, LX/6Sh;->A01:LX/0oZ;

    .line 283
    .line 284
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 285
    .line 286
    sget-object v1, LX/6Sh;->A04:LX/0oZ;

    .line 287
    .line 288
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 289
    .line 290
    sget-object v1, LX/6Sh;->A00:LX/0oZ;

    .line 291
    .line 292
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 293
    .line 294
    filled-new-array {v5, v4, v3, v1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    sput-object v1, LX/6Sf;->A07:[Ljava/lang/String;

    .line 299
    .line 300
    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    sput-object v1, LX/6Sf;->A06:[Ljava/lang/String;

    .line 305
    .line 306
    sget-object v1, LX/6Si;->A02:LX/0oZ;

    .line 307
    .line 308
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 309
    .line 310
    sget-object v1, LX/6Si;->A05:LX/0oZ;

    .line 311
    .line 312
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 313
    .line 314
    sget-object v1, LX/6Si;->A00:LX/0oZ;

    .line 315
    .line 316
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 317
    .line 318
    filled-new-array {v4, v3, v1}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    sput-object v1, LX/6Sf;->A05:[Ljava/lang/String;

    .line 323
    .line 324
    sget-object v1, LX/6Sj;->A01:LX/0oZ;

    .line 325
    .line 326
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    move-object/from16 v6, v22

    .line 330
    .line 331
    move-object/from16 v7, v42

    .line 332
    .line 333
    move-object/from16 v8, v18

    .line 334
    .line 335
    move-object/from16 v9, v35

    .line 336
    .line 337
    move-object/from16 v10, v36

    .line 338
    .line 339
    move-object v11, v4

    .line 340
    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    sput-object v1, LX/6Sf;->A09:[Ljava/lang/String;

    .line 345
    .line 346
    sget-object v1, LX/6Sk;->A01:LX/0oZ;

    .line 347
    .line 348
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 349
    .line 350
    sget-object v1, LX/6Sk;->A00:LX/0oZ;

    .line 351
    .line 352
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 353
    .line 354
    sget-object v1, LX/6Sk;->A03:LX/0oZ;

    .line 355
    .line 356
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 357
    .line 358
    filled-new-array {v3, v2, v1, v4}, [Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    sput-object v1, LX/6Sf;->A0A:[Ljava/lang/String;

    .line 363
    .line 364
    sget-object v1, LX/6Sl;->A03:LX/0oZ;

    .line 365
    .line 366
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v1, LX/6Sl;->A00:LX/0oZ;

    .line 369
    .line 370
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v1, LX/6Sl;->A01:LX/0oZ;

    .line 373
    .line 374
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 375
    .line 376
    sget-object v1, LX/6Sl;->A02:LX/0oZ;

    .line 377
    .line 378
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 379
    .line 380
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    sput-object v1, LX/6Sf;->A0E:[Ljava/lang/String;

    .line 385
    .line 386
    new-instance v2, Ljava/lang/StringBuilder;

    .line 387
    .line 388
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    .line 390
    .line 391
    sget-object v1, LX/6Sm;->A01:LX/0oZ;

    .line 392
    .line 393
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    sput-object v1, LX/6Sf;->A03:Ljava/lang/String;

    .line 404
    .line 405
    sget-object v1, LX/6Sm;->A06:LX/0oZ;

    .line 406
    .line 407
    iget-object v2, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 408
    .line 409
    sget-object v1, LX/6Sm;->A0B:LX/0oZ;

    .line 410
    .line 411
    iget-object v3, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 412
    .line 413
    sget-object v1, LX/6Sm;->A07:LX/0oZ;

    .line 414
    .line 415
    iget-object v4, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v1, LX/6Sm;->A0A:LX/0oZ;

    .line 418
    .line 419
    iget-object v5, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 420
    .line 421
    sget-object v1, LX/6Sm;->A00:LX/0oZ;

    .line 422
    .line 423
    iget-object v6, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 424
    .line 425
    sget-object v1, LX/6Sm;->A01:LX/0oZ;

    .line 426
    .line 427
    iget-object v7, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 428
    .line 429
    sget-object v1, LX/6Sm;->A08:LX/0oZ;

    .line 430
    .line 431
    iget-object v8, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 432
    .line 433
    sget-object v1, LX/6Sm;->A09:LX/0oZ;

    .line 434
    .line 435
    iget-object v9, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 436
    .line 437
    sget-object v1, LX/6Sm;->A03:LX/0oZ;

    .line 438
    .line 439
    iget-object v10, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 440
    .line 441
    sget-object v1, LX/6Sm;->A04:LX/0oZ;

    .line 442
    .line 443
    iget-object v11, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 444
    .line 445
    sget-object v1, LX/6Sm;->A05:LX/0oZ;

    .line 446
    .line 447
    iget-object v12, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 448
    .line 449
    sget-object v1, LX/6Sm;->A02:LX/0oZ;

    .line 450
    .line 451
    iget-object v13, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 452
    .line 453
    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sput-object v1, LX/6Sf;->A0B:[Ljava/lang/String;

    .line 458
    .line 459
    filled-new-array {v2}, [Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    sput-object v1, LX/6Sf;->A0C:[Ljava/lang/String;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    .line 469
    .line 470
    sget-object v1, LX/6Sn;->A00:LX/0oZ;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    sput-object v0, LX/6Sf;->A04:Ljava/lang/String;

    .line 483
    .line 484
    sget-object v0, LX/6Sn;->A02:LX/0oZ;

    .line 485
    .line 486
    iget-object v3, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 487
    .line 488
    sget-object v0, LX/6Sn;->A04:LX/0oZ;

    .line 489
    .line 490
    iget-object v2, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v1, v1, LX/0oZ;->A00:Ljava/lang/String;

    .line 493
    .line 494
    sget-object v0, LX/6Sn;->A03:LX/0oZ;

    .line 495
    .line 496
    iget-object v0, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 497
    .line 498
    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    sput-object v0, LX/6Sf;->A0D:[Ljava/lang/String;

    .line 503
    .line 504
    new-instance v1, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v0, "SELECT COUNT(*) FROM entities WHERE "

    .line 507
    .line 508
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v0, LX/6Sg;->A0C:LX/0oZ;

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v0, " IN ( SELECT "

    .line 517
    .line 518
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    sget-object v0, LX/6Sj;->A00:LX/0oZ;

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v0, " FROM "

    .line 527
    .line 528
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, "entities_data"

    .line 532
    .line 533
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v0, " WHERE "

    .line 537
    .line 538
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    sget-object v0, LX/6Sj;->A01:LX/0oZ;

    .line 542
    .line 543
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, " GLOB \'*\' )"

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, LX/6Sf;->A01:Ljava/lang/String;

    .line 556
    .line 557
    return-void
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Sf;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/6Sf;Landroid/database/sqlite/SQLiteQueryBuilder;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 0
    const/16 v2, 0x66fd

    .line 1
    .line 2
    iget-object v1, p0, LX/6Sf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Sp;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 p0, 0x0

    .line 18
    move-object v2, p2

    .line 19
    move-object v0, p1

    .line 20
    move-object v3, p3

    .line 21
    move-object p2, p5

    .line 22
    move-object p1, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A01(LX/6Sf;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const v2, 0xa011

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6Sf;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/A0D;

    .line 11
    .line 12
    iget-object v0, v0, LX/A0D;->A01:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    const/16 v1, 0x66fa

    .line 25
    .line 26
    iget-object v0, p0, LX/6Sf;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/6Sd;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, LX/6Sd;->conservativelyBreakWords(Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/6Sd;->A00(LX/6Sd;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
    .line 43
    .line 44
    .line 45
.end method

.method public static A02(LX/6Sf;Lcom/google/common/collect/ImmutableList;LX/0oZ;Ljava/lang/String;LX/0oZ;LX/0oZ;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const/16 v0, 0xc8

    .line 3
    .line 4
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p2

    .line 8
    .line 9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v4, " IN ("

    .line 13
    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "entities_data"

    .line 18
    .line 19
    move-object/from16 v6, p3

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v3, ","

    .line 26
    .line 27
    const/4 v13, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_8

    .line 30
    .line 31
    const v1, 0x819f

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/6Sf;->A00:LX/0li;

    .line 35
    .line 36
    const/4 v7, 0x3

    .line 37
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->isLoaded()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    iget-object v0, p0, LX/6Sf;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->getIdsForTokens(Lcom/google/common/collect/ImmutableList;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    :cond_0
    const-string v6, ")"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v11, "entities"

    .line 74
    .line 75
    sget-object v0, LX/6Sg;->A08:LX/0oZ;

    .line 76
    .line 77
    iget-object v10, v0, LX/0oZ;->A00:Ljava/lang/String;

    .line 78
    .line 79
    move-object/from16 v1, p6

    .line 80
    .line 81
    if-eqz p6, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v12, 0x1

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    :cond_1
    const/4 v12, 0x0

    .line 91
    :cond_2
    const/16 v9, 0x2e

    .line 92
    .line 93
    const-string v8, " OR "

    .line 94
    .line 95
    if-eqz v12, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    move-object/from16 v3, p7

    .line 123
    .line 124
    if-eqz p7, :cond_7

    .line 125
    .line 126
    const/4 v7, 0x6

    .line 127
    const/16 v1, 0x20ff

    .line 128
    .line 129
    iget-object v0, p0, LX/6Sf;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, LX/2GK;

    .line 136
    .line 137
    const-wide v0, 0x10744000121f9L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    :goto_0
    if-eqz v13, :cond_4

    .line 149
    .line 150
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v0, "SELECT "

    .line 166
    .line 167
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    sget-object v0, LX/6Sl;->A00:LX/0oZ;

    .line 171
    .line 172
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v0, " FROM "

    .line 176
    .line 177
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "query_mapping"

    .line 181
    .line 182
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v0, " WHERE "

    .line 186
    .line 187
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    sget-object v0, LX/6Sl;->A03:LX/0oZ;

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v0, " = \""

    .line 196
    .line 197
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "\" AND "

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    sget-object v0, LX/6Sl;->A01:LX/0oZ;

    .line 209
    .line 210
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v0, " + "

    .line 214
    .line 215
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    sget-object v0, LX/6Sl;->A02:LX/0oZ;

    .line 219
    .line 220
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v0, ">="

    .line 224
    .line 225
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    :cond_4
    if-nez v13, :cond_5

    .line 239
    .line 240
    if-eqz v12, :cond_6

    .line 241
    .line 242
    :cond_5
    const/16 v0, 0x28

    .line 243
    .line 244
    invoke-virtual {v5, v2, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :cond_7
    const/4 v13, 0x0

    .line 256
    goto :goto_0

    .line 257
    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/lit8 v1, v0, -0x1

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_0

    .line 273
    .line 274
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, Ljava/lang/String;

    .line 279
    .line 280
    if-lez v7, :cond_9

    .line 281
    .line 282
    const-string v0, " INTERSECT "

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    :cond_9
    const/4 v11, 0x0

    .line 288
    if-ne v7, v1, :cond_a

    .line 289
    .line 290
    const/4 v11, 0x1

    .line 291
    :cond_a
    move-object/from16 v10, p4

    .line 292
    .line 293
    move-object/from16 v8, p5

    .line 294
    .line 295
    const-string v0, "SELECT "

    .line 296
    .line 297
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, " FROM "

    .line 304
    .line 305
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, " WHERE "

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    if-eqz v11, :cond_b

    .line 320
    .line 321
    const-string v0, " BETWEEN X\'"

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, "\' AND X\'"

    .line 330
    .line 331
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    const-string v0, "FF"

    .line 338
    .line 339
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :goto_2
    const-string v0, "\'"

    .line 343
    .line 344
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    add-int/lit8 v7, v7, 0x1

    .line 348
    .line 349
    goto :goto_1

    .line 350
    :cond_b
    const-string v0, " = X\'"

    .line 351
    .line 352
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    goto :goto_2
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
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
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
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
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
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
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
.end method


# virtual methods
.method public final A03(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 13

    .line 0
    sget-object v3, LX/6Sg;->A08:LX/0oZ;

    .line 1
    .line 2
    const-string v2, "entities"

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v0, 0xc8

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, " "

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " WHERE "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, " IN ( "

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ","

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " )"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v7, LX/6Sf;->A0F:[Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Landroid/database/sqlite/SQLiteQueryBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    :try_start_0
    const/16 v1, 0x66fd

    .line 62
    .line 63
    iget-object v0, p0, LX/6Sf;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/6Sp;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/0oM;->AmV()Landroid/database/sqlite/SQLiteDatabase;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 86
    .line 87
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 88
    .line 89
    .line 90
    :goto_0
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_1
    return-object v0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 125
    .line 126
    .line 127
    :cond_2
    throw v0
    .line 128
.end method
