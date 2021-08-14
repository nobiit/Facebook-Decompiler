.class public final LX/P6Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements LX/2os;
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/2vO;

.field public static final A02:LX/2vO;

.field public static final A03:LX/2vO;

.field public static final A04:LX/2vO;

.field public static final A05:LX/2vO;

.field public static final A06:LX/2vO;

.field public static final A07:LX/2vO;

.field public static final A08:LX/2vO;

.field public static final A09:LX/2vO;

.field public static final A0A:LX/2vO;

.field public static final A0B:LX/2vO;

.field public static final A0C:LX/2vO;

.field public static final A0D:LX/2vO;

.field public static final A0E:LX/2vO;

.field public static final A0F:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public bitrateScalerDisabled:Z

.field public clampEncoderBitrateToMinNetworkBitrate:Z

.field public connectionDroppedTimeoutMs:I

.field public enableFbGccFeedback:Z

.field public enableSendSidePacer:Z

.field public maxVideoBitrateKbps:I

.field public minVideoBitrateKbps:I

.field public final mwsCoreTier:Ljava/lang/String;

.field public final mwsWwwTier:Ljava/lang/String;

.field public preferWifi:Z

.field public probingConfig:LX/P6T;

.field public screamEnabled:Z

.field public shouldOfferDtls:Z

