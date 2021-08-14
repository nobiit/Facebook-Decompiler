.class public final LX/Chp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/Chp;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iput-object v10, v1, LX/Chp;->A00:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    new-instance v3, LX/Cho;

    .line 17
    .line 18
    sget-object v2, LX/Chq;->A02:LX/Chq;

    .line 19
    .line 20
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 21
    .line 22
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v3, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x3

    .line 31
    invoke-virtual {v3, v5, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, LX/Cho;->A00()LX/Chn;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    new-instance v3, LX/Cho;

    .line 42
    .line 43
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 44
    .line 45
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v3, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 50
    .line 51
    .line 52
    const/4 v7, 0x6

    .line 53
    invoke-virtual {v3, v5, v5, v7, v4}, LX/Cho;->A01(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, v4, v7, v4}, LX/Cho;->A01(IIII)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LX/Cho;->A00()LX/Chn;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    new-instance v3, LX/Cho;

    .line 64
    .line 65
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 66
    .line 67
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v3, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v5, v5, v4, v7}, LX/Cho;->A01(IIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4, v5, v4, v7}, LX/Cho;->A01(IIII)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, LX/Cho;->A00()LX/Chn;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v2, LX/Cho;

    .line 85
    .line 86
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {v2, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v5, v5, v7, v6}, LX/Cho;->A01(IIII)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v5, v6, v7, v6}, LX/Cho;->A01(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/Cho;->A00()LX/Chn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v11, v8, v3, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v10, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, LX/Chp;->A00:Ljava/util/Map;

    .line 113
    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v9, LX/Cho;

    .line 119
    .line 120
    sget-object v3, LX/Chq;->A02:LX/Chq;

    .line 121
    .line 122
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 123
    .line 124
    invoke-static {v3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, v5, v5, v7, v4}, LX/Cho;->A01(IIII)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v5, v4, v4, v4}, LX/Cho;->A01(IIII)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v4, v4, v4, v4}, LX/Cho;->A01(IIII)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    new-instance v9, LX/Cho;

    .line 145
    .line 146
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 147
    .line 148
    invoke-static {v3, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5, v5, v4, v7}, LX/Cho;->A01(IIII)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v4, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v4, v4, v4, v4}, LX/Cho;->A01(IIII)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    new-instance v9, LX/Cho;

    .line 169
    .line 170
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v9, v5, v5, v6, v6}, LX/Cho;->A01(IIII)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v6, v5, v6, v6}, LX/Cho;->A01(IIII)V

    .line 183
    .line 184
    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-virtual {v9, v3, v5, v6, v6}, LX/Cho;->A01(IIII)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v9, LX/Cho;

    .line 194
    .line 195
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 196
    .line 197
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v5, v5, v7, v3}, LX/Cho;->A01(IIII)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v5, v3, v4, v6}, LX/Cho;->A01(IIII)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9, v4, v3, v4, v6}, LX/Cho;->A01(IIII)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    new-instance v9, LX/Cho;

    .line 218
    .line 219
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v9, v5, v5, v3, v7}, LX/Cho;->A01(IIII)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9, v3, v5, v6, v4}, LX/Cho;->A01(IIII)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v9, v3, v4, v6, v4}, LX/Cho;->A01(IIII)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    new-instance v9, LX/Cho;

    .line 242
    .line 243
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 244
    .line 245
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v5, v5, v7, v6}, LX/Cho;->A01(IIII)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v5, v6, v7, v6}, LX/Cho;->A01(IIII)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9, v5, v3, v7, v6}, LX/Cho;->A01(IIII)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-instance v9, LX/Cho;

    .line 266
    .line 267
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-direct {v9, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v5, v5, v6, v7}, LX/Cho;->A01(IIII)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v6, v5, v6, v7}, LX/Cho;->A01(IIII)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v9, v3, v5, v6, v7}, LX/Cho;->A01(IIII)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9}, LX/Cho;->A00()LX/Chn;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-static/range {v10 .. v16}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v8, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget-object v11, v1, LX/Chp;->A00:Ljava/util/Map;

    .line 297
    .line 298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v8, LX/Cho;

    .line 303
    .line 304
    sget-object v2, LX/Chq;->A02:LX/Chq;

    .line 305
    .line 306
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 307
    .line 308
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-direct {v8, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8, v5, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8, v4, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8, v5, v4, v4, v4}, LX/Cho;->A01(IIII)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v4, v4, v4, v4}, LX/Cho;->A01(IIII)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, LX/Cho;->A00()LX/Chn;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    new-instance v8, LX/Cho;

    .line 332
    .line 333
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 334
    .line 335
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v8, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v5, v5, v7, v3}, LX/Cho;->A01(IIII)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v5, v3, v6, v6}, LX/Cho;->A01(IIII)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8, v6, v3, v6, v6}, LX/Cho;->A01(IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v3, v3, v6, v6}, LX/Cho;->A01(IIII)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v8}, LX/Cho;->A00()LX/Chn;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    new-instance v8, LX/Cho;

    .line 359
    .line 360
    sget-object v0, LX/Chq;->A01:LX/Chq;

    .line 361
    .line 362
    invoke-static {v2, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {v8, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v8, v5, v5, v3, v7}, LX/Cho;->A01(IIII)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8, v3, v5, v6, v6}, LX/Cho;->A01(IIII)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8, v3, v6, v6, v6}, LX/Cho;->A01(IIII)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v3, v3, v6, v6}, LX/Cho;->A01(IIII)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v8}, LX/Cho;->A00()LX/Chn;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v12, v9, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v11, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v8, v1, LX/Chp;->A00:Ljava/util/Map;

    .line 393
    .line 394
    const/4 v0, 0x5

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    new-instance v1, LX/Cho;

    .line 400
    .line 401
    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-direct {v1, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v5, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v5, v4, v4, v4}, LX/Cho;->A01(IIII)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v4, v5, v4, v6}, LX/Cho;->A01(IIII)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v4, v6, v4, v6}, LX/Cho;->A01(IIII)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v4, v3, v4, v6}, LX/Cho;->A01(IIII)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, LX/Cho;->A00()LX/Chn;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    new-instance v1, LX/Cho;

    .line 428
    .line 429
    sget-object v0, LX/Chq;->A02:LX/Chq;

    .line 430
    .line 431
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-direct {v1, v0}, LX/Cho;-><init>(Ljava/util/EnumSet;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v5, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v4, v5, v4, v4}, LX/Cho;->A01(IIII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v5, v4, v6, v6}, LX/Cho;->A01(IIII)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v6, v4, v6, v6}, LX/Cho;->A01(IIII)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v3, v4, v6, v6}, LX/Cho;->A01(IIII)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, LX/Cho;->A00()LX/Chn;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-interface {v8, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    return-void
.end method


# virtual methods
.method public final A00(Lcom/google/common/collect/ImmutableList;)LX/Chn;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, LX/Chp;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v17

    .line 12
    const/16 v16, 0x0

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    :cond_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object/from16 v7, p1

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-gt v1, v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 52
    .line 53
    .line 54
    move-result-object v14

    .line 55
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LX/Chn;

    .line 66
    .line 67
    sget-object v1, LX/Chq;->A02:LX/Chq;

    .line 68
    .line 69
    iget-object v0, v6, LX/Chn;->A01:Ljava/util/EnumSet;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v6, LX/Chn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const/4 v9, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    :goto_1
    if-ge v9, v10, :cond_9

    .line 86
    .line 87
    iget-object v0, v6, LX/Chn;->A00:Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    invoke-virtual {v0, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LX/Chl;

    .line 94
    .line 95
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Chr;

    .line 100
    .line 101
    invoke-interface {v0}, LX/Chr;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-virtual {v7, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, LX/Chr;

    .line 110
    .line 111
    invoke-interface {v0}, LX/Chr;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    iget v4, v1, LX/Chl;->A01:I

    .line 116
    .line 117
    mul-int v0, v4, v5

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    int-to-float v12, v8

    .line 121
    div-float/2addr v0, v12

    .line 122
    iget v3, v1, LX/Chl;->A00:I

    .line 123
    .line 124
    int-to-float v11, v3

    .line 125
    cmpl-float v0, v0, v11

    .line 126
    .line 127
    if-ltz v0, :cond_7

    .line 128
    .line 129
    int-to-float v11, v4

    .line 130
    int-to-float v0, v5

    .line 131
    mul-float/2addr v11, v0

    .line 132
    div-float/2addr v11, v12

    .line 133
    move v0, v3

    .line 134
    :goto_2
    int-to-float v0, v0

    .line 135
    sub-float v2, v11, v0

    .line 136
    .line 137
    div-float/2addr v2, v11

    .line 138
    :goto_3
    const/high16 v0, 0x42c80000    # 100.0f

    .line 139
    .line 140
    mul-float/2addr v0, v2

    .line 141
    sub-float/2addr v13, v0

    .line 142
    const/high16 v1, 0x40a00000    # 5.0f

    .line 143
    .line 144
    if-eq v8, v5, :cond_5

    .line 145
    .line 146
    const/high16 v0, 0x41c80000    # 25.0f

    .line 147
    .line 148
    if-le v4, v3, :cond_3

    .line 149
    .line 150
    if-le v8, v5, :cond_6

    .line 151
    .line 152
    :goto_4
    mul-float/2addr v2, v0

    .line 153
    add-float/2addr v13, v2

    .line 154
    :cond_2
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    if-ge v4, v3, :cond_4

    .line 158
    .line 159
    if-ge v8, v5, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_4
    if-ne v4, v3, :cond_2

    .line 163
    .line 164
    :cond_5
    mul-float/2addr v2, v1

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    mul-float/2addr v2, v0

    .line 167
    :goto_6
    sub-float/2addr v13, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    mul-int v0, v3, v8

    .line 170
    .line 171
    int-to-float v2, v0

    .line 172
    int-to-float v1, v5

    .line 173
    div-float/2addr v2, v1

    .line 174
    int-to-float v0, v4

    .line 175
    cmpl-float v0, v2, v0

    .line 176
    .line 177
    if-ltz v0, :cond_8

    .line 178
    .line 179
    mul-float/2addr v11, v12

    .line 180
    div-float/2addr v11, v1

    .line 181
    move v0, v4

    .line 182
    goto :goto_2

    .line 183
    :cond_8
    const/4 v2, 0x0

    .line 184
    goto :goto_3

    .line 185
    :cond_9
    mul-int/lit16 v0, v10, 0xc8

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    add-float/2addr v13, v0

    .line 189
    if-eqz v16, :cond_a

    .line 190
    .line 191
    cmpl-float v0, v13, v15

    .line 192
    .line 193
    if-lez v0, :cond_1

    .line 194
    .line 195
    :cond_a
    move-object/from16 v16, v6

    .line 196
    .line 197
    move v15, v13

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    return-object v16
    .line 201
    .line 202
.end method
