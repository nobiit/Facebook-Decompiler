.class public final LX/JiZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/google/common/collect/ImmutableMap;

.field public static final A01:Lcom/google/common/collect/ImmutableMap;

.field public static final A02:Lcom/google/common/collect/ImmutableMap;

.field public static final A03:[I

.field public static final A04:[Ljava/lang/String;

.field public static final A05:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    const-string v6, "\u2764"

    .line 1
    .line 2
    const/4 v10, 0x0

    .line 3
    const-string v5, "\ud83d\ude06"

    .line 4
    .line 5
    const/16 v16, 0x1

    .line 6
    .line 7
    const-string v4, "\ud83d\ude2e"

    .line 8
    .line 9
    const/4 v15, 0x2

    .line 10
    const-string v3, "\ud83d\ude22"

    .line 11
    .line 12
    const/4 v14, 0x3

    .line 13
    const-string v2, "\ud83d\ude20"

    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const-string v1, "\ud83d\udc4d"

    .line 17
    .line 18
    const/4 v12, 0x5

    .line 19
    const-string v0, "\ud83d\udc4e"

    .line 20
    .line 21
    const/4 v11, 0x6

    .line 22
    move-object/from16 v23, v0

    .line 23
    .line 24
    move-object/from16 v22, v1

    .line 25
    .line 26
    move-object/from16 v21, v2

    .line 27
    .line 28
    move-object/from16 v20, v3

    .line 29
    .line 30
    move-object/from16 v19, v4

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    move-object/from16 v17, v6

    .line 35
    .line 36
    filled-new-array/range {v17 .. v23}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    sput-object v8, LX/JiZ;->A04:[Ljava/lang/String;

    .line 41
    .line 42
    const v17, 0x7f122915

    .line 43
    .line 44
    .line 45
    const v18, 0x7f122914

    .line 46
    .line 47
    .line 48
    const v19, 0x7f12291c

    .line 49
    .line 50
    .line 51
    const v20, 0x7f122919

    .line 52
    .line 53
    .line 54
    const v21, 0x7f122913

    .line 55
    .line 56
    .line 57
    const v22, 0x7f12291b

    .line 58
    .line 59
    .line 60
    const v23, 0x7f12291a

    .line 61
    .line 62
    .line 63
    filled-new-array/range {v17 .. v23}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sput-object v7, LX/JiZ;->A05:[I

    .line 68
    .line 69
    const v17, 0x7f1708dc

    .line 70
    .line 71
    .line 72
    const v18, 0x7f170959

    .line 73
    .line 74
    .line 75
    const v19, 0x7f170da1

    .line 76
    .line 77
    .line 78
    const v20, 0x7f170c1d

    .line 79
    .line 80
    .line 81
    const v21, 0x7f170061

    .line 82
    .line 83
    .line 84
    const v22, 0x7f170977

    .line 85
    .line 86
    .line 87
    const v23, 0x7f1701c4

    .line 88
    .line 89
    .line 90
    filled-new-array/range {v17 .. v23}, [I

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sput-object v7, LX/JiZ;->A03:[I

    .line 95
    .line 96
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    aget-object v8, v8, v10

    .line 101
    .line 102
    const v7, 0x7f180096

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 110
    .line 111
    .line 112
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 113
    .line 114
    aget-object v8, v7, v16

    .line 115
    .line 116
    const v7, 0x7f180098

    .line 117
    .line 118
    .line 119
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 124
    .line 125
    .line 126
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 127
    .line 128
    aget-object v8, v7, v15

    .line 129
    .line 130
    const v7, 0x7f1800a2

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 138
    .line 139
    .line 140
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 141
    .line 142
    aget-object v8, v7, v14

    .line 143
    .line 144
    const v7, 0x7f18009c

    .line 145
    .line 146
    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 152
    .line 153
    .line 154
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 155
    .line 156
    aget-object v8, v7, v13

    .line 157
    .line 158
    const v7, 0x7f180094

    .line 159
    .line 160
    .line 161
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    .line 167
    .line 168
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 169
    .line 170
    aget-object v8, v7, v12

    .line 171
    .line 172
    const v7, 0x7f1800a0

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 180
    .line 181
    .line 182
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 183
    .line 184
    aget-object v8, v7, v11

    .line 185
    .line 186
    const v7, 0x7f18009e

    .line 187
    .line 188
    .line 189
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 194
    .line 195
    .line 196
    const v7, 0x7f180099

    .line 197
    .line 198
    .line 199
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v10, "\ud83d\ude0d"

    .line 204
    .line 205
    invoke-virtual {v9, v10, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    sput-object v7, LX/JiZ;->A02:Lcom/google/common/collect/ImmutableMap;

    .line 213
    .line 214
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    sget-object v8, LX/JiZ;->A04:[Ljava/lang/String;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    aget-object v8, v8, v7

    .line 222
    .line 223
    const v7, 0x7f180095

    .line 224
    .line 225
    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 231
    .line 232
    .line 233
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 234
    .line 235
    aget-object v8, v7, v16

    .line 236
    .line 237
    const v7, 0x7f180097

    .line 238
    .line 239
    .line 240
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 245
    .line 246
    .line 247
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 248
    .line 249
    aget-object v8, v7, v15

    .line 250
    .line 251
    const v7, 0x7f1800a1

    .line 252
    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 259
    .line 260
    .line 261
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 262
    .line 263
    aget-object v8, v7, v14

    .line 264
    .line 265
    const v7, 0x7f18009b

    .line 266
    .line 267
    .line 268
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 273
    .line 274
    .line 275
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 276
    .line 277
    aget-object v8, v7, v13

    .line 278
    .line 279
    const v7, 0x7f180093

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 287
    .line 288
    .line 289
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 290
    .line 291
    aget-object v8, v7, v12

    .line 292
    .line 293
    const v7, 0x7f18009f

    .line 294
    .line 295
    .line 296
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 301
    .line 302
    .line 303
    sget-object v7, LX/JiZ;->A04:[Ljava/lang/String;

    .line 304
    .line 305
    aget-object v8, v7, v11

    .line 306
    .line 307
    const v7, 0x7f18009d

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v9, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 315
    .line 316
    .line 317
    const v7, 0x7f18009a

    .line 318
    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v9, v10, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    sput-object v7, LX/JiZ;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 332
    .line 333
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    const-string v7, "HEART"

    .line 338
    .line 339
    invoke-virtual {v8, v6, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 340
    .line 341
    .line 342
    const-string v6, "HAHA"

    .line 343
    .line 344
    invoke-virtual {v8, v5, v6}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 345
    .line 346
    .line 347
    const-string v5, "WOW"

    .line 348
    .line 349
    invoke-virtual {v8, v4, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 350
    .line 351
    .line 352
    const-string v4, "SAD"

    .line 353
    .line 354
    invoke-virtual {v8, v3, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 355
    .line 356
    .line 357
    const-string v3, "ANGRY"

    .line 358
    .line 359
    invoke-virtual {v8, v2, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 360
    .line 361
    .line 362
    const-string v2, "THUMPSUP"

    .line 363
    .line 364
    invoke-virtual {v8, v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 365
    .line 366
    .line 367
    const-string v1, "THUMBSDOWN"

    .line 368
    .line 369
    invoke-virtual {v8, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    sput-object v0, LX/JiZ;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 377
    .line 378
    return-void
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
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
