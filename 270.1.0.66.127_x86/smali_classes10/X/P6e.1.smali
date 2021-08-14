.class public final LX/P6e;
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

.field public static final A0I:LX/2vO;

.field public static final A0J:LX/2vO;

.field public static final A0K:LX/2vO;

.field public static final A0L:LX/2vO;

.field public static final A0M:LX/2vO;

.field public static final A0N:LX/2vO;

.field public static final A0O:LX/2vO;

.field public static final A0P:LX/2vO;

.field public static final A0Q:LX/2vN;


# instance fields
.field public __isset_bit_vector:Ljava/util/BitSet;

.field public audioDeviceDeadSilenceLogging:Z

.field public final audioInputFile:Ljava/lang/String;

.field public audioInputFileFrequency:I

.field public audioInterruptionFullRestart:Z

.field public final audioOutputFile:Ljava/lang/String;

.field public audioOutputFileFrequency:I

.field public audioPlayoutNumChannels:I

.field public audioRecorderSampleRate:I

.field public audioRecordingNumChannels:I

.field public audioRtcpIntervalOverride:I

.field public disallowNeteqTimeStretching:Z

.field public enableAudioLevelUpdate:Z

.field public forceAacVoip:Z

.field public forceDisableAEC:Z

.field public highNeteqBufferLimitFactor:I

.field public lowNeteqBufferLimitFactor:I

.field public maxMixedParticipants:I

.field public final microphoneRecordFilename:Ljava/lang/String;

.field public opusCodecEnabled:Z

.field public p2pAudioRetransCalleeEnabled:Z

.field public final playoutRecordFilename:Ljava/lang/String;

.field public shouldRecordMicrophone:Z

.field public shouldRecordPlayout:Z

.field public useDefaultAudioChannel:Z

