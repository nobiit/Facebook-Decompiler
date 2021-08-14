.class public final Lcom/facebook/webrtc/config/CallConfig;
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

.field public static final A0D:LX/2vN;


# instance fields
.field public audioConfig:LX/P6e;

.field public codecConfig:LX/P6g;

.field public h264Config:LX/P6d;

.field public h265Config:LX/P6a;

.field public hardwareCodecConfig:LX/P6U;

.field public loggingConfig:LX/P6c;

.field public networkDebugConfig:LX/P6h;

.field public networkingConfig:LX/P6Z;

.field public p2pSignalingConfig:LX/P6i;

.field public platformConfig:LX/P6W;

.field public videoMockConfig:LX/P6R;

.field public vp8Config:LX/P6f;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "CallConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/facebook/webrtc/config/CallConfig;->A0D:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v2, "networkingConfig"

    .line 13
    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    invoke-direct {v0, v2, v5, v3}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/webrtc/config/CallConfig;->A07:LX/2vO;

    .line 20
    .line 21
    new-instance v4, LX/2vO;

    .line 22
    .line 23
    const/16 v20, 0x2

    .line 24
    .line 25
    const-string v1, "vp8Config"

    .line 26
    .line 27
    move/from16 v0, v20

    .line 28
    .line 29
    invoke-direct {v4, v1, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 30
    .line 31
    .line 32
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A0C:LX/2vO;

    .line 33
    .line 34
    new-instance v4, LX/2vO;

    .line 35
    .line 36
    const-string v12, "h264Config"

    .line 37
    .line 38
    const/16 v19, 0x3

    .line 39
    .line 40
    move/from16 v0, v19

    .line 41
    .line 42
    invoke-direct {v4, v12, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 43
    .line 44
    .line 45
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A03:LX/2vO;

    .line 46
    .line 47
    new-instance v4, LX/2vO;

    .line 48
    .line 49
    const/16 v18, 0x4

    .line 50
    .line 51
    const-string v13, "h265Config"

    .line 52
    .line 53
    move/from16 v0, v18

    .line 54
    .line 55
    invoke-direct {v4, v13, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 56
    .line 57
    .line 58
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A04:LX/2vO;

    .line 59
    .line 60
    new-instance v4, LX/2vO;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    const-string v11, "codecConfig"

    .line 64
    .line 65
    invoke-direct {v4, v11, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 66
    .line 67
    .line 68
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A02:LX/2vO;

    .line 69
    .line 70
    new-instance v4, LX/2vO;

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    const-string v10, "hardwareCodecConfig"

    .line 74
    .line 75
    invoke-direct {v4, v10, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 76
    .line 77
    .line 78
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A05:LX/2vO;

    .line 79
    .line 80
    new-instance v4, LX/2vO;

    .line 81
    .line 82
    const/4 v0, 0x7

    .line 83
    const-string v9, "audioConfig"

    .line 84
    .line 85
    invoke-direct {v4, v9, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 86
    .line 87
    .line 88
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A01:LX/2vO;

    .line 89
    .line 90
    new-instance v6, LX/2vO;

    .line 91
    .line 92
    const-string v17, "loggingConfig"

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    move-object/from16 v0, v17

    .line 97
    .line 98
    invoke-direct {v6, v0, v5, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 99
    .line 100
    .line 101
    sput-object v6, Lcom/facebook/webrtc/config/CallConfig;->A06:LX/2vO;

    .line 102
    .line 103
    new-instance v6, LX/2vO;

    .line 104
    .line 105
    const-string v16, "platformConfig"

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    move-object/from16 v0, v16

    .line 110
    .line 111
    invoke-direct {v6, v0, v5, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 112
    .line 113
    .line 114
    sput-object v6, Lcom/facebook/webrtc/config/CallConfig;->A0A:LX/2vO;

    .line 115
    .line 116
    new-instance v4, LX/2vO;

    .line 117
    .line 118
    const-string v8, "videoMockConfig"

    .line 119
    .line 120
    const/16 v0, 0xa

    .line 121
    .line 122
    invoke-direct {v4, v8, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 123
    .line 124
    .line 125
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A0B:LX/2vO;

    .line 126
    .line 127
    new-instance v4, LX/2vO;

    .line 128
    .line 129
    const-string v7, "p2pSignalingConfig"

    .line 130
    .line 131
    const/16 v0, 0xb

    .line 132
    .line 133
    invoke-direct {v4, v7, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 134
    .line 135
    .line 136
    sput-object v4, Lcom/facebook/webrtc/config/CallConfig;->A09:LX/2vO;

    .line 137
    .line 138
    new-instance v0, LX/2vO;

    .line 139
    .line 140
    const-string v6, "networkDebugConfig"

    .line 141
    .line 142
    invoke-direct {v0, v6, v5, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 143
    .line 144
    .line 145
    sput-object v0, Lcom/facebook/webrtc/config/CallConfig;->A08:LX/2vO;

    .line 146
    .line 147
    new-instance v4, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v15

    .line 156
    new-instance v14, LX/P6l;

    .line 157
    .line 158
    new-instance v3, LX/P6Y;

    .line 159
    .line 160
    const-class v0, LX/P6Z;

    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v14, v2, v3}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    new-instance v3, LX/P6l;

    .line 176
    .line 177
    new-instance v2, LX/P6Y;

    .line 178
    .line 179
    const-class v0, LX/P6f;

    .line 180
    .line 181
    invoke-direct {v2, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {v3, v1, v2}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v14, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    new-instance v2, LX/P6l;

    .line 195
    .line 196
    new-instance v1, LX/P6Y;

    .line 197
    .line 198
    const-class v0, LX/P6d;

    .line 199
    .line 200
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v12, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v2, LX/P6l;

    .line 214
    .line 215
    new-instance v1, LX/P6Y;

    .line 216
    .line 217
    const-class v0, LX/P6a;

    .line 218
    .line 219
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v13, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x5

    .line 229
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    new-instance v2, LX/P6l;

    .line 234
    .line 235
    new-instance v1, LX/P6Y;

    .line 236
    .line 237
    const-class v0, LX/P6g;

    .line 238
    .line 239
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v11, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/4 v0, 0x6

    .line 249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    new-instance v2, LX/P6l;

    .line 254
    .line 255
    new-instance v1, LX/P6Y;

    .line 256
    .line 257
    const-class v0, LX/P6U;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v10, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x7

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v2, LX/P6l;

    .line 274
    .line 275
    new-instance v1, LX/P6Y;

    .line 276
    .line 277
    const-class v0, LX/P6e;

    .line 278
    .line 279
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 280
    .line 281
    .line 282
    invoke-direct {v2, v9, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x8

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    new-instance v2, LX/P6l;

    .line 295
    .line 296
    new-instance v1, LX/P6Y;

    .line 297
    .line 298
    const-class v0, LX/P6c;

    .line 299
    .line 300
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, v17

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x9

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    new-instance v2, LX/P6l;

    .line 318
    .line 319
    new-instance v1, LX/P6Y;

    .line 320
    .line 321
    const-class v0, LX/P6W;

    .line 322
    .line 323
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v0, v16

    .line 327
    .line 328
    invoke-direct {v2, v0, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    const/16 v0, 0xa

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v2, LX/P6l;

    .line 341
    .line 342
    new-instance v1, LX/P6Y;

    .line 343
    .line 344
    const-class v0, LX/P6R;

    .line 345
    .line 346
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, v8, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    const/16 v0, 0xb

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    new-instance v2, LX/P6l;

    .line 362
    .line 363
    new-instance v1, LX/P6Y;

    .line 364
    .line 365
    const-class v0, LX/P6i;

    .line 366
    .line 367
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 368
    .line 369
    .line 370
    invoke-direct {v2, v7, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    new-instance v2, LX/P6l;

    .line 381
    .line 382
    new-instance v1, LX/P6Y;

    .line 383
    .line 384
    const-class v0, LX/P6h;

    .line 385
    .line 386
    invoke-direct {v1, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v2, v6, v1}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sput-object v2, Lcom/facebook/webrtc/config/CallConfig;->A00:Ljava/util/Map;

    .line 400
    .line 401
    const-class v1, Lcom/facebook/webrtc/config/CallConfig;

    .line 402
    .line 403
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 404
    .line 405
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/P6Z;

    .line 4
    .line 5
    invoke-direct {v0}, LX/P6Z;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 9
    .line 10
    new-instance v0, LX/P6f;

    .line 11
    .line 12
    invoke-direct {v0}, LX/P6f;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 16
    .line 17
    new-instance v0, LX/P6d;

    .line 18
    .line 19
    invoke-direct {v0}, LX/P6d;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 23
    .line 24
    new-instance v0, LX/P6a;

    .line 25
    .line 26
    invoke-direct {v0}, LX/P6a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 30
    .line 31
    new-instance v0, LX/P6g;

    .line 32
    .line 33
    invoke-direct {v0}, LX/P6g;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 37
    .line 38
    new-instance v0, LX/P6U;

    .line 39
    .line 40
    invoke-direct {v0}, LX/P6U;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 44
    .line 45
    new-instance v0, LX/P6e;

    .line 46
    .line 47
    invoke-direct {v0}, LX/P6e;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 51
    .line 52
    new-instance v0, LX/P6c;

    .line 53
    .line 54
    invoke-direct {v0}, LX/P6c;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 58
    .line 59
    new-instance v0, LX/P6W;

    .line 60
    .line 61
    invoke-direct {v0}, LX/P6W;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 65
    .line 66
    new-instance v0, LX/P6R;

    .line 67
    .line 68
    invoke-direct {v0}, LX/P6R;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 72
    .line 73
    new-instance v0, LX/P6i;

    .line 74
    .line 75
    invoke-direct {v0}, LX/P6i;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 79
    .line 80
    new-instance v0, LX/P6h;

    .line 81
    .line 82
    invoke-direct {v0}, LX/P6h;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_e

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    :goto_0
    if-eqz p2, :cond_d

    .line 9
    .line 10
    const-string v4, "\n"

    .line 11
    .line 12
    :goto_1
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string v6, " "

    .line 15
    .line 16
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "CallConfig"

    .line 19
    .line 20
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "networkingConfig"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ":"

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v7, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 54
    .line 55
    const-string v1, "null"

    .line 56
    .line 57
    if-nez v7, :cond_c

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v7, ","

    .line 63
    .line 64
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, "vp8Config"

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 89
    .line 90
    if-nez v8, :cond_b

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, "h264Config"

    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 120
    .line 121
    if-nez v8, :cond_a

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v0, "h265Config"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 151
    .line 152
    if-nez v8, :cond_9

    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    :goto_5
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, "codecConfig"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 182
    .line 183
    if-nez v8, :cond_8

    .line 184
    .line 185
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :goto_6
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v0, "hardwareCodecConfig"

    .line 199
    .line 200
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 213
    .line 214
    if-nez v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    const-string v0, "audioConfig"

    .line 230
    .line 231
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 244
    .line 245
    if-nez v8, :cond_6

    .line 246
    .line 247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    :goto_8
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, "loggingConfig"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 275
    .line 276
    if-nez v8, :cond_5

    .line 277
    .line 278
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_9
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v0, "platformConfig"

    .line 292
    .line 293
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 306
    .line 307
    if-nez v8, :cond_4

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    :goto_a
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v0, "videoMockConfig"

    .line 323
    .line 324
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 337
    .line 338
    if-nez v8, :cond_3

    .line 339
    .line 340
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    :goto_b
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    const-string v0, "p2pSignalingConfig"

    .line 354
    .line 355
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 368
    .line 369
    if-nez v8, :cond_2

    .line 370
    .line 371
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    :goto_c
    invoke-static {v7, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, "networkDebugConfig"

    .line 385
    .line 386
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    iget-object v2, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 399
    .line 400
    if-nez v2, :cond_1

    .line 401
    .line 402
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    :goto_d
    invoke-static {v5}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v4, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ")"

    .line 417
    .line 418
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    return-object v0

    .line 426
    :cond_1
    add-int/lit8 v0, p1, 0x1

    .line 427
    .line 428
    invoke-static {v2, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_2
    add-int/lit8 v0, p1, 0x1

    .line 437
    .line 438
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    goto :goto_c

    .line 446
    :cond_3
    add-int/lit8 v0, p1, 0x1

    .line 447
    .line 448
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_4
    add-int/lit8 v0, p1, 0x1

    .line 457
    .line 458
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    .line 464
    .line 465
    goto/16 :goto_a

    .line 466
    .line 467
    :cond_5
    add-int/lit8 v0, p1, 0x1

    .line 468
    .line 469
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    goto/16 :goto_9

    .line 477
    .line 478
    :cond_6
    add-int/lit8 v0, p1, 0x1

    .line 479
    .line 480
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    goto/16 :goto_8

    .line 488
    .line 489
    :cond_7
    add-int/lit8 v0, p1, 0x1

    .line 490
    .line 491
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    goto/16 :goto_7

    .line 499
    .line 500
    :cond_8
    add-int/lit8 v0, p1, 0x1

    .line 501
    .line 502
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    goto/16 :goto_6

    .line 510
    .line 511
    :cond_9
    add-int/lit8 v0, p1, 0x1

    .line 512
    .line 513
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :cond_a
    add-int/lit8 v0, p1, 0x1

    .line 523
    .line 524
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_b
    add-int/lit8 v0, p1, 0x1

    .line 534
    .line 535
    invoke-static {v8, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_3

    .line 543
    .line 544
    :cond_c
    add-int/lit8 v0, p1, 0x1

    .line 545
    .line 546
    invoke-static {v7, v0, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_d
    move-object v4, v6

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_e
    move-object v5, v6

    .line 559
    goto/16 :goto_0
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
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A0D:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A07:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/P6Z;->DXQ(LX/2vY;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A0C:LX/2vO;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, LX/P6f;->DXQ(LX/2vY;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A03:LX/2vO;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LX/P6d;->DXQ(LX/2vY;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A04:LX/2vO;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, LX/P6a;->DXQ(LX/2vY;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A02:LX/2vO;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, LX/P6g;->DXQ(LX/2vY;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A05:LX/2vO;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, LX/P6U;->DXQ(LX/2vY;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A01:LX/2vO;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 99
    .line 100
    invoke-virtual {v0, p1}, LX/P6e;->DXQ(LX/2vY;)V

    .line 101
    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A06:LX/2vO;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 113
    .line 114
    invoke-virtual {v0, p1}, LX/P6c;->DXQ(LX/2vY;)V

    .line 115
    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A0A:LX/2vO;

    .line 122
    .line 123
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, LX/P6W;->DXQ(LX/2vY;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A0B:LX/2vO;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LX/P6R;->DXQ(LX/2vY;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 146
    .line 147
    if-eqz v0, :cond_a

    .line 148
    .line 149
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A09:LX/2vO;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 155
    .line 156
    invoke-virtual {v0, p1}, LX/P6i;->DXQ(LX/2vY;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 160
    .line 161
    if-eqz v0, :cond_b

    .line 162
    .line 163
    sget-object v0, Lcom/facebook/webrtc/config/CallConfig;->A08:LX/2vO;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, LX/P6h;->DXQ(LX/2vY;)V

    .line 171
    .line 172
    .line 173
    :cond_b
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 177
    .line 178
    .line 179
    return-void
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

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/webrtc/config/CallConfig;

    .line 1
    .line 2
    if-eqz p1, :cond_1a

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_19

    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_18

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_18

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_18

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 72
    .line 73
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_18

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    const/4 v0, 0x1

    .line 85
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_18

    .line 104
    .line 105
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 106
    .line 107
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 108
    .line 109
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_18

    .line 114
    .line 115
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_18

    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 142
    .line 143
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 144
    .line 145
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_18

    .line 150
    .line 151
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    const/4 v0, 0x1

    .line 157
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_18

    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_18

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    const/4 v0, 0x1

    .line 193
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 198
    .line 199
    const/4 v0, 0x0

    .line 200
    if-eqz v1, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    :cond_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_18

    .line 212
    .line 213
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 214
    .line 215
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 216
    .line 217
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_18

    .line 222
    .line 223
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    if-eqz v1, :cond_c

    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    if-eqz v1, :cond_d

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_18

    .line 248
    .line 249
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 252
    .line 253
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_18

    .line 258
    .line 259
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 260
    .line 261
    const/4 v0, 0x0

    .line 262
    if-eqz v1, :cond_e

    .line 263
    .line 264
    const/4 v0, 0x1

    .line 265
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    if-eqz v1, :cond_f

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_18

    .line 284
    .line 285
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 286
    .line 287
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 288
    .line 289
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_18

    .line 294
    .line 295
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 296
    .line 297
    const/4 v0, 0x0

    .line 298
    if-eqz v1, :cond_10

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 306
    .line 307
    const/4 v0, 0x0

    .line 308
    if-eqz v1, :cond_11

    .line 309
    .line 310
    const/4 v0, 0x1

    .line 311
    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_18

    .line 320
    .line 321
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_18

    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    if-eqz v1, :cond_12

    .line 335
    .line 336
    const/4 v0, 0x1

    .line 337
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 342
    .line 343
    const/4 v0, 0x0

    .line 344
    if-eqz v1, :cond_13

    .line 345
    .line 346
    const/4 v0, 0x1

    .line 347
    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_18

    .line 356
    .line 357
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 358
    .line 359
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 360
    .line 361
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_18

    .line 366
    .line 367
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 378
    .line 379
    const/4 v0, 0x0

    .line 380
    if-eqz v1, :cond_15

    .line 381
    .line 382
    const/4 v0, 0x1

    .line 383
    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_18

    .line 392
    .line 393
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 394
    .line 395
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 396
    .line 397
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_18

    .line 402
    .line 403
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    if-eqz v1, :cond_16

    .line 407
    .line 408
    const/4 v0, 0x1

    .line 409
    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 414
    .line 415
    const/4 v0, 0x0

    .line 416
    if-eqz v1, :cond_17

    .line 417
    .line 418
    const/4 v0, 0x1

    .line 419
    :cond_17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-nez v0, :cond_18

    .line 428
    .line 429
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 430
    .line 431
    iget-object v0, p1, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 432
    .line 433
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_19

    .line 438
    .line 439
    :cond_18
    return v0

    .line 440
    :cond_19
    return v3

    .line 441
    :cond_1a
    const/4 v0, 0x0

    .line 442
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_19

    .line 5
    .line 6
    instance-of v0, p1, Lcom/facebook/webrtc/config/CallConfig;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    check-cast p1, Lcom/facebook/webrtc/config/CallConfig;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_18

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_2
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_18

    .line 47
    .line 48
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    :cond_4
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_5
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_18

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    :cond_6
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_18

    .line 83
    .line 84
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v3, :cond_8

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_8
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    if-eqz v1, :cond_9

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_18

    .line 101
    .line 102
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    :cond_a
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-eqz v1, :cond_b

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_b
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_18

    .line 119
    .line 120
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v3, :cond_c

    .line 124
    .line 125
    const/4 v2, 0x1

    .line 126
    :cond_c
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    if-eqz v1, :cond_d

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    :cond_d
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_18

    .line 137
    .line 138
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_e
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_f

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    :cond_f
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_18

    .line 155
    .line 156
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    if-eqz v3, :cond_10

    .line 160
    .line 161
    const/4 v2, 0x1

    .line 162
    :cond_10
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    if-eqz v1, :cond_11

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    :cond_11
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_18

    .line 173
    .line 174
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 175
    .line 176
    const/4 v2, 0x0

    .line 177
    if-eqz v3, :cond_12

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    :cond_12
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    if-eqz v1, :cond_13

    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    :cond_13
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_18

    .line 191
    .line 192
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 193
    .line 194
    const/4 v2, 0x0

    .line 195
    if-eqz v3, :cond_14

    .line 196
    .line 197
    const/4 v2, 0x1

    .line 198
    :cond_14
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-eqz v1, :cond_15

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_15
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v3, :cond_16

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_16
    iget-object v1, p1, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-eqz v1, :cond_17

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_17
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_19

    .line 227
    .line 228
    :cond_18
    return v5

    .line 229
    :cond_19
    return v4
    .line 230
    .line 231
    .line 232
.end method

.method public final hashCode()I
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/webrtc/config/CallConfig;->networkingConfig:LX/P6Z;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/webrtc/config/CallConfig;->vp8Config:LX/P6f;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/webrtc/config/CallConfig;->h264Config:LX/P6d;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/webrtc/config/CallConfig;->h265Config:LX/P6a;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/facebook/webrtc/config/CallConfig;->codecConfig:LX/P6g;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/facebook/webrtc/config/CallConfig;->hardwareCodecConfig:LX/P6U;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/facebook/webrtc/config/CallConfig;->audioConfig:LX/P6e;

    .line 13
    .line 14
    iget-object v7, p0, Lcom/facebook/webrtc/config/CallConfig;->loggingConfig:LX/P6c;

    .line 15
    .line 16
    iget-object v8, p0, Lcom/facebook/webrtc/config/CallConfig;->platformConfig:LX/P6W;

    .line 17
    .line 18
    iget-object v9, p0, Lcom/facebook/webrtc/config/CallConfig;->videoMockConfig:LX/P6R;

    .line 19
    .line 20
    iget-object v10, p0, Lcom/facebook/webrtc/config/CallConfig;->p2pSignalingConfig:LX/P6i;

    .line 21
    .line 22
    iget-object v11, p0, Lcom/facebook/webrtc/config/CallConfig;->networkDebugConfig:LX/P6h;

    .line 23
    .line 24
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/webrtc/config/CallConfig;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