.field public startVideoBitrateKbps:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "NetworkingConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6Z;->A0F:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v13, "connectionDroppedTimeoutMs"

    .line 13
    .line 14
    const/16 v12, 0x8

    .line 15
    .line 16
    invoke-direct {v0, v13, v12, v14}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/P6Z;->A03:LX/2vO;

    .line 20
    .line 21
    new-instance v0, LX/2vO;

    .line 22
    .line 23
    const-string v11, "startVideoBitrateKbps"

    .line 24
    .line 25
    const/4 v9, 0x2

    .line 26
    invoke-direct {v0, v11, v12, v9}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6Z;->A0E:LX/2vO;

    .line 30
    .line 31
    new-instance v1, LX/2vO;

    .line 32
    .line 33
    const-string v10, "minVideoBitrateKbps"

    .line 34
    .line 35
    const/16 v23, 0x3

    .line 36
    .line 37
    move/from16 v0, v23

    .line 38
    .line 39
    invoke-direct {v1, v10, v12, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/P6Z;->A07:LX/2vO;

    .line 43
    .line 44
    new-instance v1, LX/2vO;

    .line 45
    .line 46
    const/16 v22, 0x4

    .line 47
    .line 48
    const-string v8, "maxVideoBitrateKbps"

    .line 49
    .line 50
    move/from16 v0, v22

    .line 51
    .line 52
    invoke-direct {v1, v8, v12, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/P6Z;->A06:LX/2vO;

    .line 56
    .line 57
    new-instance v1, LX/2vO;

    .line 58
    .line 59
    const/16 v21, 0x5

    .line 60
    .line 61
    const-string v7, "screamEnabled"

    .line 62
    .line 63
    move/from16 v0, v21

    .line 64
    .line 65
    invoke-direct {v1, v7, v9, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 66
    .line 67
    .line 68
    sput-object v1, LX/P6Z;->A0C:LX/2vO;

    .line 69
    .line 70
    new-instance v1, LX/2vO;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    const-string v6, "preferWifi"

    .line 74
    .line 75
    invoke-direct {v1, v6, v9, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 76
    .line 77
    .line 78
    sput-object v1, LX/P6Z;->A0A:LX/2vO;

    .line 79
    .line 80
    new-instance v2, LX/2vO;

    .line 81
    .line 82
    const-string v20, "shouldOfferDtls"

    .line 83
    .line 84
    const/4 v1, 0x7

    .line 85
    move-object/from16 v0, v20

    .line 86
    .line 87
    invoke-direct {v2, v0, v9, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 88
    .line 89
    .line 90
    sput-object v2, LX/P6Z;->A0D:LX/2vO;

    .line 91
    .line 92
    new-instance v1, LX/2vO;

    .line 93
    .line 94
    const-string v19, "enableFbGccFeedback"

    .line 95
    .line 96
    move-object/from16 v0, v19

    .line 97
    .line 98
    invoke-direct {v1, v0, v9, v12}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 99
    .line 100
    .line 101
    sput-object v1, LX/P6Z;->A04:LX/2vO;

    .line 102
    .line 103
    new-instance v3, LX/2vO;

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    const-string v18, "mwsWwwTier"

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    move-object/from16 v0, v18

    .line 112
    .line 113
    invoke-direct {v3, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 114
    .line 115
    .line 116
    sput-object v3, LX/P6Z;->A09:LX/2vO;

    .line 117
    .line 118
    new-instance v3, LX/2vO;

    .line 119
    .line 120
    const-string v17, "mwsCoreTier"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    move-object/from16 v0, v17

    .line 125
    .line 126
    invoke-direct {v3, v0, v2, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 127
    .line 128
    .line 129
    sput-object v3, LX/P6Z;->A08:LX/2vO;

    .line 130
    .line 131
    new-instance v1, LX/2vO;

    .line 132
    .line 133
    const-string v16, "enableSendSidePacer"

    .line 134
    .line 135
    move-object/from16 v0, v16

    .line 136
    .line 137
    invoke-direct {v1, v0, v9, v2}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 138
    .line 139
    .line 140
    sput-object v1, LX/P6Z;->A05:LX/2vO;

    .line 141
    .line 142
    new-instance v0, LX/2vO;

    .line 143
    .line 144
    const/16 v5, 0xc

    .line 145
    .line 146
    const-string v4, "clampEncoderBitrateToMinNetworkBitrate"

    .line 147
    .line 148
    invoke-direct {v0, v4, v9, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 149
    .line 150
    .line 151
    sput-object v0, LX/P6Z;->A02:LX/2vO;

    .line 152
    .line 153
    new-instance v1, LX/2vO;

    .line 154
    .line 155
    const-string v3, "bitrateScalerDisabled"

    .line 156
    .line 157
    const/16 v0, 0xd

    .line 158
    .line 159
    invoke-direct {v1, v3, v9, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 160
    .line 161
    .line 162
    sput-object v1, LX/P6Z;->A01:LX/2vO;

    .line 163
    .line 164
    new-instance v1, LX/2vO;

    .line 165
    .line 166
    const-string v2, "probingConfig"

    .line 167
    .line 168
    const/16 v0, 0xe

    .line 169
    .line 170
    invoke-direct {v1, v2, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 171
    .line 172
    .line 173
    sput-object v1, LX/P6Z;->A0B:LX/2vO;

    .line 174
    .line 175
    new-instance v1, Ljava/util/HashMap;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    new-instance v14, LX/P6l;

    .line 185
    .line 186
    new-instance v0, LX/P6S;

    .line 187
    .line 188
    invoke-direct {v0, v12}, LX/P6S;-><init>(B)V

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v13, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    new-instance v13, LX/P6l;

    .line 202
    .line 203
    new-instance v0, LX/P6S;

    .line 204
    .line 205
    invoke-direct {v0, v12}, LX/P6S;-><init>(B)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v13, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    new-instance v11, LX/P6l;

    .line 219
    .line 220
    new-instance v0, LX/P6S;

    .line 221
    .line 222
    invoke-direct {v0, v12}, LX/P6S;-><init>(B)V

    .line 223
    .line 224
    .line 225
    invoke-direct {v11, v10, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v13, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v11

    .line 235
    new-instance v10, LX/P6l;

    .line 236
    .line 237
    new-instance v0, LX/P6S;

    .line 238
    .line 239
    invoke-direct {v0, v12}, LX/P6S;-><init>(B)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v10, v8, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    new-instance v8, LX/P6l;

    .line 253
    .line 254
    new-instance v0, LX/P6S;

    .line 255
    .line 256
    invoke-direct {v0, v9}, LX/P6S;-><init>(B)V

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v7, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x6

    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v7, LX/P6l;

    .line 271
    .line 272
    new-instance v0, LX/P6S;

    .line 273
    .line 274
    invoke-direct {v0, v9}, LX/P6S;-><init>(B)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v7, v6, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    new-instance v7, LX/P6l;

    .line 289
    .line 290
    new-instance v6, LX/P6S;

    .line 291
    .line 292
    invoke-direct {v6, v9}, LX/P6S;-><init>(B)V

    .line 293
    .line 294
    .line 295
    move-object/from16 v0, v20

    .line 296
    .line 297
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    new-instance v7, LX/P6l;

    .line 308
    .line 309
    new-instance v6, LX/P6S;

    .line 310
    .line 311
    invoke-direct {v6, v9}, LX/P6S;-><init>(B)V

    .line 312
    .line 313
    .line 314
    move-object/from16 v0, v19

    .line 315
    .line 316
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    const/16 v0, 0x9

    .line 323
    .line 324
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    new-instance v7, LX/P6l;

    .line 329
    .line 330
    new-instance v6, LX/P6S;

    .line 331
    .line 332
    const/16 v10, 0xb

    .line 333
    .line 334
    invoke-direct {v6, v10}, LX/P6S;-><init>(B)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v0, v18

    .line 338
    .line 339
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const/16 v0, 0xa

    .line 346
    .line 347
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    new-instance v7, LX/P6l;

    .line 352
    .line 353
    new-instance v6, LX/P6S;

    .line 354
    .line 355
    invoke-direct {v6, v10}, LX/P6S;-><init>(B)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v0, v17

    .line 359
    .line 360
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    new-instance v7, LX/P6l;

    .line 371
    .line 372
    new-instance v6, LX/P6S;

    .line 373
    .line 374
    invoke-direct {v6, v9}, LX/P6S;-><init>(B)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v0, v16

    .line 378
    .line 379
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    new-instance v5, LX/P6l;

    .line 390
    .line 391
    new-instance v0, LX/P6S;

    .line 392
    .line 393
    invoke-direct {v0, v9}, LX/P6S;-><init>(B)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v5, v4, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/16 v0, 0xd

    .line 403
    .line 404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    new-instance v4, LX/P6l;

    .line 409
    .line 410
    new-instance v0, LX/P6S;

    .line 411
    .line 412
    invoke-direct {v0, v9}, LX/P6S;-><init>(B)V

    .line 413
    .line 414
    .line 415
    invoke-direct {v4, v3, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const/16 v0, 0xe

    .line 422
    .line 423
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    new-instance v4, LX/P6l;

    .line 428
    .line 429
    new-instance v3, LX/P6Y;

    .line 430
    .line 431
    const-class v0, LX/P6T;

    .line 432
    .line 433
    invoke-direct {v3, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    sput-object v2, LX/P6Z;->A00:Ljava/util/Map;

    .line 447
    .line 448
    const-class v1, LX/P6Z;

    .line 449
    .line 450
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 451
    .line 452
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    return-void
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 11
    .line 12
    const/16 v0, 0x61a8

    .line 13
    .line 14
    iput v0, p0, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, LX/P6Z;->startVideoBitrateKbps:I

    .line 18
    .line 19
    iput v0, p0, LX/P6Z;->minVideoBitrateKbps:I

    .line 20
    .line 21
    iput v0, p0, LX/P6Z;->maxVideoBitrateKbps:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, LX/P6Z;->screamEnabled:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, LX/P6Z;->preferWifi:Z

    .line 28
    .line 29
    iput-boolean v1, p0, LX/P6Z;->shouldOfferDtls:Z

    .line 30
    .line 31
    iput-boolean v1, p0, LX/P6Z;->enableFbGccFeedback:Z

    .line 32
    .line 33
    iput-boolean v1, p0, LX/P6Z;->enableSendSidePacer:Z

    .line 34
    .line 35
    iput-boolean v1, p0, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 36
    .line 37
    iput-boolean v1, p0, LX/P6Z;->bitrateScalerDisabled:Z

    .line 38
    .line 39
    new-instance v0, LX/P6T;

    .line 40
    .line 41
    invoke-direct {v0}, LX/P6T;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 45
    .line 46
    return-void
    .line 47
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v7, ""

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const-string v4, "\n"

    .line 11
    .line 12
    :goto_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v7, " "

    .line 15
    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "NetworkingConfig"

    .line 19
    .line 20
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "connectionDroppedTimeoutMs"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v6, ":"

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v0, p0, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v8, ","

    .line 69
    .line 70
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "startVideoBitrateKbps"

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/P6Z;->startVideoBitrateKbps:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "minVideoBitrateKbps"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v0, p0, LX/P6Z;->minVideoBitrateKbps:I

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "maxVideoBitrateKbps"

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v0, p0, LX/P6Z;->maxVideoBitrateKbps:I

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "screamEnabled"

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/P6Z;->screamEnabled:Z

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "preferWifi"

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, LX/P6Z;->preferWifi:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "shouldOfferDtls"

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/P6Z;->shouldOfferDtls:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "enableFbGccFeedback"

    .line 303
    .line 304
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, LX/P6Z;->enableFbGccFeedback:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "mwsWwwTier"

    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 354
    .line 355
    const-string v1, "null"

    .line 356
    .line 357
    if-nez v0, :cond_3

    .line 358
    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    :goto_2
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    const-string v0, "mwsCoreTier"

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    iget-object v0, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 387
    .line 388
    if-nez v0, :cond_2

    .line 389
    .line 390
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    :goto_3
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v0, "enableSendSidePacer"

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    iget-boolean v0, p0, LX/P6Z;->enableSendSidePacer:Z

    .line 418
    .line 419
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, "clampEncoderBitrateToMinNetworkBitrate"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    .line 453
    .line 454
    iget-boolean v0, p0, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v0, "bitrateScalerDisabled"

    .line 478
    .line 479
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    iget-boolean v0, p0, LX/P6Z;->bitrateScalerDisabled:Z

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-static {v8, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "probingConfig"

    .line 515
    .line 516
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 529
    .line 530
    if-nez v0, :cond_1

    .line 531
    .line 532
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :goto_4
    invoke-static {v5}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, ")"

    .line 547
    .line 548
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    return-object v0

    .line 556
    :cond_1
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_2
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3

    .line 572
    .line 573
    :cond_3
    invoke-static {v0, v3, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    goto/16 :goto_2

    .line 581
    .line 582
    :cond_4
    move-object v4, v7

    .line 583
    goto/16 :goto_1

    .line 584
    .line 585
    :cond_5
    move-object v5, v7

    .line 586
    goto/16 :goto_0
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
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6Z;->A0F:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6Z;->A03:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P6Z;->A0E:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/P6Z;->startVideoBitrateKbps:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P6Z;->A07:LX/2vO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, LX/P6Z;->minVideoBitrateKbps:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/P6Z;->A06:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, LX/P6Z;->maxVideoBitrateKbps:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/P6Z;->A0C:LX/2vO;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/P6Z;->screamEnabled:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/P6Z;->A0A:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/P6Z;->preferWifi:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/P6Z;->A0D:LX/2vO;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/P6Z;->shouldOfferDtls:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/P6Z;->A04:LX/2vO;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/P6Z;->enableFbGccFeedback:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    sget-object v0, LX/P6Z;->A09:LX/2vO;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    iget-object v0, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_1

    .line 102
    .line 103
    sget-object v0, LX/P6Z;->A08:LX/2vO;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, LX/P6Z;->A05:LX/2vO;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 116
    .line 117
    .line 118
    iget-boolean v0, p0, LX/P6Z;->enableSendSidePacer:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/P6Z;->A02:LX/2vO;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 129
    .line 130
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/P6Z;->A01:LX/2vO;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/P6Z;->bitrateScalerDisabled:Z

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/P6Z;->A0B:LX/2vO;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, LX/P6T;->DXQ(LX/2vY;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 161
    .line 162
    .line 163
    return-void
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6Z;

    .line 1
    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_6

    .line 32
    .line 33
    iget v1, p0, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 34
    .line 35
    iget v0, p1, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget v1, p0, LX/P6Z;->startVideoBitrateKbps:I

    .line 71
    .line 72
    iget v0, p1, LX/P6Z;->startVideoBitrateKbps:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 92
    .line 93
    const/4 v0, 0x2

    .line 94
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    iget v1, p0, LX/P6Z;->minVideoBitrateKbps:I

    .line 109
    .line 110
    iget v0, p1, LX/P6Z;->minVideoBitrateKbps:I

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_6

    .line 145
    .line 146
    iget v1, p0, LX/P6Z;->maxVideoBitrateKbps:I

    .line 147
    .line 148
    iget v0, p1, LX/P6Z;->maxVideoBitrateKbps:I

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 157
    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 168
    .line 169
    const/4 v0, 0x4

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    .line 184
    iget-boolean v1, p0, LX/P6Z;->screamEnabled:Z

    .line 185
    .line 186
    iget-boolean v0, p1, LX/P6Z;->screamEnabled:Z

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_6

    .line 193
    .line 194
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 195
    .line 196
    const/4 v0, 0x5

    .line 197
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 206
    .line 207
    const/4 v0, 0x5

    .line 208
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_6

    .line 221
    .line 222
    iget-boolean v1, p0, LX/P6Z;->preferWifi:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/P6Z;->preferWifi:Z

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 233
    .line 234
    const/4 v0, 0x6

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v0, 0x6

    .line 246
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_6

    .line 259
    .line 260
    iget-boolean v1, p0, LX/P6Z;->shouldOfferDtls:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/P6Z;->shouldOfferDtls:Z

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_6

    .line 269
    .line 270
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 282
    .line 283
    const/4 v0, 0x7

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_6

    .line 297
    .line 298
    iget-boolean v1, p0, LX/P6Z;->enableFbGccFeedback:Z

    .line 299
    .line 300
    iget-boolean v0, p1, LX/P6Z;->enableFbGccFeedback:Z

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    iget-object v1, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 309
    .line 310
    const/4 v0, 0x0

    .line 311
    if-eqz v1, :cond_0

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    iget-object v1, p1, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v0, 0x0

    .line 321
    if-eqz v1, :cond_1

    .line 322
    .line 323
    const/4 v0, 0x1

    .line 324
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_6

    .line 333
    .line 334
    iget-object v1, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v0, p1, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 337
    .line 338
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-nez v0, :cond_6

    .line 343
    .line 344
    iget-object v1, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    if-eqz v1, :cond_2

    .line 348
    .line 349
    const/4 v0, 0x1

    .line 350
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, p1, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-eqz v1, :cond_3

    .line 358
    .line 359
    const/4 v0, 0x1

    .line 360
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_6

    .line 369
    .line 370
    iget-object v1, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 371
    .line 372
    iget-object v0, p1, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_6

    .line 379
    .line 380
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 381
    .line 382
    const/16 v0, 0x8

    .line 383
    .line 384
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 393
    .line 394
    const/16 v0, 0x8

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    if-nez v0, :cond_6

    .line 409
    .line 410
    iget-boolean v1, p0, LX/P6Z;->enableSendSidePacer:Z

    .line 411
    .line 412
    iget-boolean v0, p1, LX/P6Z;->enableSendSidePacer:Z

    .line 413
    .line 414
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_6

    .line 419
    .line 420
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 421
    .line 422
    const/16 v0, 0x9

    .line 423
    .line 424
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 433
    .line 434
    const/16 v0, 0x9

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_6

    .line 449
    .line 450
    iget-boolean v1, p0, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 451
    .line 452
    iget-boolean v0, p1, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-nez v0, :cond_6

    .line 459
    .line 460
    iget-object v1, p0, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 461
    .line 462
    const/16 v0, 0xa

    .line 463
    .line 464
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    iget-object v1, p1, LX/P6Z;->__isset_bit_vector:Ljava/util/BitSet;

    .line 473
    .line 474
    const/16 v0, 0xa

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-nez v0, :cond_6

    .line 489
    .line 490
    iget-boolean v1, p0, LX/P6Z;->bitrateScalerDisabled:Z

    .line 491
    .line 492
    iget-boolean v0, p1, LX/P6Z;->bitrateScalerDisabled:Z

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_6

    .line 499
    .line 500
    iget-object v1, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 501
    .line 502
    const/4 v0, 0x0

    .line 503
    if-eqz v1, :cond_4

    .line 504
    .line 505
    const/4 v0, 0x1

    .line 506
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v1, p1, LX/P6Z;->probingConfig:LX/P6T;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    if-eqz v1, :cond_5

    .line 514
    .line 515
    const/4 v0, 0x1

    .line 516
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_6

    .line 525
    .line 526
    iget-object v1, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 527
    .line 528
    iget-object v0, p1, LX/P6Z;->probingConfig:LX/P6T;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_7

    .line 535
    .line 536
    :cond_6
    return v0

    .line 537
    :cond_7
    return v3

    .line 538
    :cond_8
    const/4 v0, 0x0

    .line 539
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_12

    .line 5
    .line 6
    instance-of v0, p1, LX/P6Z;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    check-cast p1, LX/P6Z;

    .line 11
    .line 12
    iget v2, p0, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 13
    .line 14
    iget v1, p1, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    if-eqz v0, :cond_11

    .line 21
    .line 22
    iget v2, p0, LX/P6Z;->startVideoBitrateKbps:I

    .line 23
    .line 24
    iget v1, p1, LX/P6Z;->startVideoBitrateKbps:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-ne v2, v1, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_1
    if-eqz v0, :cond_11

    .line 31
    .line 32
    iget v2, p0, LX/P6Z;->minVideoBitrateKbps:I

    .line 33
    .line 34
    iget v1, p1, LX/P6Z;->minVideoBitrateKbps:I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-ne v2, v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    :cond_2
    if-eqz v0, :cond_11

    .line 41
    .line 42
    iget v2, p0, LX/P6Z;->maxVideoBitrateKbps:I

    .line 43
    .line 44
    iget v1, p1, LX/P6Z;->maxVideoBitrateKbps:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-ne v2, v1, :cond_3

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    :cond_3
    if-eqz v0, :cond_11

    .line 51
    .line 52
    iget-boolean v2, p0, LX/P6Z;->screamEnabled:Z

    .line 53
    .line 54
    iget-boolean v1, p1, LX/P6Z;->screamEnabled:Z

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_4

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_4
    if-eqz v0, :cond_11

    .line 61
    .line 62
    iget-boolean v2, p0, LX/P6Z;->preferWifi:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LX/P6Z;->preferWifi:Z

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-ne v2, v1, :cond_5

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :cond_5
    if-eqz v0, :cond_11

    .line 71
    .line 72
    iget-boolean v2, p0, LX/P6Z;->shouldOfferDtls:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LX/P6Z;->shouldOfferDtls:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-ne v2, v1, :cond_6

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    :cond_6
    if-eqz v0, :cond_11

    .line 81
    .line 82
    iget-boolean v2, p0, LX/P6Z;->enableFbGccFeedback:Z

    .line 83
    .line 84
    iget-boolean v1, p1, LX/P6Z;->enableFbGccFeedback:Z

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-ne v2, v1, :cond_7

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_7
    if-eqz v0, :cond_11

    .line 91
    .line 92
    iget-object v3, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_8
    iget-object v1, p1, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_9

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_11

    .line 109
    .line 110
    iget-object v3, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v3, :cond_a

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_a
    iget-object v1, p1, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz v1, :cond_b

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_11

    .line 127
    .line 128
    iget-boolean v2, p0, LX/P6Z;->enableSendSidePacer:Z

    .line 129
    .line 130
    iget-boolean v1, p1, LX/P6Z;->enableSendSidePacer:Z

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    if-ne v2, v1, :cond_c

    .line 134
    .line 135
    const/4 v0, 0x1

    .line 136
    :cond_c
    if-eqz v0, :cond_11

    .line 137
    .line 138
    iget-boolean v2, p0, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 139
    .line 140
    iget-boolean v1, p1, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    if-ne v2, v1, :cond_d

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    :cond_d
    if-eqz v0, :cond_11

    .line 147
    .line 148
    iget-boolean v2, p0, LX/P6Z;->bitrateScalerDisabled:Z

    .line 149
    .line 150
    iget-boolean v1, p1, LX/P6Z;->bitrateScalerDisabled:Z

    .line 151
    .line 152
    const/4 v0, 0x0

    .line 153
    if-ne v2, v1, :cond_e

    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    :cond_e
    if-eqz v0, :cond_11

    .line 157
    .line 158
    iget-object v3, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    :cond_f
    iget-object v1, p1, LX/P6Z;->probingConfig:LX/P6T;

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    if-eqz v1, :cond_10

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    :cond_10
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_12

    .line 175
    .line 176
    :cond_11
    return v5

    .line 177
    :cond_12
    return v4
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final hashCode()I
    .locals 15

    .line 0
    iget v0, p0, LX/P6Z;->connectionDroppedTimeoutMs:I

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v0, p0, LX/P6Z;->startVideoBitrateKbps:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v0, p0, LX/P6Z;->minVideoBitrateKbps:I

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget v0, p0, LX/P6Z;->maxVideoBitrateKbps:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-boolean v0, p0, LX/P6Z;->screamEnabled:Z

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-boolean v0, p0, LX/P6Z;->preferWifi:Z

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v0, p0, LX/P6Z;->shouldOfferDtls:Z

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-boolean v0, p0, LX/P6Z;->enableFbGccFeedback:Z

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v9, p0, LX/P6Z;->mwsWwwTier:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v10, p0, LX/P6Z;->mwsCoreTier:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v0, p0, LX/P6Z;->enableSendSidePacer:Z

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-boolean v0, p0, LX/P6Z;->clampEncoderBitrateToMinNetworkBitrate:Z

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    iget-boolean v0, p0, LX/P6Z;->bitrateScalerDisabled:Z

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    iget-object v14, p0, LX/P6Z;->probingConfig:LX/P6T;

    .line 71
    .line 72
    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    return v0
    .line 81
    .line 82
    .line 83
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6Z;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