.field public useIosAudioUnitWrapper:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 34

    .line 0
    new-instance v1, LX/2vN;

    .line 1
    .line 2
    const-string v0, "AudioConfig"

    .line 3
    .line 4
    invoke-direct {v1, v0}, LX/2vN;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v1, LX/P6e;->A0Q:LX/2vN;

    .line 8
    .line 9
    new-instance v0, LX/2vO;

    .line 10
    .line 11
    const/4 v14, 0x1

    .line 12
    const-string v13, "enableAudioLevelUpdate"

    .line 13
    .line 14
    const/4 v5, 0x2

    .line 15
    invoke-direct {v0, v13, v5, v14}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/P6e;->A0C:LX/2vO;

    .line 19
    .line 20
    new-instance v0, LX/2vO;

    .line 21
    .line 22
    const-string v12, "audioRtcpIntervalOverride"

    .line 23
    .line 24
    const/16 v4, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v12, v4, v5}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LX/P6e;->A0A:LX/2vO;

    .line 30
    .line 31
    new-instance v1, LX/2vO;

    .line 32
    .line 33
    const-string v11, "forceAacVoip"

    .line 34
    .line 35
    const/16 v33, 0x3

    .line 36
    .line 37
    move/from16 v0, v33

    .line 38
    .line 39
    invoke-direct {v1, v11, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 40
    .line 41
    .line 42
    sput-object v1, LX/P6e;->A0D:LX/2vO;

    .line 43
    .line 44
    new-instance v1, LX/2vO;

    .line 45
    .line 46
    const/16 v32, 0x4

    .line 47
    .line 48
    const-string v10, "audioInterruptionFullRestart"

    .line 49
    .line 50
    move/from16 v0, v32

    .line 51
    .line 52
    invoke-direct {v1, v10, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 53
    .line 54
    .line 55
    sput-object v1, LX/P6e;->A04:LX/2vO;

    .line 56
    .line 57
    new-instance v1, LX/2vO;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    const-string v9, "useIosAudioUnitWrapper"

    .line 61
    .line 62
    invoke-direct {v1, v9, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 63
    .line 64
    .line 65
    sput-object v1, LX/P6e;->A0P:LX/2vO;

    .line 66
    .line 67
    new-instance v1, LX/2vO;

    .line 68
    .line 69
    const/4 v0, 0x6

    .line 70
    const-string v8, "audioDeviceDeadSilenceLogging"

    .line 71
    .line 72
    invoke-direct {v1, v8, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 73
    .line 74
    .line 75
    sput-object v1, LX/P6e;->A01:LX/2vO;

    .line 76
    .line 77
    new-instance v1, LX/2vO;

    .line 78
    .line 79
    const-string v7, "useDefaultAudioChannel"

    .line 80
    .line 81
    const/4 v0, 0x7

    .line 82
    invoke-direct {v1, v7, v5, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 83
    .line 84
    .line 85
    sput-object v1, LX/P6e;->A0O:LX/2vO;

    .line 86
    .line 87
    new-instance v1, LX/2vO;

    .line 88
    .line 89
    const-string v31, "forceDisableAEC"

    .line 90
    .line 91
    move-object/from16 v0, v31

    .line 92
    .line 93
    invoke-direct {v1, v0, v5, v4}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 94
    .line 95
    .line 96
    sput-object v1, LX/P6e;->A0E:LX/2vO;

    .line 97
    .line 98
    new-instance v2, LX/2vO;

    .line 99
    .line 100
    const-string v30, "audioRecorderSampleRate"

    .line 101
    .line 102
    const/16 v1, 0x9

    .line 103
    .line 104
    move-object/from16 v0, v30

    .line 105
    .line 106
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 107
    .line 108
    .line 109
    sput-object v2, LX/P6e;->A08:LX/2vO;

    .line 110
    .line 111
    new-instance v2, LX/2vO;

    .line 112
    .line 113
    const-string v29, "shouldRecordPlayout"

    .line 114
    .line 115
    const/16 v1, 0xa

    .line 116
    .line 117
    move-object/from16 v0, v29

    .line 118
    .line 119
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 120
    .line 121
    .line 122
    sput-object v2, LX/P6e;->A0N:LX/2vO;

    .line 123
    .line 124
    new-instance v1, LX/2vO;

    .line 125
    .line 126
    const/16 v6, 0xb

    .line 127
    .line 128
    const-string v28, "shouldRecordMicrophone"

    .line 129
    .line 130
    move-object/from16 v0, v28

    .line 131
    .line 132
    invoke-direct {v1, v0, v5, v6}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 133
    .line 134
    .line 135
    sput-object v1, LX/P6e;->A0M:LX/2vO;

    .line 136
    .line 137
    new-instance v2, LX/2vO;

    .line 138
    .line 139
    const-string v27, "playoutRecordFilename"

    .line 140
    .line 141
    const/16 v1, 0xc

    .line 142
    .line 143
    move-object/from16 v0, v27

    .line 144
    .line 145
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 146
    .line 147
    .line 148
    sput-object v2, LX/P6e;->A0L:LX/2vO;

    .line 149
    .line 150
    new-instance v2, LX/2vO;

    .line 151
    .line 152
    const-string v26, "microphoneRecordFilename"

    .line 153
    .line 154
    const/16 v1, 0xd

    .line 155
    .line 156
    move-object/from16 v0, v26

    .line 157
    .line 158
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 159
    .line 160
    .line 161
    sput-object v2, LX/P6e;->A0I:LX/2vO;

    .line 162
    .line 163
    new-instance v2, LX/2vO;

    .line 164
    .line 165
    const-string v25, "audioInputFile"

    .line 166
    .line 167
    const/16 v1, 0xe

    .line 168
    .line 169
    move-object/from16 v0, v25

    .line 170
    .line 171
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 172
    .line 173
    .line 174
    sput-object v2, LX/P6e;->A02:LX/2vO;

    .line 175
    .line 176
    new-instance v2, LX/2vO;

    .line 177
    .line 178
    const-string v24, "audioOutputFile"

    .line 179
    .line 180
    const/16 v1, 0xf

    .line 181
    .line 182
    move-object/from16 v0, v24

    .line 183
    .line 184
    invoke-direct {v2, v0, v6, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 185
    .line 186
    .line 187
    sput-object v2, LX/P6e;->A05:LX/2vO;

    .line 188
    .line 189
    new-instance v2, LX/2vO;

    .line 190
    .line 191
    const-string v23, "audioInputFileFrequency"

    .line 192
    .line 193
    const/16 v1, 0x10

    .line 194
    .line 195
    move-object/from16 v0, v23

    .line 196
    .line 197
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 198
    .line 199
    .line 200
    sput-object v2, LX/P6e;->A03:LX/2vO;

    .line 201
    .line 202
    new-instance v2, LX/2vO;

    .line 203
    .line 204
    const-string v22, "audioOutputFileFrequency"

    .line 205
    .line 206
    const/16 v1, 0x11

    .line 207
    .line 208
    move-object/from16 v0, v22

    .line 209
    .line 210
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 211
    .line 212
    .line 213
    sput-object v2, LX/P6e;->A06:LX/2vO;

    .line 214
    .line 215
    new-instance v2, LX/2vO;

    .line 216
    .line 217
    const-string v21, "audioRecordingNumChannels"

    .line 218
    .line 219
    const/16 v1, 0x12

    .line 220
    .line 221
    move-object/from16 v0, v21

    .line 222
    .line 223
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 224
    .line 225
    .line 226
    sput-object v2, LX/P6e;->A09:LX/2vO;

    .line 227
    .line 228
    new-instance v2, LX/2vO;

    .line 229
    .line 230
    const-string v20, "audioPlayoutNumChannels"

    .line 231
    .line 232
    const/16 v1, 0x13

    .line 233
    .line 234
    move-object/from16 v0, v20

    .line 235
    .line 236
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 237
    .line 238
    .line 239
    sput-object v2, LX/P6e;->A07:LX/2vO;

    .line 240
    .line 241
    new-instance v2, LX/2vO;

    .line 242
    .line 243
    const-string v19, "opusCodecEnabled"

    .line 244
    .line 245
    const/16 v1, 0x14

    .line 246
    .line 247
    move-object/from16 v0, v19

    .line 248
    .line 249
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 250
    .line 251
    .line 252
    sput-object v2, LX/P6e;->A0J:LX/2vO;

    .line 253
    .line 254
    new-instance v2, LX/2vO;

    .line 255
    .line 256
    const-string v18, "p2pAudioRetransCalleeEnabled"

    .line 257
    .line 258
    const/16 v1, 0x15

    .line 259
    .line 260
    move-object/from16 v0, v18

    .line 261
    .line 262
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 263
    .line 264
    .line 265
    sput-object v2, LX/P6e;->A0K:LX/2vO;

    .line 266
    .line 267
    new-instance v2, LX/2vO;

    .line 268
    .line 269
    const-string v17, "maxMixedParticipants"

    .line 270
    .line 271
    const/16 v1, 0x16

    .line 272
    .line 273
    move-object/from16 v0, v17

    .line 274
    .line 275
    invoke-direct {v2, v0, v4, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 276
    .line 277
    .line 278
    sput-object v2, LX/P6e;->A0H:LX/2vO;

    .line 279
    .line 280
    new-instance v2, LX/2vO;

    .line 281
    .line 282
    const-string v16, "disallowNeteqTimeStretching"

    .line 283
    .line 284
    const/16 v1, 0x17

    .line 285
    .line 286
    move-object/from16 v0, v16

    .line 287
    .line 288
    invoke-direct {v2, v0, v5, v1}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 289
    .line 290
    .line 291
    sput-object v2, LX/P6e;->A0B:LX/2vO;

    .line 292
    .line 293
    new-instance v1, LX/2vO;

    .line 294
    .line 295
    const-string v3, "lowNeteqBufferLimitFactor"

    .line 296
    .line 297
    const/16 v0, 0x18

    .line 298
    .line 299
    invoke-direct {v1, v3, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 300
    .line 301
    .line 302
    sput-object v1, LX/P6e;->A0G:LX/2vO;

    .line 303
    .line 304
    new-instance v1, LX/2vO;

    .line 305
    .line 306
    const-string v2, "highNeteqBufferLimitFactor"

    .line 307
    .line 308
    const/16 v0, 0x19

    .line 309
    .line 310
    invoke-direct {v1, v2, v4, v0}, LX/2vO;-><init>(Ljava/lang/String;BS)V

    .line 311
    .line 312
    .line 313
    sput-object v1, LX/P6e;->A0F:LX/2vO;

    .line 314
    .line 315
    new-instance v1, Ljava/util/HashMap;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v15

    .line 324
    new-instance v14, LX/P6l;

    .line 325
    .line 326
    new-instance v0, LX/P6S;

    .line 327
    .line 328
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v14, v13, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v15, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    new-instance v13, LX/P6l;

    .line 342
    .line 343
    new-instance v0, LX/P6S;

    .line 344
    .line 345
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 346
    .line 347
    .line 348
    invoke-direct {v13, v12, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    new-instance v12, LX/P6l;

    .line 359
    .line 360
    new-instance v0, LX/P6S;

    .line 361
    .line 362
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v12, v11, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v13, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    new-instance v11, LX/P6l;

    .line 376
    .line 377
    new-instance v0, LX/P6S;

    .line 378
    .line 379
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 380
    .line 381
    .line 382
    invoke-direct {v11, v10, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    const/4 v0, 0x5

    .line 389
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v11

    .line 393
    new-instance v10, LX/P6l;

    .line 394
    .line 395
    new-instance v0, LX/P6S;

    .line 396
    .line 397
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 398
    .line 399
    .line 400
    invoke-direct {v10, v9, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    const/4 v0, 0x6

    .line 407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    new-instance v9, LX/P6l;

    .line 412
    .line 413
    new-instance v0, LX/P6S;

    .line 414
    .line 415
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v9, v8, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x7

    .line 425
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    new-instance v8, LX/P6l;

    .line 430
    .line 431
    new-instance v0, LX/P6S;

    .line 432
    .line 433
    invoke-direct {v0, v5}, LX/P6S;-><init>(B)V

    .line 434
    .line 435
    .line 436
    invoke-direct {v8, v7, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    new-instance v8, LX/P6l;

    .line 447
    .line 448
    new-instance v7, LX/P6S;

    .line 449
    .line 450
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, v31

    .line 454
    .line 455
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    const/16 v0, 0x9

    .line 462
    .line 463
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v9

    .line 467
    new-instance v8, LX/P6l;

    .line 468
    .line 469
    new-instance v7, LX/P6S;

    .line 470
    .line 471
    invoke-direct {v7, v4}, LX/P6S;-><init>(B)V

    .line 472
    .line 473
    .line 474
    move-object/from16 v0, v30

    .line 475
    .line 476
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const/16 v0, 0xa

    .line 483
    .line 484
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    new-instance v8, LX/P6l;

    .line 489
    .line 490
    new-instance v7, LX/P6S;

    .line 491
    .line 492
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, v29

    .line 496
    .line 497
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    new-instance v8, LX/P6l;

    .line 508
    .line 509
    new-instance v7, LX/P6S;

    .line 510
    .line 511
    invoke-direct {v7, v5}, LX/P6S;-><init>(B)V

    .line 512
    .line 513
    .line 514
    move-object/from16 v0, v28

    .line 515
    .line 516
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    const/16 v0, 0xc

    .line 523
    .line 524
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    new-instance v8, LX/P6l;

    .line 529
    .line 530
    new-instance v7, LX/P6S;

    .line 531
    .line 532
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v0, v27

    .line 536
    .line 537
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    const/16 v0, 0xd

    .line 544
    .line 545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    new-instance v8, LX/P6l;

    .line 550
    .line 551
    new-instance v7, LX/P6S;

    .line 552
    .line 553
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v0, v26

    .line 557
    .line 558
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    const/16 v0, 0xe

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v9

    .line 570
    new-instance v8, LX/P6l;

    .line 571
    .line 572
    new-instance v7, LX/P6S;

    .line 573
    .line 574
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 575
    .line 576
    .line 577
    move-object/from16 v0, v25

    .line 578
    .line 579
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    const/16 v0, 0xf

    .line 586
    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v9

    .line 591
    new-instance v8, LX/P6l;

    .line 592
    .line 593
    new-instance v7, LX/P6S;

    .line 594
    .line 595
    invoke-direct {v7, v6}, LX/P6S;-><init>(B)V

    .line 596
    .line 597
    .line 598
    move-object/from16 v0, v24

    .line 599
    .line 600
    invoke-direct {v8, v0, v7}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1, v9, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    const/16 v0, 0x10

    .line 607
    .line 608
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v8

    .line 612
    new-instance v7, LX/P6l;

    .line 613
    .line 614
    new-instance v6, LX/P6S;

    .line 615
    .line 616
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 617
    .line 618
    .line 619
    move-object/from16 v0, v23

    .line 620
    .line 621
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x11

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v8

    .line 633
    new-instance v7, LX/P6l;

    .line 634
    .line 635
    new-instance v6, LX/P6S;

    .line 636
    .line 637
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, v22

    .line 641
    .line 642
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    const/16 v0, 0x12

    .line 649
    .line 650
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    new-instance v7, LX/P6l;

    .line 655
    .line 656
    new-instance v6, LX/P6S;

    .line 657
    .line 658
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 659
    .line 660
    .line 661
    move-object/from16 v0, v21

    .line 662
    .line 663
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    const/16 v0, 0x13

    .line 670
    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    new-instance v7, LX/P6l;

    .line 676
    .line 677
    new-instance v6, LX/P6S;

    .line 678
    .line 679
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 680
    .line 681
    .line 682
    move-object/from16 v0, v20

    .line 683
    .line 684
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    const/16 v0, 0x14

    .line 691
    .line 692
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    new-instance v7, LX/P6l;

    .line 697
    .line 698
    new-instance v6, LX/P6S;

    .line 699
    .line 700
    invoke-direct {v6, v5}, LX/P6S;-><init>(B)V

    .line 701
    .line 702
    .line 703
    move-object/from16 v0, v19

    .line 704
    .line 705
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    const/16 v0, 0x15

    .line 712
    .line 713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 714
    .line 715
    .line 716
    move-result-object v8

    .line 717
    new-instance v7, LX/P6l;

    .line 718
    .line 719
    new-instance v6, LX/P6S;

    .line 720
    .line 721
    invoke-direct {v6, v5}, LX/P6S;-><init>(B)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v0, v18

    .line 725
    .line 726
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    const/16 v0, 0x16

    .line 733
    .line 734
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    new-instance v7, LX/P6l;

    .line 739
    .line 740
    new-instance v6, LX/P6S;

    .line 741
    .line 742
    invoke-direct {v6, v4}, LX/P6S;-><init>(B)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v0, v17

    .line 746
    .line 747
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    const/16 v0, 0x17

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    new-instance v7, LX/P6l;

    .line 760
    .line 761
    new-instance v6, LX/P6S;

    .line 762
    .line 763
    invoke-direct {v6, v5}, LX/P6S;-><init>(B)V

    .line 764
    .line 765
    .line 766
    move-object/from16 v0, v16

    .line 767
    .line 768
    invoke-direct {v7, v0, v6}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    const/16 v0, 0x18

    .line 775
    .line 776
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    new-instance v5, LX/P6l;

    .line 781
    .line 782
    new-instance v0, LX/P6S;

    .line 783
    .line 784
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 785
    .line 786
    .line 787
    invoke-direct {v5, v3, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const/16 v0, 0x19

    .line 794
    .line 795
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 796
    .line 797
    .line 798
    move-result-object v5

    .line 799
    new-instance v3, LX/P6l;

    .line 800
    .line 801
    new-instance v0, LX/P6S;

    .line 802
    .line 803
    invoke-direct {v0, v4}, LX/P6S;-><init>(B)V

    .line 804
    .line 805
    .line 806
    invoke-direct {v3, v2, v0}, LX/P6l;-><init>(Ljava/lang/String;LX/P6S;)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    sput-object v2, LX/P6e;->A00:Ljava/util/Map;

    .line 817
    .line 818
    const-class v1, LX/P6e;

    .line 819
    .line 820
    sget-object v0, LX/P6l;->A00:Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    return-void
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
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
    const/16 v0, 0x15

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, LX/P6e;->enableAudioLevelUpdate:Z

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/P6e;->audioRtcpIntervalOverride:I

    .line 17
    .line 18
    iput-boolean v2, p0, LX/P6e;->forceAacVoip:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput-boolean v1, p0, LX/P6e;->audioInterruptionFullRestart:Z

    .line 22
    .line 23
    iput-boolean v2, p0, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 24
    .line 25
    iput-boolean v2, p0, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 26
    .line 27
    iput-boolean v1, p0, LX/P6e;->useDefaultAudioChannel:Z

    .line 28
    .line 29
    iput-boolean v2, p0, LX/P6e;->forceDisableAEC:Z

    .line 30
    .line 31
    iput v0, p0, LX/P6e;->audioRecorderSampleRate:I

    .line 32
    .line 33
    iput-boolean v2, p0, LX/P6e;->shouldRecordPlayout:Z

    .line 34
    .line 35
    iput-boolean v2, p0, LX/P6e;->shouldRecordMicrophone:Z

    .line 36
    .line 37
    const/16 v0, 0x3e80

    .line 38
    .line 39
    iput v0, p0, LX/P6e;->audioInputFileFrequency:I

    .line 40
    .line 41
    iput v0, p0, LX/P6e;->audioOutputFileFrequency:I

    .line 42
    .line 43
    iput v1, p0, LX/P6e;->audioRecordingNumChannels:I

    .line 44
    .line 45
    iput v1, p0, LX/P6e;->audioPlayoutNumChannels:I

    .line 46
    .line 47
    iput-boolean v1, p0, LX/P6e;->opusCodecEnabled:Z

    .line 48
    .line 49
    iput-boolean v2, p0, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    iput v0, p0, LX/P6e;->maxMixedParticipants:I

    .line 53
    .line 54
    iput-boolean v2, p0, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 55
    .line 56
    iput v0, p0, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 57
    .line 58
    const/4 v0, 0x4

    .line 59
    iput v0, p0, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final DRr(IZ)Ljava/lang/String;
    .locals 9

    .line 0
    const-string v6, ""

    .line 1
    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    invoke-static {p1}, LX/P6Q;->A04(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    :goto_0
    if-eqz p2, :cond_5

    .line 9
    .line 10
    const-string v2, "\n"

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "AudioConfig"

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, "enableAudioLevelUpdate"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v5, ":"

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, LX/P6e;->enableAudioLevelUpdate:Z

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    add-int/lit8 v4, p1, 0x1

    .line 60
    .line 61
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v7, ","

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "audioRtcpIntervalOverride"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget v0, p0, LX/P6e;->audioRtcpIntervalOverride:I

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, "forceAacVoip"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-boolean v0, p0, LX/P6e;->forceAacVoip:Z

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "audioInterruptionFullRestart"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v0, p0, LX/P6e;->audioInterruptionFullRestart:Z

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, "useIosAudioUnitWrapper"

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v0, "audioDeviceDeadSilenceLogging"

    .line 229
    .line 230
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    iget-boolean v0, p0, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 243
    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v0, "useDefaultAudioChannel"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-boolean v0, p0, LX/P6e;->useDefaultAudioChannel:Z

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v0, "forceDisableAEC"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-boolean v0, p0, LX/P6e;->forceDisableAEC:Z

    .line 317
    .line 318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v0, "audioRecorderSampleRate"

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    iget v0, p0, LX/P6e;->audioRecorderSampleRate:I

    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v0, "shouldRecordPlayout"

    .line 377
    .line 378
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    iget-boolean v0, p0, LX/P6e;->shouldRecordPlayout:Z

    .line 391
    .line 392
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    const-string v0, "shouldRecordMicrophone"

    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, LX/P6e;->shouldRecordMicrophone:Z

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    const-string v0, "playoutRecordFilename"

    .line 451
    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 465
    .line 466
    const-string v8, "null"

    .line 467
    .line 468
    if-nez v0, :cond_4

    .line 469
    .line 470
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    :goto_2
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v0, "microphoneRecordFilename"

    .line 484
    .line 485
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    iget-object v0, p0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 498
    .line 499
    if-nez v0, :cond_3

    .line 500
    .line 501
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    :goto_3
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "audioInputFile"

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    iget-object v0, p0, LX/P6e;->audioInputFile:Ljava/lang/String;

    .line 529
    .line 530
    if-nez v0, :cond_2

    .line 531
    .line 532
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    :goto_4
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v0, "audioOutputFile"

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 560
    .line 561
    if-nez v0, :cond_1

    .line 562
    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    :goto_5
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v0, "audioInputFileFrequency"

    .line 577
    .line 578
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget v0, p0, LX/P6e;->audioInputFileFrequency:I

    .line 591
    .line 592
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    const-string v0, "audioOutputFileFrequency"

    .line 614
    .line 615
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    iget v0, p0, LX/P6e;->audioOutputFileFrequency:I

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    const-string v0, "audioRecordingNumChannels"

    .line 651
    .line 652
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    iget v0, p0, LX/P6e;->audioRecordingNumChannels:I

    .line 665
    .line 666
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v0, "audioPlayoutNumChannels"

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    iget v0, p0, LX/P6e;->audioPlayoutNumChannels:I

    .line 702
    .line 703
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    const-string v0, "opusCodecEnabled"

    .line 725
    .line 726
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-boolean v0, p0, LX/P6e;->opusCodecEnabled:Z

    .line 739
    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    const-string v0, "p2pAudioRetransCalleeEnabled"

    .line 762
    .line 763
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 767
    .line 768
    .line 769
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    iget-boolean v0, p0, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 776
    .line 777
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    const-string v0, "maxMixedParticipants"

    .line 799
    .line 800
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    iget v0, p0, LX/P6e;->maxMixedParticipants:I

    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    .line 834
    .line 835
    const-string v0, "disallowNeteqTimeStretching"

    .line 836
    .line 837
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    iget-boolean v0, p0, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 850
    .line 851
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    .line 871
    .line 872
    const-string v0, "lowNeteqBufferLimitFactor"

    .line 873
    .line 874
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    .line 876
    .line 877
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    iget v0, p0, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 887
    .line 888
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    .line 898
    .line 899
    invoke-static {v7, v2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    const-string v0, "highNeteqBufferLimitFactor"

    .line 910
    .line 911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    .line 913
    .line 914
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 918
    .line 919
    .line 920
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    .line 922
    .line 923
    iget v0, p0, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 924
    .line 925
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    invoke-static {v3}, LX/P6Q;->A07(Ljava/lang/String;)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    invoke-static {v2, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 945
    .line 946
    .line 947
    const-string v0, ")"

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :cond_1
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    goto/16 :goto_5

    .line 965
    .line 966
    :cond_2
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    goto/16 :goto_4

    .line 974
    .line 975
    :cond_3
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    .line 981
    .line 982
    goto/16 :goto_3

    .line 983
    .line 984
    :cond_4
    invoke-static {v0, v4, p2}, LX/P6Q;->A06(Ljava/lang/Object;IZ)Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_5
    move-object v2, v6

    .line 994
    goto/16 :goto_1

    .line 995
    .line 996
    :cond_6
    move-object v3, v6

    .line 997
    goto/16 :goto_0
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
.end method

.method public final DXQ(LX/2vY;)V
    .locals 1

    .line 0
    sget-object v0, LX/P6e;->A0Q:LX/2vN;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/2vY;->A0b(LX/2vN;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/P6e;->A0C:LX/2vO;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LX/P6e;->enableAudioLevelUpdate:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX/P6e;->A0A:LX/2vO;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LX/P6e;->audioRtcpIntervalOverride:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/P6e;->A0D:LX/2vO;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, LX/P6e;->forceAacVoip:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LX/P6e;->A04:LX/2vO;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 38
    .line 39
    .line 40
    iget-boolean v0, p0, LX/P6e;->audioInterruptionFullRestart:Z

    .line 41
    .line 42
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/P6e;->A0P:LX/2vO;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 51
    .line 52
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/P6e;->A01:LX/2vO;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 58
    .line 59
    .line 60
    iget-boolean v0, p0, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, LX/P6e;->A0O:LX/2vO;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 68
    .line 69
    .line 70
    iget-boolean v0, p0, LX/P6e;->useDefaultAudioChannel:Z

    .line 71
    .line 72
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX/P6e;->A0E:LX/2vO;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, LX/P6e;->forceDisableAEC:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LX/P6e;->A08:LX/2vO;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, LX/P6e;->audioRecorderSampleRate:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 93
    .line 94
    .line 95
    sget-object v0, LX/P6e;->A0N:LX/2vO;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, LX/P6e;->shouldRecordPlayout:Z

    .line 101
    .line 102
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LX/P6e;->A0M:LX/2vO;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, LX/P6e;->shouldRecordMicrophone:Z

    .line 111
    .line 112
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    sget-object v0, LX/P6e;->A0L:LX/2vO;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    iget-object v0, p0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    sget-object v0, LX/P6e;->A0I:LX/2vO;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    iget-object v0, p0, LX/P6e;->audioInputFile:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    sget-object v0, LX/P6e;->A02:LX/2vO;

    .line 148
    .line 149
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LX/P6e;->audioInputFile:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v0, p0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    sget-object v0, LX/P6e;->A05:LX/2vO;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, LX/2vY;->A0c(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    sget-object v0, LX/P6e;->A03:LX/2vO;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 174
    .line 175
    .line 176
    iget v0, p0, LX/P6e;->audioInputFileFrequency:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/P6e;->A06:LX/2vO;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 184
    .line 185
    .line 186
    iget v0, p0, LX/P6e;->audioOutputFileFrequency:I

    .line 187
    .line 188
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LX/P6e;->A09:LX/2vO;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 194
    .line 195
    .line 196
    iget v0, p0, LX/P6e;->audioRecordingNumChannels:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LX/P6e;->A07:LX/2vO;

    .line 202
    .line 203
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 204
    .line 205
    .line 206
    iget v0, p0, LX/P6e;->audioPlayoutNumChannels:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 209
    .line 210
    .line 211
    sget-object v0, LX/P6e;->A0J:LX/2vO;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, LX/P6e;->opusCodecEnabled:Z

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LX/P6e;->A0K:LX/2vO;

    .line 222
    .line 223
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, p0, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 227
    .line 228
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LX/P6e;->A0H:LX/2vO;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 234
    .line 235
    .line 236
    iget v0, p0, LX/P6e;->maxMixedParticipants:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 239
    .line 240
    .line 241
    sget-object v0, LX/P6e;->A0B:LX/2vO;

    .line 242
    .line 243
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 247
    .line 248
    invoke-virtual {p1, v0}, LX/2vY;->A0e(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v0, LX/P6e;->A0G:LX/2vO;

    .line 252
    .line 253
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 254
    .line 255
    .line 256
    iget v0, p0, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 259
    .line 260
    .line 261
    sget-object v0, LX/P6e;->A0F:LX/2vO;

    .line 262
    .line 263
    invoke-virtual {p1, v0}, LX/2vY;->A0X(LX/2vO;)V

    .line 264
    .line 265
    .line 266
    iget v0, p0, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, LX/2vY;->A0T(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, LX/2vY;->A0N()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, LX/2vY;->A0O()V

    .line 275
    .line 276
    .line 277
    return-void
    .line 278
    .line 279
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 0
    check-cast p1, LX/P6e;

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eq p1, p0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v0, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 32
    .line 33
    iget-boolean v1, p0, LX/P6e;->enableAudioLevelUpdate:Z

    .line 34
    .line 35
    iget-boolean v0, p1, LX/P6e;->enableAudioLevelUpdate:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_8

    .line 42
    .line 43
    iget-object v0, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v0, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 69
    .line 70
    iget v1, p0, LX/P6e;->audioRtcpIntervalOverride:I

    .line 71
    .line 72
    iget v0, p1, LX/P6e;->audioRtcpIntervalOverride:I

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 107
    .line 108
    iget-boolean v1, p0, LX/P6e;->forceAacVoip:Z

    .line 109
    .line 110
    iget-boolean v0, p1, LX/P6e;->forceAacVoip:Z

    .line 111
    .line 112
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 145
    .line 146
    iget-boolean v1, p0, LX/P6e;->audioInterruptionFullRestart:Z

    .line 147
    .line 148
    iget-boolean v0, p1, LX/P6e;->audioInterruptionFullRestart:Z

    .line 149
    .line 150
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_8

    .line 155
    .line 156
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 183
    .line 184
    iget-boolean v1, p0, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 185
    .line 186
    iget-boolean v0, p1, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 187
    .line 188
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 221
    .line 222
    iget-boolean v1, p0, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 223
    .line 224
    iget-boolean v0, p1, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 259
    .line 260
    iget-boolean v1, p0, LX/P6e;->useDefaultAudioChannel:Z

    .line 261
    .line 262
    iget-boolean v0, p1, LX/P6e;->useDefaultAudioChannel:Z

    .line 263
    .line 264
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_8

    .line 269
    .line 270
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

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
    if-nez v0, :cond_8

    .line 297
    .line 298
    iget-boolean v1, p0, LX/P6e;->forceDisableAEC:Z

    .line 299
    .line 300
    iget-boolean v0, p1, LX/P6e;->forceDisableAEC:Z

    .line 301
    .line 302
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_8

    .line 307
    .line 308
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 321
    .line 322
    const/16 v0, 0x8

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_8

    .line 337
    .line 338
    iget v1, p0, LX/P6e;->audioRecorderSampleRate:I

    .line 339
    .line 340
    iget v0, p1, LX/P6e;->audioRecorderSampleRate:I

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_8

    .line 347
    .line 348
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 349
    .line 350
    const/16 v0, 0x9

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 361
    .line 362
    const/16 v0, 0x9

    .line 363
    .line 364
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_8

    .line 377
    .line 378
    iget-boolean v1, p0, LX/P6e;->shouldRecordPlayout:Z

    .line 379
    .line 380
    iget-boolean v0, p1, LX/P6e;->shouldRecordPlayout:Z

    .line 381
    .line 382
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_8

    .line 387
    .line 388
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 389
    .line 390
    const/16 v0, 0xa

    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 401
    .line 402
    const/16 v0, 0xa

    .line 403
    .line 404
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_8

    .line 417
    .line 418
    iget-boolean v1, p0, LX/P6e;->shouldRecordMicrophone:Z

    .line 419
    .line 420
    iget-boolean v0, p1, LX/P6e;->shouldRecordMicrophone:Z

    .line 421
    .line 422
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_8

    .line 427
    .line 428
    iget-object v1, p0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    if-eqz v1, :cond_0

    .line 432
    .line 433
    const/4 v0, 0x1

    .line 434
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget-object v1, p1, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 439
    .line 440
    const/4 v0, 0x0

    .line 441
    if-eqz v1, :cond_1

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    if-nez v0, :cond_8

    .line 453
    .line 454
    iget-object v1, p0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 455
    .line 456
    iget-object v0, p1, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_8

    .line 463
    .line 464
    iget-object v1, p0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 465
    .line 466
    const/4 v0, 0x0

    .line 467
    if-eqz v1, :cond_2

    .line 468
    .line 469
    const/4 v0, 0x1

    .line 470
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iget-object v1, p1, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    if-eqz v1, :cond_3

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    :cond_3
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
    if-nez v0, :cond_8

    .line 489
    .line 490
    iget-object v1, p0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 491
    .line 492
    iget-object v0, p1, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_8

    .line 499
    .line 500
    iget-object v1, p0, LX/P6e;->audioInputFile:Ljava/lang/String;

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
    iget-object v1, p1, LX/P6e;->audioInputFile:Ljava/lang/String;

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
    if-nez v0, :cond_8

    .line 525
    .line 526
    iget-object v1, p0, LX/P6e;->audioInputFile:Ljava/lang/String;

    .line 527
    .line 528
    iget-object v0, p1, LX/P6e;->audioInputFile:Ljava/lang/String;

    .line 529
    .line 530
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_8

    .line 535
    .line 536
    iget-object v1, p0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v1, :cond_6

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v1, p1, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 547
    .line 548
    const/4 v0, 0x0

    .line 549
    if-eqz v1, :cond_7

    .line 550
    .line 551
    const/4 v0, 0x1

    .line 552
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_8

    .line 561
    .line 562
    iget-object v1, p0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v0, p1, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 565
    .line 566
    invoke-static {v1, v0}, LX/P6Q;->A02(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_8

    .line 571
    .line 572
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 573
    .line 574
    const/16 v0, 0xb

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 585
    .line 586
    const/16 v0, 0xb

    .line 587
    .line 588
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-nez v0, :cond_8

    .line 601
    .line 602
    iget v1, p0, LX/P6e;->audioInputFileFrequency:I

    .line 603
    .line 604
    iget v0, p1, LX/P6e;->audioInputFileFrequency:I

    .line 605
    .line 606
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_8

    .line 611
    .line 612
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 613
    .line 614
    const/16 v0, 0xc

    .line 615
    .line 616
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 625
    .line 626
    const/16 v0, 0xc

    .line 627
    .line 628
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_8

    .line 641
    .line 642
    iget v1, p0, LX/P6e;->audioOutputFileFrequency:I

    .line 643
    .line 644
    iget v0, p1, LX/P6e;->audioOutputFileFrequency:I

    .line 645
    .line 646
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_8

    .line 651
    .line 652
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 653
    .line 654
    const/16 v0, 0xd

    .line 655
    .line 656
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 661
    .line 662
    .line 663
    move-result-object v2

    .line 664
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 665
    .line 666
    const/16 v0, 0xd

    .line 667
    .line 668
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 669
    .line 670
    .line 671
    move-result v0

    .line 672
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_8

    .line 681
    .line 682
    iget v1, p0, LX/P6e;->audioRecordingNumChannels:I

    .line 683
    .line 684
    iget v0, p1, LX/P6e;->audioRecordingNumChannels:I

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    if-nez v0, :cond_8

    .line 691
    .line 692
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 693
    .line 694
    const/16 v0, 0xe

    .line 695
    .line 696
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 705
    .line 706
    const/16 v0, 0xe

    .line 707
    .line 708
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-nez v0, :cond_8

    .line 721
    .line 722
    iget v1, p0, LX/P6e;->audioPlayoutNumChannels:I

    .line 723
    .line 724
    iget v0, p1, LX/P6e;->audioPlayoutNumChannels:I

    .line 725
    .line 726
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-nez v0, :cond_8

    .line 731
    .line 732
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 733
    .line 734
    const/16 v0, 0xf

    .line 735
    .line 736
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 745
    .line 746
    const/16 v0, 0xf

    .line 747
    .line 748
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_8

    .line 761
    .line 762
    iget-boolean v1, p0, LX/P6e;->opusCodecEnabled:Z

    .line 763
    .line 764
    iget-boolean v0, p1, LX/P6e;->opusCodecEnabled:Z

    .line 765
    .line 766
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_8

    .line 771
    .line 772
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 773
    .line 774
    const/16 v0, 0x10

    .line 775
    .line 776
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 785
    .line 786
    const/16 v0, 0x10

    .line 787
    .line 788
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-nez v0, :cond_8

    .line 801
    .line 802
    iget-boolean v1, p0, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 803
    .line 804
    iget-boolean v0, p1, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 805
    .line 806
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-nez v0, :cond_8

    .line 811
    .line 812
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 813
    .line 814
    const/16 v0, 0x11

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 821
    .line 822
    .line 823
    move-result-object v2

    .line 824
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 825
    .line 826
    const/16 v0, 0x11

    .line 827
    .line 828
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    if-nez v0, :cond_8

    .line 841
    .line 842
    iget v1, p0, LX/P6e;->maxMixedParticipants:I

    .line 843
    .line 844
    iget v0, p1, LX/P6e;->maxMixedParticipants:I

    .line 845
    .line 846
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-nez v0, :cond_8

    .line 851
    .line 852
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 853
    .line 854
    const/16 v0, 0x12

    .line 855
    .line 856
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 865
    .line 866
    const/16 v0, 0x12

    .line 867
    .line 868
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_8

    .line 881
    .line 882
    iget-boolean v1, p0, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 883
    .line 884
    iget-boolean v0, p1, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 885
    .line 886
    invoke-static {v1, v0}, LX/P6Q;->A03(ZZ)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_8

    .line 891
    .line 892
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 893
    .line 894
    const/16 v0, 0x13

    .line 895
    .line 896
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 905
    .line 906
    const/16 v0, 0x13

    .line 907
    .line 908
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-nez v0, :cond_8

    .line 921
    .line 922
    iget v1, p0, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 923
    .line 924
    iget v0, p1, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 925
    .line 926
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    if-nez v0, :cond_8

    .line 931
    .line 932
    iget-object v1, p0, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 933
    .line 934
    const/16 v0, 0x14

    .line 935
    .line 936
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    iget-object v1, p1, LX/P6e;->__isset_bit_vector:Ljava/util/BitSet;

    .line 945
    .line 946
    const/16 v0, 0x14

    .line 947
    .line 948
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_8

    .line 961
    .line 962
    iget v1, p0, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 963
    .line 964
    iget v0, p1, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 965
    .line 966
    invoke-static {v1, v0}, LX/P6Q;->A00(II)I

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_9

    .line 971
    .line 972
    :cond_8
    return v0

    .line 973
    :cond_9
    return v3

    .line 974
    :cond_a
    const/4 v0, 0x0

    .line 975
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    if-eq p0, p1, :cond_1e

    .line 5
    .line 6
    instance-of v0, p1, LX/P6e;

    .line 7
    .line 8
    if-eqz v0, :cond_1d

    .line 9
    .line 10
    check-cast p1, LX/P6e;

    .line 11
    .line 12
    iget-boolean v2, p0, LX/P6e;->enableAudioLevelUpdate:Z

    .line 13
    .line 14
    iget-boolean v1, p1, LX/P6e;->enableAudioLevelUpdate:Z

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
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget v2, p0, LX/P6e;->audioRtcpIntervalOverride:I

    .line 23
    .line 24
    iget v1, p1, LX/P6e;->audioRtcpIntervalOverride:I

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
    if-eqz v0, :cond_1d

    .line 31
    .line 32
    iget-boolean v2, p0, LX/P6e;->forceAacVoip:Z

    .line 33
    .line 34
    iget-boolean v1, p1, LX/P6e;->forceAacVoip:Z

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
    if-eqz v0, :cond_1d

    .line 41
    .line 42
    iget-boolean v2, p0, LX/P6e;->audioInterruptionFullRestart:Z

    .line 43
    .line 44
    iget-boolean v1, p1, LX/P6e;->audioInterruptionFullRestart:Z

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
    if-eqz v0, :cond_1d

    .line 51
    .line 52
    iget-boolean v2, p0, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 53
    .line 54
    iget-boolean v1, p1, LX/P6e;->useIosAudioUnitWrapper:Z

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
    if-eqz v0, :cond_1d

    .line 61
    .line 62
    iget-boolean v2, p0, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LX/P6e;->audioDeviceDeadSilenceLogging:Z

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
    if-eqz v0, :cond_1d

    .line 71
    .line 72
    iget-boolean v2, p0, LX/P6e;->useDefaultAudioChannel:Z

    .line 73
    .line 74
    iget-boolean v1, p1, LX/P6e;->useDefaultAudioChannel:Z

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
    if-eqz v0, :cond_1d

    .line 81
    .line 82
    iget-boolean v2, p0, LX/P6e;->forceDisableAEC:Z

    .line 83
    .line 84
    iget-boolean v1, p1, LX/P6e;->forceDisableAEC:Z

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
    if-eqz v0, :cond_1d

    .line 91
    .line 92
    iget v2, p0, LX/P6e;->audioRecorderSampleRate:I

    .line 93
    .line 94
    iget v1, p1, LX/P6e;->audioRecorderSampleRate:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v2, v1, :cond_8

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    :cond_8
    if-eqz v0, :cond_1d

    .line 101
    .line 102
    iget-boolean v2, p0, LX/P6e;->shouldRecordPlayout:Z

    .line 103
    .line 104
    iget-boolean v1, p1, LX/P6e;->shouldRecordPlayout:Z

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    if-ne v2, v1, :cond_9

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    :cond_9
    if-eqz v0, :cond_1d

    .line 111
    .line 112
    iget-boolean v2, p0, LX/P6e;->shouldRecordMicrophone:Z

    .line 113
    .line 114
    iget-boolean v1, p1, LX/P6e;->shouldRecordMicrophone:Z

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    if-ne v2, v1, :cond_a

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_a
    if-eqz v0, :cond_1d

    .line 121
    .line 122
    iget-object v3, p0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    if-eqz v3, :cond_b

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_b
    iget-object v1, p1, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    if-eqz v1, :cond_c

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    :cond_c
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_1d

    .line 139
    .line 140
    iget-object v3, p0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 141
    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v3, :cond_d

    .line 144
    .line 145
    const/4 v2, 0x1

    .line 146
    :cond_d
    iget-object v1, p1, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    if-eqz v1, :cond_e

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    :cond_e
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1d

    .line 157
    .line 158
    iget-object v3, p0, LX/P6e;->audioInputFile:Ljava/lang/String;

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
    iget-object v1, p1, LX/P6e;->audioInputFile:Ljava/lang/String;

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
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_1d

    .line 175
    .line 176
    iget-object v3, p0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    if-eqz v3, :cond_11

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    :cond_11
    iget-object v1, p1, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    if-eqz v1, :cond_12

    .line 186
    .line 187
    const/4 v0, 0x1

    .line 188
    :cond_12
    invoke-static {v2, v0, v3, v1}, LX/P6Q;->A0E(ZZLjava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_1d

    .line 193
    .line 194
    iget v2, p0, LX/P6e;->audioInputFileFrequency:I

    .line 195
    .line 196
    iget v1, p1, LX/P6e;->audioInputFileFrequency:I

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    if-ne v2, v1, :cond_13

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    :cond_13
    if-eqz v0, :cond_1d

    .line 203
    .line 204
    iget v2, p0, LX/P6e;->audioOutputFileFrequency:I

    .line 205
    .line 206
    iget v1, p1, LX/P6e;->audioOutputFileFrequency:I

    .line 207
    .line 208
    const/4 v0, 0x0

    .line 209
    if-ne v2, v1, :cond_14

    .line 210
    .line 211
    const/4 v0, 0x1

    .line 212
    :cond_14
    if-eqz v0, :cond_1d

    .line 213
    .line 214
    iget v2, p0, LX/P6e;->audioRecordingNumChannels:I

    .line 215
    .line 216
    iget v1, p1, LX/P6e;->audioRecordingNumChannels:I

    .line 217
    .line 218
    const/4 v0, 0x0

    .line 219
    if-ne v2, v1, :cond_15

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    :cond_15
    if-eqz v0, :cond_1d

    .line 223
    .line 224
    iget v2, p0, LX/P6e;->audioPlayoutNumChannels:I

    .line 225
    .line 226
    iget v1, p1, LX/P6e;->audioPlayoutNumChannels:I

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    if-ne v2, v1, :cond_16

    .line 230
    .line 231
    const/4 v0, 0x1

    .line 232
    :cond_16
    if-eqz v0, :cond_1d

    .line 233
    .line 234
    iget-boolean v2, p0, LX/P6e;->opusCodecEnabled:Z

    .line 235
    .line 236
    iget-boolean v1, p1, LX/P6e;->opusCodecEnabled:Z

    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    if-ne v2, v1, :cond_17

    .line 240
    .line 241
    const/4 v0, 0x1

    .line 242
    :cond_17
    if-eqz v0, :cond_1d

    .line 243
    .line 244
    iget-boolean v2, p0, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 245
    .line 246
    iget-boolean v1, p1, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    if-ne v2, v1, :cond_18

    .line 250
    .line 251
    const/4 v0, 0x1

    .line 252
    :cond_18
    if-eqz v0, :cond_1d

    .line 253
    .line 254
    iget v2, p0, LX/P6e;->maxMixedParticipants:I

    .line 255
    .line 256
    iget v1, p1, LX/P6e;->maxMixedParticipants:I

    .line 257
    .line 258
    const/4 v0, 0x0

    .line 259
    if-ne v2, v1, :cond_19

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    :cond_19
    if-eqz v0, :cond_1d

    .line 263
    .line 264
    iget-boolean v2, p0, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 265
    .line 266
    iget-boolean v1, p1, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    if-ne v2, v1, :cond_1a

    .line 270
    .line 271
    const/4 v0, 0x1

    .line 272
    :cond_1a
    if-eqz v0, :cond_1d

    .line 273
    .line 274
    iget v2, p0, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 275
    .line 276
    iget v1, p1, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    if-ne v2, v1, :cond_1b

    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    :cond_1b
    if-eqz v0, :cond_1d

    .line 283
    .line 284
    iget v2, p0, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 285
    .line 286
    iget v1, p1, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    if-ne v2, v1, :cond_1c

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    :cond_1c
    if-nez v0, :cond_1e

    .line 293
    .line 294
    :cond_1d
    return v5

    .line 295
    :cond_1e
    return v4
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final hashCode()I
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/P6e;->enableAudioLevelUpdate:Z

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget v1, v0, LX/P6e;->audioRtcpIntervalOverride:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    iget-boolean v1, v0, LX/P6e;->forceAacVoip:Z

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-boolean v1, v0, LX/P6e;->audioInterruptionFullRestart:Z

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    iget-boolean v1, v0, LX/P6e;->useIosAudioUnitWrapper:Z

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    iget-boolean v1, v0, LX/P6e;->audioDeviceDeadSilenceLogging:Z

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget-boolean v1, v0, LX/P6e;->useDefaultAudioChannel:Z

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-boolean v1, v0, LX/P6e;->forceDisableAEC:Z

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget v1, v0, LX/P6e;->audioRecorderSampleRate:I

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    iget-boolean v1, v0, LX/P6e;->shouldRecordPlayout:Z

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    iget-boolean v1, v0, LX/P6e;->shouldRecordMicrophone:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    iget-object v5, v0, LX/P6e;->playoutRecordFilename:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v4, v0, LX/P6e;->microphoneRecordFilename:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, LX/P6e;->audioInputFile:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, v0, LX/P6e;->audioOutputFile:Ljava/lang/String;

    .line 75
    .line 76
    iget v1, v0, LX/P6e;->audioInputFileFrequency:I

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v21

    .line 82
    iget v1, v0, LX/P6e;->audioOutputFileFrequency:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v22

    .line 88
    iget v1, v0, LX/P6e;->audioRecordingNumChannels:I

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v23

    .line 94
    iget v1, v0, LX/P6e;->audioPlayoutNumChannels:I

    .line 95
    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v24

    .line 100
    iget-boolean v1, v0, LX/P6e;->opusCodecEnabled:Z

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v25

    .line 106
    iget-boolean v1, v0, LX/P6e;->p2pAudioRetransCalleeEnabled:Z

    .line 107
    .line 108
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v26

    .line 112
    iget v1, v0, LX/P6e;->maxMixedParticipants:I

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    iget-boolean v1, v0, LX/P6e;->disallowNeteqTimeStretching:Z

    .line 119
    .line 120
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v28

    .line 124
    iget v1, v0, LX/P6e;->lowNeteqBufferLimitFactor:I

    .line 125
    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v29

    .line 130
    iget v0, v0, LX/P6e;->highNeteqBufferLimitFactor:I

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v30

    .line 136
    move-object/from16 v20, v2

    .line 137
    .line 138
    move-object/from16 v19, v3

    .line 139
    .line 140
    move-object/from16 v18, v4

    .line 141
    .line 142
    move-object/from16 v17, v5

    .line 143
    .line 144
    filled-new-array/range {v6 .. v30}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    return v0
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, LX/P6e;->DRr(IZ)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
