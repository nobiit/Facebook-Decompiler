.class public final LX/P6W;
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

.field public static final A0F:LX/2vO;

.field public static final A0G:LX/2vO;

.field public static final A0H:LX/2vO;

.field public static final A0I:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public allowHandlingCameraAndScreenStreamsDifferently:Z

.field public codecRenegotiationConfig:LX/P6X;

.field public createLocalAudioTrack:Z

.field public createLocalVideoTrack:Z

.field public dataChannelConfig:LX/P6V;

.field public enableAndroidR11SharedEncoderContextReuse:Z

.field public enableSimultaneousIncomingCalls:Z

.field public inferSendDirectionFromSsrcs:Z

.field public multiwayEscalationProtocolSupported:Z

.field public multiwayEscalationProtocolSupportsRingingEscalation:Z

.field public multiwayEscalationTimeoutMs:I

.field public reconnectOnSdpNegotiate:Z

.field public shouldSendInAnotherCallHangup:Z

.field public startVideoFirstP2pCallWithoutEscalationConferenceName:Z

.field public useR20ThriftSdp:Z

.field public useSdpRenegotiation:Z

.field public final userCapabilities:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 27

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "PlatformConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6W;->A0I:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v13, "userCapabilities"

    .line 13
    .line 14
    const/16 v10, 0xb

    .line 15
    .line 16
    invoke-direct {v0, v13, v10, v14}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/P6W;->A0F:LX/2vO;

    .line 20
    .line 21
    new-instance v0, LX/2vO;

    .line 22
    .line 23
    const-string v12, "multiwayEscalationProtocolSupported"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v0, v12, v5, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6W;->A09:LX/2vO;

    .line 30
    .line 31
    new-instance v1, LX/2vO;

    .line 32
    .line 33
    const-string v11, "createLocalAudioTrack"

    .line 34
    .line 35
    const/16 v26, 0x3

    .line 36
    .line 37
    move/from16 v0, v26

    .line 38
    .line 39
    invoke-direct {v1, v11, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/P6W;->A03:LX/2vO;

    .line 43
    .line 44
    new-instance v1, LX/2vO;

    .line 45
    .line 46
    const/16 v25, 0x4

    .line 47
    .line 48
    const-string v9, "createLocalVideoTrack"

    .line 49
    .line 50
    move/from16 v0, v25

    .line 51
    .line 52
    invoke-direct {v1, v9, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/P6W;->A04:LX/2vO;

    .line 56
    .line 57
    new-instance v1, LX/2vO;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    const-string v8, "multiwayEscalationProtocolSupportsRingingEscalation"

    .line 61
    .line 62
    invoke-direct {v1, v8, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/P6W;->A0A:LX/2vO;

    .line 66
    .line 67
    new-instance v1, LX/2vO;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const-string v7, "dataChannelConfig"

    .line 71
    .line 72
    const/16 v6, 0xc

    .line 73
    .line 74
    invoke-direct {v1, v7, v6, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 75
    .line 76
    .line 77
    sput-object v1, LX/P6W;->A05:LX/2vO;

    .line 78
    .line 79
    new-instance v2, LX/2vO;

    .line 80
    .line 81
    const-string v24, "codecRenegotiationConfig"

    .line 82
    .line 83
    const/4 v1, 0x7

    .line 84
    move-object/from16 v0, v24

    .line 85
    .line 86
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 87
    .line 88
    .line 89
    sput-object v2, LX/P6W;->A02:LX/2vO;

    .line 90
    .line 91
    new-instance v1, LX/2vO;

    .line 92
    .line 93
    const/16 v4, 0x8

    .line 94
    .line 95
    const-string v23, "useSdpRenegotiation"

    .line 96
    .line 97
    move-object/from16 v0, v23

    .line 98
    .line 99
    invoke-direct {v1, v0, v5, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 100
    .line 101
    .line 102
    sput-object v1, LX/P6W;->A0H:LX/2vO;

    .line 103
    .line 104
    new-instance v2, LX/2vO;

    .line 105
    .line 106
    const-string v22, "enableSimultaneousIncomingCalls"

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    move-object/from16 v0, v22

    .line 111
    .line 112
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 113
    .line 114
    .line 115
    sput-object v2, LX/P6W;->A07:LX/2vO;

    .line 116
    .line 117
    new-instance v2, LX/2vO;

    .line 118
    .line 119
    const-string v21, "shouldSendInAnotherCallHangup"

    .line 120
    .line 121
    const/16 v1, 0xa

    .line 122
    .line 123
    move-object/from16 v0, v21

    .line 124
    .line 125
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 126
    .line 127
    .line 128
    sput-object v2, LX/P6W;->A0D:LX/2vO;

    .line 129
    .line 130
    new-instance v1, LX/2vO;

    .line 131
    .line 132
    const-string v20, "inferSendDirectionFromSsrcs"

    .line 133
    .line 134
    move-object/from16 v0, v20

    .line 135
    .line 136
    invoke-direct {v1, v0, v5, v10}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 137
    .line 138
    .line 139
    sput-object v1, LX/P6W;->A08:LX/2vO;

    .line 140
    .line 141
    new-instance v1, LX/2vO;

    .line 142
    .line 143
    const-string v19, "multiwayEscalationTimeoutMs"

    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    invoke-direct {v1, v0, v4, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 148
    .line 149
    .line 150
    sput-object v1, LX/P6W;->A0B:LX/2vO;

    .line 151
    .line 152
    new-instance v2, LX/2vO;

    .line 153
    .line 154
    const-string v18, "startVideoFirstP2pCallWithoutEscalationConferenceName"

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    move-object/from16 v0, v18

    .line 159
    .line 160
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 161
    .line 162
    .line 163
    sput-object v2, LX/P6W;->A0E:LX/2vO;

    .line 164
    .line 165
    new-instance v2, LX/2vO;

    .line 166
    .line 167
    const-string v17, "enableAndroidR11SharedEncoderContextReuse"

    .line 168
    .line 169
    const/16 v1, 0xe

    .line 170
    .line 171
    move-object/from16 v0, v17

    .line 172
    .line 173
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 174
    .line 175
    .line 176
    sput-object v2, LX/P6W;->A06:LX/2vO;

    .line 177
    .line 178
    new-instance v2, LX/2vO;

    .line 179
    .line 180
    const-string v16, "useR20ThriftSdp"

    .line 181
    .line 182
    const/16 v1, 0xf

    .line 183
    .line 184
    move-object/from16 v0, v16

    .line 185
    .line 186
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 187
    .line 188
    .line 189
    sput-object v2, LX/P6W;->A0G:LX/2vO;

    .line 190
    .line 191
    new-instance v1, LX/2vO;

    .line 192
    .line 193
    const-string v3, "allowHandlingCameraAndScreenStreamsDifferently"

    .line 194
    .line 195
    const/16 v0, 0x10

    .line 196
    .line 197
    invoke-direct {v1, v3, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 198
    .line 199
    .line 200
    sput-object v1, LX/P6W;->A01:LX/2vO;

    .line 201
    .line 202
    new-instance v1, LX/2vO;

    .line 203
    .line 204
    const-string v2, "reconnectOnSdpNegotiate"

    .line 205
    .line 206
    const/16 v0, 0x11

    .line 207
    .line 208
    invoke-direct {v1, v2, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 209
    .line 210
    .line 211
    sput-object v1, LX/P6W;->A0C:LX/2vO;

    .line 212
    .line 213
    new-instance v1, Ljava/util/HashMap;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    new-instance v14, LX/P6l;

    .line 223
    .line 224
    new-instance v0, LX/P6S;

    .line 225
    .line 226
    invoke-direct {v0, v10}, LX/P6S;-><init>(B)V

    .line 227
    .line 228
    .line 229
    invoke-direct {v14, v13, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v13, LX/P6l;

    .line 240
    .line 241
    new-instance v0, LX/P6S;

    .line 242
    .line 243
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 244
    .line 245
    .line 246
    invoke-direct {v13, v12, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v13

    .line 256
    new-instance v12, LX/P6l;

    .line 257
    .line 258
    new-instance v0, LX/P6S;

    .line 259
    .line 260
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v12, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v11, LX/P6l;

    .line 274
    .line 275
    new-instance v0, LX/P6S;

    .line 276
    .line 277
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 278
    .line 279
    .line 280
    invoke-direct {v11, v9, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    const/4 v0, 0x5

    .line 287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    new-instance v9, LX/P6l;

    .line 292
    .line 293
    new-instance v0, LX/P6S;

    .line 294
    .line 295
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 296
    .line 297
    .line 298
    invoke-direct {v9, v8, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    const/4 v0, 0x6

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    new-instance v9, LX/P6l;

    .line 310
    .line 311
    new-instance v8, LX/P6Y;

    .line 312
    .line 313
    const-class v0, LX/P6V;

    .line 314
    .line 315
    invoke-direct {v8, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 316
    .line 317
    .line 318
    invoke-direct {v9, v7, v8}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v11, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/4 v0, 0x7

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    new-instance v8, LX/P6l;

    .line 330
    .line 331
    new-instance v7, LX/P6Y;

    .line 332
    .line 333
    const-class v0, LX/P6X;

    .line 334
    .line 335
    invoke-direct {v7, v0}, LX/P6Y;-><init>(Ljava/lang/Class;)V

    .line 336
    .line 337
    .line 338
    move-object/from16 v0, v24

    .line 339
    .line 340
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    new-instance v8, LX/P6l;

    .line 351
    .line 352
    new-instance v7, LX/P6S;

    .line 353
    .line 354
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v23

    .line 358
    .line 359
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x9

    .line 366
    .line 367
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-instance v8, LX/P6l;

    .line 372
    .line 373
    new-instance v7, LX/P6S;

    .line 374
    .line 375
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 376
    .line 377
    .line 378
    move-object/from16 v0, v22

    .line 379
    .line 380
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    const/16 v0, 0xa

    .line 387
    .line 388
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    new-instance v8, LX/P6l;

    .line 393
    .line 394
    new-instance v7, LX/P6S;

    .line 395
    .line 396
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v0, v21

    .line 400
    .line 401
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    new-instance v8, LX/P6l;

    .line 412
    .line 413
    new-instance v7, LX/P6S;

    .line 414
    .line 415
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 416
    .line 417
    .line 418
    move-object/from16 v0, v20

    .line 419
    .line 420
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    new-instance v7, LX/P6l;

    .line 431
    .line 432
    new-instance v6, LX/P6S;

    .line 433
    .line 434
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 435
    .line 436
    .line 437
    move-object/from16 v0, v19

    .line 438
    .line 439
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/16 v0, 0xd

    .line 446
    .line 447
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    new-instance v6, LX/P6l;

    .line 452
    .line 453
    new-instance v4, LX/P6S;

    .line 454
    .line 455
    invoke-direct {v4, v5}, LX/P6S;-><init>(B)V

    .line 456
    .line 457
    .line 458
    move-object/from16 v0, v18

    .line 459
    .line 460
    invoke-direct {v6, v0, v4}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    const/16 v0, 0xe

    .line 467
    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    new-instance v6, LX/P6l;

    .line 473
    .line 474
    new-instance v4, LX/P6S;

    .line 475
    .line 476
    invoke-direct {v4, v5}, LX/P6S;-><init>(B)V

    .line 477
    .line 478
    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    invoke-direct {v6, v0, v4}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    const/16 v0, 0xf

    .line 488
    .line 489
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    new-instance v6, LX/P6l;

    .line 494
    .line 495
    new-instance v4, LX/P6S;

    .line 496
    .line 497
    invoke-direct {v4, v5}, LX/P6S;-><init>(B)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v0, v16

    .line 501
    .line 502
    invoke-direct {v6, v0, v4}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    const/16 v0, 0x10

    .line 509
    .line 510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    new-instance v4, LX/P6l;

    .line 515
    .line 516
    new-instance v0, LX/P6S;

    .line 517
    .line 518
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 519
    .line 520
    .line 521
    invoke-direct {v4, v3, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    const/16 v0, 0x11

    .line 528
    .line 529
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    new-instance v3, LX/P6l;

    .line 534
    .line 535
    new-instance v0, LX/P6S;

    .line 536
    .line 537
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v3, v2, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sput-object v2, LX/P6W;->A00:Ljava/util/Map;

    .line 551
    .line 552
    const-class v1, LX/P6W;

    .line 553
    .line 554
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 555
    .line 556
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Ljava/util/BitSet;

    .line 4
    .line 5
    const/16 v0, 0xe

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, LX/P6W;->createLocalAudioTrack:Z

    .line 17
    .line 18
    iput-boolean v1, p0, LX/P6W;->createLocalVideoTrack:Z

    .line 19
    .line 20
    iput-boolean v2, p0, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 21
    .line 22
    new-instance v0, LX/P6V;

    .line 23
    .line 24
    invoke-direct {v0}, LX/P6V;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 28
    .line 29
    new-instance v0, LX/P6X;

    .line 30
    .line 31
    invoke-direct {v0}, LX/P6X;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 35
    .line 36
    iput-boolean v2, p0, LX/P6W;->useSdpRenegotiation:Z

    .line 37
    .line 38
    iput-boolean v2, p0, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 39
    .line 40
    iput-boolean v1, p0, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 43
    .line 44
    const v0, 0xafc8

    .line 45
    .line 46
    .line 47
    iput v0, p0, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 48
    .line 49
    iput-boolean v2, p0, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 52
    .line 53
    iput-boolean v1, p0, LX/P6W;->useR20ThriftSdp:Z

    .line 54
    .line 55
    iput-boolean v2, p0, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 56
    .line 57
    iput-boolean v2, p0, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 13

    .line 0
    const-string v9, ""

    .line 1
    .line 2
    if-eqz p2, :cond_9

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    :goto_0
    if-eqz p2, :cond_8

    .line 9
    .line 10
    const-string v7, "\n"

    .line 11
    .line 12
    :goto_1
    const-string v12, " "

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object v9, v12

    .line 17
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "PlatformConfig"

    .line 20
    .line 21
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "("

    .line 28
    .line 29
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, "userCapabilities"

    .line 39
    .line 40
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, ":"

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/P6W;->userCapabilities:[B

    .line 55
    .line 56
    const/4 v4, 0x1

    .line 57
    const-string v3, "null"

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_2
    const-string v1, ","

    .line 65
    .line 66
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, "multiwayEscalationProtocolSupported"

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v0, p0, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/2addr p1, v4

    .line 97
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "createLocalAudioTrack"

    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/P6W;->createLocalAudioTrack:Z

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, "createLocalVideoTrack"

    .line 152
    .line 153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, LX/P6W;->createLocalVideoTrack:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, "multiwayEscalationProtocolSupportsRingingEscalation"

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-boolean v0, p0, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 203
    .line 204
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v0, "dataChannelConfig"

    .line 226
    .line 227
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "codecRenegotiationConfig"

    .line 257
    .line 258
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 271
    .line 272
    if-nez v0, :cond_2

    .line 273
    .line 274
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :goto_4
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v0, "useSdpRenegotiation"

    .line 288
    .line 289
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget-boolean v0, p0, LX/P6W;->useSdpRenegotiation:Z

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v0, "enableSimultaneousIncomingCalls"

    .line 325
    .line 326
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-boolean v0, p0, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v0, "shouldSendInAnotherCallHangup"

    .line 362
    .line 363
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-boolean v0, p0, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 376
    .line 377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    const-string v0, "inferSendDirectionFromSsrcs"

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    iget-boolean v0, p0, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 413
    .line 414
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    .line 434
    .line 435
    const-string v0, "multiwayEscalationTimeoutMs"

    .line 436
    .line 437
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    iget v0, p0, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 450
    .line 451
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v0, "startVideoFirstP2pCallWithoutEscalationConferenceName"

    .line 473
    .line 474
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    iget-boolean v0, p0, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 487
    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    const-string v0, "enableAndroidR11SharedEncoderContextReuse"

    .line 510
    .line 511
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    iget-boolean v0, p0, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 524
    .line 525
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v0, "useR20ThriftSdp"

    .line 547
    .line 548
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    iget-boolean v0, p0, LX/P6W;->useR20ThriftSdp:Z

    .line 561
    .line 562
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v0, "allowHandlingCameraAndScreenStreamsDifferently"

    .line 584
    .line 585
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget-boolean v0, p0, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 598
    .line 599
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v1, v7}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    const-string v0, "reconnectOnSdpNegotiate"

    .line 621
    .line 622
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    iget-boolean v0, p0, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-static {v8}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    invoke-static {v7, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    const-string v0, ")"

    .line 659
    .line 660
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    return-object v0

    .line 668
    :cond_2
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    goto/16 :goto_4

    .line 676
    .line 677
    :cond_3
    invoke-static {v0, p1, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    goto/16 :goto_3

    .line 685
    .line 686
    :cond_4
    array-length v0, v0

    .line 687
    const/16 v10, 0x80

    .line 688
    .line 689
    invoke-static {v0, v10}, Ljava/lang/Math;->min(II)I

    .line 690
    .line 691
    .line 692
    move-result v11

    .line 693
    const/4 v2, 0x0

    .line 694
    :goto_5
    if-ge v2, v11, :cond_7

    .line 695
    .line 696
    if-eqz v2, :cond_5

    .line 697
    .line 698
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    :cond_5
    iget-object v0, p0, LX/P6W;->userCapabilities:[B

    .line 702
    .line 703
    aget-byte v0, v0, v2

    .line 704
    .line 705
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 710
    .line 711
    .line 712
    move-result v1

    .line 713
    if-le v1, v4, :cond_6

    .line 714
    .line 715
    add-int/lit8 v1, v1, -0x2

    .line 716
    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    :goto_6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    add-int/lit8 v2, v2, 0x1

    .line 729
    .line 730
    goto :goto_5

    .line 731
    :cond_6
    const-string v1, "0"

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    goto :goto_6

    .line 742
    :cond_7
    iget-object v0, p0, LX/P6W;->userCapabilities:[B

    .line 743
    .line 744
    array-length v0, v0

    .line 745
    if-le v0, v10, :cond_1

    .line 746
    .line 747
    const-string v0, " ..."

    .line 748
    .line 749
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    goto/16 :goto_2

    .line 753
    .line 754
    :cond_8
    move-object v7, v9

    .line 755
    goto/16 :goto_1

    .line 756
    .line 757
    :cond_9
    move-object v8, v9

    .line 758
    goto/16 :goto_0
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6W;->A0I:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/P6W;->userCapabilities:[B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LX/P6W;->A0F:LX/2vO;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/P6W;->userCapabilities:[B

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LX/2vY;->A0f([B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object v0, LX/P6W;->A09:LX/2vO;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/P6W;->A03:LX/2vO;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p0, LX/P6W;->createLocalAudioTrack:Z

    .line 35
    .line 36
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/P6W;->A04:LX/2vO;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/P6W;->createLocalVideoTrack:Z

    .line 45
    .line 46
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/P6W;->A0A:LX/2vO;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 55
    .line 56
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v0, LX/P6W;->A05:LX/2vO;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, LX/P6V;->DXQ(LX/2vY;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    sget-object v0, LX/P6W;->A02:LX/2vO;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, LX/P6X;->DXQ(LX/2vY;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-object v0, LX/P6W;->A0H:LX/2vO;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, LX/P6W;->useSdpRenegotiation:Z

    .line 93
    .line 94
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/P6W;->A07:LX/2vO;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 105
    .line 106
    .line 107
    sget-object v0, LX/P6W;->A0D:LX/2vO;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/P6W;->A08:LX/2vO;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 123
    .line 124
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 125
    .line 126
    .line 127
    sget-object v0, LX/P6W;->A0B:LX/2vO;

    .line 128
    .line 129
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 130
    .line 131
    .line 132
    iget v0, p0, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 133
    .line 134
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/P6W;->A0E:LX/2vO;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/P6W;->A06:LX/2vO;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 150
    .line 151
    .line 152
    iget-boolean v0, p0, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 155
    .line 156
    .line 157
    sget-object v0, LX/P6W;->A0G:LX/2vO;

    .line 158
    .line 159
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 160
    .line 161
    .line 162
    iget-boolean v0, p0, LX/P6W;->useR20ThriftSdp:Z

    .line 163
    .line 164
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 165
    .line 166
    .line 167
    sget-object v0, LX/P6W;->A01:LX/2vO;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v0, p0, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 173
    .line 174
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX/P6W;->A0C:LX/2vO;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v0, p0, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 183
    .line 184
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 191
    .line 192
    .line 193
    return-void
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    .line 0
    check-cast p1, LX/P6W;

    .line 1
    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_e

    .line 6
    .line 7
    iget-object v1, p0, LX/P6W;->userCapabilities:[B

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
    iget-object v1, p1, LX/P6W;->userCapabilities:[B

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
    move-result v4

    .line 31
    if-nez v4, :cond_d

    .line 32
    .line 33
    iget-object v7, p0, LX/P6W;->userCapabilities:[B

    .line 34
    .line 35
    iget-object v6, p1, LX/P6W;->userCapabilities:[B

    .line 36
    .line 37
    if-nez v7, :cond_8

    .line 38
    .line 39
    if-nez v6, :cond_8

    .line 40
    .line 41
    :cond_2
    const/4 v4, 0x0

    .line 42
    :cond_3
    :goto_0
    if-nez v4, :cond_d

    .line 43
    .line 44
    iget-object v0, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

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
    iget-object v0, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->get(I)Z

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
    move-result v4

    .line 68
    if-nez v4, :cond_d

    .line 69
    .line 70
    iget-boolean v1, p0, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_d

    .line 79
    .line 80
    iget-object v0, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->get(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_d

    .line 106
    .line 107
    iget-boolean v1, p0, LX/P6W;->createLocalAudioTrack:Z

    .line 108
    .line 109
    iget-boolean v0, p1, LX/P6W;->createLocalAudioTrack:Z

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_d

    .line 116
    .line 117
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_d

    .line 144
    .line 145
    iget-boolean v1, p0, LX/P6W;->createLocalVideoTrack:Z

    .line 146
    .line 147
    iget-boolean v0, p1, LX/P6W;->createLocalVideoTrack:Z

    .line 148
    .line 149
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_d

    .line 154
    .line 155
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 156
    .line 157
    const/4 v0, 0x3

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-nez v4, :cond_d

    .line 182
    .line 183
    iget-boolean v1, p0, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 184
    .line 185
    iget-boolean v0, p1, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_d

    .line 192
    .line 193
    iget-object v1, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    if-eqz v1, :cond_4

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v1, p1, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    if-eqz v1, :cond_5

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_d

    .line 218
    .line 219
    iget-object v1, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 220
    .line 221
    iget-object v0, p1, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 222
    .line 223
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-nez v4, :cond_d

    .line 228
    .line 229
    iget-object v1, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iget-object v1, p1, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    if-eqz v1, :cond_7

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-nez v4, :cond_d

    .line 254
    .line 255
    iget-object v1, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 256
    .line 257
    iget-object v0, p1, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 258
    .line 259
    invoke-static {v1, v0}, LX/P6Q;->A01(LX/2os;LX/2os;)I

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_d

    .line 264
    .line 265
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 266
    .line 267
    const/4 v0, 0x4

    .line 268
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 277
    .line 278
    const/4 v0, 0x4

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-nez v4, :cond_d

    .line 292
    .line 293
    iget-boolean v1, p0, LX/P6W;->useSdpRenegotiation:Z

    .line 294
    .line 295
    iget-boolean v0, p1, LX/P6W;->useSdpRenegotiation:Z

    .line 296
    .line 297
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-nez v4, :cond_d

    .line 302
    .line 303
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 304
    .line 305
    const/4 v0, 0x5

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 315
    .line 316
    const/4 v0, 0x5

    .line 317
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_d

    .line 330
    .line 331
    iget-boolean v1, p0, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 332
    .line 333
    iget-boolean v0, p1, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 334
    .line 335
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_d

    .line 340
    .line 341
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 353
    .line 354
    const/4 v0, 0x6

    .line 355
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_d

    .line 368
    .line 369
    iget-boolean v1, p0, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 370
    .line 371
    iget-boolean v0, p1, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 372
    .line 373
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    if-nez v4, :cond_d

    .line 378
    .line 379
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 380
    .line 381
    const/4 v0, 0x7

    .line 382
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 391
    .line 392
    const/4 v0, 0x7

    .line 393
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    if-nez v4, :cond_d

    .line 406
    .line 407
    iget-boolean v1, p0, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 408
    .line 409
    iget-boolean v0, p1, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 410
    .line 411
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    if-nez v4, :cond_d

    .line 416
    .line 417
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 418
    .line 419
    const/16 v0, 0x8

    .line 420
    .line 421
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 430
    .line 431
    const/16 v0, 0x8

    .line 432
    .line 433
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-nez v4, :cond_d

    .line 446
    .line 447
    iget v1, p0, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 448
    .line 449
    iget v0, p1, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 450
    .line 451
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-nez v4, :cond_d

    .line 456
    .line 457
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 458
    .line 459
    const/16 v0, 0x9

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 470
    .line 471
    const/16 v0, 0x9

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-nez v4, :cond_d

    .line 486
    .line 487
    iget-boolean v1, p0, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 488
    .line 489
    iget-boolean v0, p1, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 490
    .line 491
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 492
    .line 493
    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_d

    .line 496
    .line 497
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 498
    .line 499
    const/16 v0, 0xa

    .line 500
    .line 501
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 510
    .line 511
    const/16 v0, 0xa

    .line 512
    .line 513
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-nez v4, :cond_d

    .line 526
    .line 527
    iget-boolean v1, p0, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 528
    .line 529
    iget-boolean v0, p1, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 530
    .line 531
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-nez v4, :cond_d

    .line 536
    .line 537
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 538
    .line 539
    const/16 v0, 0xb

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 550
    .line 551
    const/16 v0, 0xb

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-nez v4, :cond_d

    .line 566
    .line 567
    iget-boolean v1, p0, LX/P6W;->useR20ThriftSdp:Z

    .line 568
    .line 569
    iget-boolean v0, p1, LX/P6W;->useR20ThriftSdp:Z

    .line 570
    .line 571
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    if-nez v4, :cond_d

    .line 576
    .line 577
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 578
    .line 579
    const/16 v0, 0xc

    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 590
    .line 591
    const/16 v0, 0xc

    .line 592
    .line 593
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 602
    .line 603
    .line 604
    move-result v4

    .line 605
    if-nez v4, :cond_d

    .line 606
    .line 607
    iget-boolean v1, p0, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 608
    .line 609
    iget-boolean v0, p1, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 610
    .line 611
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_d

    .line 616
    .line 617
    iget-object v1, p0, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 618
    .line 619
    const/16 v0, 0xd

    .line 620
    .line 621
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    iget-object v1, p1, LX/P6W;->__isset_bit_vector:Ljava/util/BitSet;

    .line 630
    .line 631
    const/16 v0, 0xd

    .line 632
    .line 633
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 642
    .line 643
    .line 644
    move-result v4

    .line 645
    if-nez v4, :cond_d

    .line 646
    .line 647
    iget-boolean v1, p0, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 648
    .line 649
    iget-boolean v0, p1, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 650
    .line 651
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_e

    .line 656
    .line 657
    return v0

    .line 658
    :cond_8
    if-nez v7, :cond_9

    .line 659
    .line 660
    const/4 v4, -0x1

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :cond_9
    if-nez v6, :cond_a

    .line 664
    .line 665
    const/4 v4, 0x1

    .line 666
    goto/16 :goto_0

    .line 667
    .line 668
    :cond_a
    if-eq v7, v6, :cond_2

    .line 669
    .line 670
    array-length v5, v7

    .line 671
    array-length v0, v6

    .line 672
    invoke-static {v5, v0}, LX/P6Q;->A00(II)I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    if-nez v4, :cond_3

    .line 677
    .line 678
    const/4 v2, 0x0

    .line 679
    :goto_1
    if-ge v2, v5, :cond_2

    .line 680
    .line 681
    aget-byte v1, v7, v2

    .line 682
    .line 683
    aget-byte v0, v6, v2

    .line 684
    .line 685
    if-ge v1, v0, :cond_c

    .line 686
    .line 687
    const/4 v4, -0x1

    .line 688
    :cond_b
    :goto_2
    if-nez v4, :cond_3

    .line 689
    .line 690
    add-int/lit8 v2, v2, 0x1

    .line 691
    .line 692
    goto :goto_1

    .line 693
    :cond_c
    const/4 v4, 0x0

    .line 694
    if-ge v0, v1, :cond_b

    .line 695
    .line 696
    const/4 v4, 0x1

    .line 697
    goto :goto_2

    .line 698
    :cond_d
    return v4

    .line 699
    :cond_e
    return v3

    .line 700
    :cond_f
    const/4 v0, 0x0

    .line 701
    throw v0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_15

    .line 5
    .line 6
    instance-of v0, p1, LX/P6W;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    check-cast p1, LX/P6W;

    .line 11
    .line 12
    iget-object v3, p0, LX/P6W;->userCapabilities:[B

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
    iget-object v1, p1, LX/P6W;->userCapabilities:[B

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0H(ZZ[B[B)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_14

    .line 29
    .line 30
    iget-boolean v2, p0, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 31
    .line 32
    iget-boolean v1, p1, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    if-ne v2, v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_2
    if-eqz v0, :cond_14

    .line 39
    .line 40
    iget-boolean v2, p0, LX/P6W;->createLocalAudioTrack:Z

    .line 41
    .line 42
    iget-boolean v1, p1, LX/P6W;->createLocalAudioTrack:Z

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    if-ne v2, v1, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_3
    if-eqz v0, :cond_14

    .line 49
    .line 50
    iget-boolean v2, p0, LX/P6W;->createLocalVideoTrack:Z

    .line 51
    .line 52
    iget-boolean v1, p1, LX/P6W;->createLocalVideoTrack:Z

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    if-ne v2, v1, :cond_4

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_4
    if-eqz v0, :cond_14

    .line 59
    .line 60
    iget-boolean v2, p0, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 61
    .line 62
    iget-boolean v1, p1, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    if-ne v2, v1, :cond_5

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :cond_5
    if-eqz v0, :cond_14

    .line 69
    .line 70
    iget-object v3, p0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v3, :cond_6

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    :cond_6
    iget-object v1, p1, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_7
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_14

    .line 87
    .line 88
    iget-object v3, p0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    :cond_8
    iget-object v1, p1, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz v1, :cond_9

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_9
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A09(ZZLX/2os;LX/2os;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_14

    .line 105
    .line 106
    iget-boolean v2, p0, LX/P6W;->useSdpRenegotiation:Z

    .line 107
    .line 108
    iget-boolean v1, p1, LX/P6W;->useSdpRenegotiation:Z

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    if-ne v2, v1, :cond_a

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    :cond_a
    if-eqz v0, :cond_14

    .line 115
    .line 116
    iget-boolean v2, p0, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 117
    .line 118
    iget-boolean v1, p1, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    if-ne v2, v1, :cond_b

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    :cond_b
    if-eqz v0, :cond_14

    .line 125
    .line 126
    iget-boolean v2, p0, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 127
    .line 128
    iget-boolean v1, p1, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-ne v2, v1, :cond_c

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_c
    if-eqz v0, :cond_14

    .line 135
    .line 136
    iget-boolean v2, p0, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 137
    .line 138
    iget-boolean v1, p1, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    if-ne v2, v1, :cond_d

    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    :cond_d
    if-eqz v0, :cond_14

    .line 145
    .line 146
    iget v2, p0, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 147
    .line 148
    iget v1, p1, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    if-ne v2, v1, :cond_e

    .line 152
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_e
    if-eqz v0, :cond_14

    .line 155
    .line 156
    iget-boolean v2, p0, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 157
    .line 158
    iget-boolean v1, p1, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    if-ne v2, v1, :cond_f

    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    :cond_f
    if-eqz v0, :cond_14

    .line 165
    .line 166
    iget-boolean v2, p0, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 167
    .line 168
    iget-boolean v1, p1, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    if-ne v2, v1, :cond_10

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    :cond_10
    if-eqz v0, :cond_14

    .line 175
    .line 176
    iget-boolean v2, p0, LX/P6W;->useR20ThriftSdp:Z

    .line 177
    .line 178
    iget-boolean v1, p1, LX/P6W;->useR20ThriftSdp:Z

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    if-ne v2, v1, :cond_11

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    :cond_11
    if-eqz v0, :cond_14

    .line 185
    .line 186
    iget-boolean v2, p0, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 187
    .line 188
    iget-boolean v1, p1, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    if-ne v2, v1, :cond_12

    .line 192
    .line 193
    const/4 v0, 0x1

    .line 194
    :cond_12
    if-eqz v0, :cond_14

    .line 195
    .line 196
    iget-boolean v2, p0, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 197
    .line 198
    iget-boolean v1, p1, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    if-ne v2, v1, :cond_13

    .line 202
    .line 203
    const/4 v0, 0x1

    .line 204
    :cond_13
    if-nez v0, :cond_15

    .line 205
    .line 206
    :cond_14
    return v5

    .line 207
    :cond_15
    return v4
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method public final hashCode()I
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v2, v0, LX/P6W;->userCapabilities:[B

    .line 3
    .line 4
    iget-boolean v1, v0, LX/P6W;->multiwayEscalationProtocolSupported:Z

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-boolean v1, v0, LX/P6W;->createLocalAudioTrack:Z

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-boolean v1, v0, LX/P6W;->createLocalVideoTrack:Z

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    iget-boolean v1, v0, LX/P6W;->multiwayEscalationProtocolSupportsRingingEscalation:Z

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v7, v0, LX/P6W;->dataChannelConfig:LX/P6V;

    .line 29
    .line 30
    iget-object v8, v0, LX/P6W;->codecRenegotiationConfig:LX/P6X;

    .line 31
    .line 32
    iget-boolean v1, v0, LX/P6W;->useSdpRenegotiation:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-boolean v1, v0, LX/P6W;->enableSimultaneousIncomingCalls:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-boolean v1, v0, LX/P6W;->shouldSendInAnotherCallHangup:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    iget-boolean v1, v0, LX/P6W;->inferSendDirectionFromSsrcs:Z

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    iget v1, v0, LX/P6W;->multiwayEscalationTimeoutMs:I

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    iget-boolean v1, v0, LX/P6W;->startVideoFirstP2pCallWithoutEscalationConferenceName:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    iget-boolean v1, v0, LX/P6W;->enableAndroidR11SharedEncoderContextReuse:Z

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    iget-boolean v1, v0, LX/P6W;->useR20ThriftSdp:Z

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    iget-boolean v1, v0, LX/P6W;->allowHandlingCameraAndScreenStreamsDifferently:Z

    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    iget-boolean v0, v0, LX/P6W;->reconnectOnSdpNegotiate:Z

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6W;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
