.class public final LX/3YZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/3YZ;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableMap;

.field public final A01:Lcom/google/common/collect/ImmutableMap;


# direct methods
.method public constructor <init>()V
    .locals 31

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const-string v1, "z_free"

    .line 10
    .line 11
    const-string v0, "free"

    .line 12
    .line 13
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/3YZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    new-array v0, v0, [Ljava/util/regex/Pattern;

    .line 25
    .line 26
    const-string v3, "^i\\.org$"

    .line 27
    .line 28
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v3, "^.*\\.i\\.org$"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v3, "^internet\\.org$"

    .line 39
    .line 40
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const-string v3, "^.*\\.internet\\.org$"

    .line 45
    .line 46
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-string v3, "^.*\\.freeb6\\.com$"

    .line 51
    .line 52
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v3, "^.*\\.freeb\\.com$"

    .line 57
    .line 58
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v3, "^fb\\.com$"

    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v3, "^www\\.fb\\.com$"

    .line 69
    .line 70
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    const-string v3, "^freebasic\\.com$"

    .line 75
    .line 76
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    const-string v3, "^.*\\.freebasic\\.com$"

    .line 81
    .line 82
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    const-string v3, "^.*\\.freebasik\\.com$"

    .line 87
    .line 88
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    const-string v3, "^.*\\.frebasik\\.com$"

    .line 93
    .line 94
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const-string v3, "^facebook\\.com$"

    .line 99
    .line 100
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 101
    .line 102
    .line 103
    move-result-object v16

    .line 104
    const-string v3, "^z-m-.*\\.facebook\\.com$"

    .line 105
    .line 106
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 107
    .line 108
    .line 109
    move-result-object v17

    .line 110
    const-string v3, "^0\\.facebook\\.com$"

    .line 111
    .line 112
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    const-string v3, "^static-0\\.facebook\\.com$"

    .line 117
    .line 118
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 119
    .line 120
    .line 121
    move-result-object v19

    .line 122
    const-string v3, "^static\\.0\\.facebook\\.com$"

    .line 123
    .line 124
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const-string v3, "^z-upload\\.facebook\\.com$"

    .line 129
    .line 130
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 131
    .line 132
    .line 133
    move-result-object v21

    .line 134
    const-string v3, "^sd\\.facebook\\.com$"

    .line 135
    .line 136
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 137
    .line 138
    .line 139
    move-result-object v22

    .line 140
    const-string v3, "^free\\.facebook\\.com$"

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 143
    .line 144
    .line 145
    move-result-object v23

    .line 146
    const-string v3, "^people\\.facebook\\.com$"

    .line 147
    .line 148
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 149
    .line 150
    .line 151
    move-result-object v24

    .line 152
    const-string v3, "^lite\\.facebook\\.com$"

    .line 153
    .line 154
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 155
    .line 156
    .line 157
    move-result-object v25

    .line 158
    const-string v3, "^.*\\.lite\\.facebook\\.com$"

    .line 159
    .line 160
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 161
    .line 162
    .line 163
    move-result-object v26

    .line 164
    const-string v3, "^h\\.facebook\\.com$"

    .line 165
    .line 166
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    const-string v3, "^b-graph\\.facebook\\.com$"

    .line 171
    .line 172
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 173
    .line 174
    .line 175
    move-result-object v28

    .line 176
    const-string v3, "^b-api\\.facebook\\.com$"

    .line 177
    .line 178
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 179
    .line 180
    .line 181
    move-result-object v29

    .line 182
    const-string v3, "^feedback\\.facebook\\.com$"

    .line 183
    .line 184
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 185
    .line 186
    .line 187
    move-result-object v30

    .line 188
    filled-new-array/range {v4 .. v30}, [Ljava/util/regex/Pattern;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const/4 v5, 0x0

    .line 193
    const/16 v3, 0x1b

    .line 194
    .line 195
    invoke-static {v6, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 196
    .line 197
    .line 198
    const-string v3, "^pixel\\.facebook\\.com$"

    .line 199
    .line 200
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    const-string v3, "^m\\.facebook\\.com$"

    .line 205
    .line 206
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    const-string v3, "^b-m\\.facebook\\.com$"

    .line 211
    .line 212
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    const-string v3, "^lm\\.facebook\\.com$"

    .line 217
    .line 218
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-string v3, "^n\\.facebook\\.com$"

    .line 223
    .line 224
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    const-string v3, "^o\\.facebook\\.com$"

    .line 229
    .line 230
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    const-string v3, "^z-graph-video\\.facebook\\.com$"

    .line 235
    .line 236
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    const-string v3, "^zero\\.facebook\\.com$"

    .line 241
    .line 242
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const-string v3, "^ads\\.facebook\\.com$"

    .line 247
    .line 248
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 249
    .line 250
    .line 251
    move-result-object v12

    .line 252
    const-string v3, "^hs\\.facebook\\.com$"

    .line 253
    .line 254
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    const-string v3, "^connect\\.facebook\\.com$"

    .line 259
    .line 260
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 261
    .line 262
    .line 263
    move-result-object v14

    .line 264
    const-string v3, "^light\\.facebook\\.com$"

    .line 265
    .line 266
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 267
    .line 268
    .line 269
    move-result-object v15

    .line 270
    const-string v3, "^about\\.facebook\\.com$"

    .line 271
    .line 272
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 273
    .line 274
    .line 275
    move-result-object v16

    .line 276
    const-string v3, "^new\\.facebook\\.com$"

    .line 277
    .line 278
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 279
    .line 280
    .line 281
    move-result-object v17

    .line 282
    const-string v3, "^www\\.facebook\\.com$"

    .line 283
    .line 284
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 285
    .line 286
    .line 287
    move-result-object v18

    .line 288
    const-string v3, "^b-www\\.facebook\\.com$"

    .line 289
    .line 290
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 291
    .line 292
    .line 293
    move-result-object v19

    .line 294
    const-string v3, "^ec-www\\.facebook\\.com$"

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v20

    .line 300
    const-string v3, "^x\\.facebook\\.com$"

    .line 301
    .line 302
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 303
    .line 304
    .line 305
    move-result-object v21

    .line 306
    const-string v3, "^pay\\.facebook\\.com$"

    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 309
    .line 310
    .line 311
    move-result-object v22

    .line 312
    const-string v3, "^z\\.facebook\\.com$"

    .line 313
    .line 314
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 315
    .line 316
    .line 317
    move-result-object v23

    .line 318
    const-string v3, "^.*\\.z\\.facebook\\.com$"

    .line 319
    .line 320
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 321
    .line 322
    .line 323
    move-result-object v24

    .line 324
    const-string v3, "^.*\\.freebs\\.com$"

    .line 325
    .line 326
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 327
    .line 328
    .line 329
    move-result-object v25

    .line 330
    const-string v3, "^freebasics\\.com$"

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 333
    .line 334
    .line 335
    move-result-object v26

    .line 336
    const-string v3, "^.*\\.freebasics\\.com$"

    .line 337
    .line 338
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 339
    .line 340
    .line 341
    move-result-object v27

    .line 342
    const-string v3, "^.*\\.frebasics\\.com$"

    .line 343
    .line 344
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 345
    .line 346
    .line 347
    move-result-object v28

    .line 348
    const-string v3, "^.*\\.fbasics\\.com$"

    .line 349
    .line 350
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 351
    .line 352
    .line 353
    move-result-object v29

    .line 354
    const-string v3, "^.*\\.freebasicservices\\.com$"

    .line 355
    .line 356
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 357
    .line 358
    .line 359
    move-result-object v30

    .line 360
    filled-new-array/range {v4 .. v30}, [Ljava/util/regex/Pattern;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    const/4 v5, 0x0

    .line 365
    const/16 v4, 0x1b

    .line 366
    .line 367
    invoke-static {v6, v5, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 368
    .line 369
    .line 370
    const-string v3, "^.*\\.freebasiks\\.com$"

    .line 371
    .line 372
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string v3, "^.*\\.frebasiks\\.com$"

    .line 377
    .line 378
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    const-string v3, "^.*\\.freebasixs\\.com$"

    .line 383
    .line 384
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    const-string v3, "^z-m-.*\\.fbsbx\\.com$"

    .line 389
    .line 390
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    const-string v3, "^.*\\.freebasix\\.com$"

    .line 395
    .line 396
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    const-string v3, "^.*\\.frebasix\\.com$"

    .line 401
    .line 402
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 403
    .line 404
    .line 405
    move-result-object v9

    .line 406
    const-string v3, "^z-m-.*\\.fbcdn\\.net$"

    .line 407
    .line 408
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    const-string v3, "^0\\.static\\.ak\\.fbcdn\\.net$"

    .line 413
    .line 414
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    const-string v3, "^z-m\\.ak\\.fbcdn\\.net$"

    .line 419
    .line 420
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 421
    .line 422
    .line 423
    move-result-object v12

    .line 424
    filled-new-array/range {v4 .. v12}, [Ljava/util/regex/Pattern;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    const/4 v5, 0x0

    .line 429
    const/16 v4, 0x36

    .line 430
    .line 431
    const/16 v3, 0x9

    .line 432
    .line 433
    invoke-static {v6, v5, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3, v1, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/3YZ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 448
    .line 449
    return-void
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
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
.end method

.method public static final A00(LX/0kw;)LX/3YZ;
    .locals 3

    .line 0
    sget-object v0, LX/3YZ;->A02:LX/3YZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/3YZ;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/3YZ;->A02:LX/3YZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3YZ;

    .line 19
    .line 20
    invoke-direct {v0}, LX/3YZ;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/3YZ;->A02:LX/3YZ;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/3YZ;->A02:LX/3YZ;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;)Z
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-static {p1}, LX/1aa;->A05(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_3

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    iget-object v0, p0, LX/3YZ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, LX/3YZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "free"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, [Ljava/util/regex/Pattern;

    .line 69
    .line 70
    array-length v2, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-ge v1, v2, :cond_0

    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    :goto_1
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    return v4

    .line 89
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->reset()Ljava/util/regex/Matcher;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    return v8
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
