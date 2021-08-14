.class public final enum LX/023;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/023;

.field public static final enum A01:LX/023;

.field public static final enum A02:LX/023;

.field public static final enum A03:LX/023;

.field public static final enum A04:LX/023;

.field public static final enum A05:LX/023;

.field public static final enum A06:LX/023;

.field public static final enum A07:LX/023;

.field public static final enum A08:LX/023;

.field public static final enum A09:LX/023;

.field public static final enum A0A:LX/023;

.field public static final enum A0B:LX/023;

.field public static final enum A0C:LX/023;

.field public static final enum A0D:LX/023;

.field public static final enum A0E:LX/023;

.field public static final enum A0F:LX/023;

.field public static final enum A0G:LX/023;


# instance fields
.field public final mStringValue:Ljava/lang/String;

.field public final mSymbol:C


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    .line 0
    new-instance v42, LX/023;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const-string v3, "NO_STATUS"

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const-string v1, "No status"

    .line 8
    .line 9
    move-object/from16 v0, v42

    .line 10
    .line 11
    invoke-direct {v0, v3, v4, v2, v1}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v42, LX/023;->A0E:LX/023;

    .line 15
    .line 16
    new-instance v41, LX/023;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v3, "INITIAL"

    .line 20
    .line 21
    const/16 v2, 0x69

    .line 22
    .line 23
    const-string v1, "Initial"

    .line 24
    .line 25
    move-object/from16 v0, v41

    .line 26
    .line 27
    invoke-direct {v0, v3, v4, v2, v1}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v41, LX/023;->A0B:LX/023;

    .line 31
    .line 32
    new-instance v3, LX/023;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const-string v2, "WRITING_FILE"

    .line 36
    .line 37
    const/16 v1, 0x77

    .line 38
    .line 39
    const-string v0, "WritingFile"

    .line 40
    .line 41
    invoke-direct {v3, v2, v4, v1, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, LX/023;->A0G:LX/023;

    .line 45
    .line 46
    new-instance v2, LX/023;

    .line 47
    .line 48
    const/4 v5, 0x3

    .line 49
    const-string v4, "DONE_WRITING"

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    const-string v0, "DoneWriting"

    .line 54
    .line 55
    invoke-direct {v2, v4, v5, v1, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v2, LX/023;->A0A:LX/023;

    .line 59
    .line 60
    new-instance v1, LX/023;

    .line 61
    .line 62
    const/4 v6, 0x4

    .line 63
    const-string v5, "JAVA_CRASH"

    .line 64
    .line 65
    const/16 v4, 0x6a

    .line 66
    .line 67
    const-string v0, "JavaCrash"

    .line 68
    .line 69
    invoke-direct {v1, v5, v6, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sput-object v1, LX/023;->A0C:LX/023;

    .line 73
    .line 74
    new-instance v40, LX/023;

    .line 75
    .line 76
    const/4 v7, 0x5

    .line 77
    const-string v6, "NATIVE_CRASH_SIGSEGV"

    .line 78
    .line 79
    const/16 v5, 0x73

    .line 80
    .line 81
    const-string v4, "NativeCrash_SIGSEGV"

    .line 82
    .line 83
    move-object/from16 v0, v40

    .line 84
    .line 85
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v39, LX/023;

    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    const-string v6, "NATIVE_CRASH_SIGABRT"

    .line 92
    .line 93
    const/16 v5, 0x61

    .line 94
    .line 95
    const-string v4, "NativeCrash_SIGABRT"

    .line 96
    .line 97
    move-object/from16 v0, v39

    .line 98
    .line 99
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v38, LX/023;

    .line 103
    .line 104
    const/4 v7, 0x7

    .line 105
    const-string v6, "NATIVE_CRASH_SIGFPE"

    .line 106
    .line 107
    const/16 v5, 0x66

    .line 108
    .line 109
    const-string v4, "NativeCrash_SIGFPE"

    .line 110
    .line 111
    move-object/from16 v0, v38

    .line 112
    .line 113
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    new-instance v37, LX/023;

    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    const-string v6, "NATIVE_CRASH_SIGILL"

    .line 121
    .line 122
    const/16 v5, 0x6c

    .line 123
    .line 124
    const-string v4, "NativeCrash_SIGILL"

    .line 125
    .line 126
    move-object/from16 v0, v37

    .line 127
    .line 128
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v36, LX/023;

    .line 132
    .line 133
    const/16 v7, 0x9

    .line 134
    .line 135
    const-string v6, "NATIVE_CRASH_SIGBUS"

    .line 136
    .line 137
    const/16 v5, 0x62

    .line 138
    .line 139
    const-string v4, "NativeCrash_SIGBUS"

    .line 140
    .line 141
    move-object/from16 v0, v36

    .line 142
    .line 143
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v35, LX/023;

    .line 147
    .line 148
    const/16 v7, 0xa

    .line 149
    .line 150
    const-string v6, "NATIVE_CRASH_SIGTRAP"

    .line 151
    .line 152
    const/16 v5, 0x54

    .line 153
    .line 154
    const-string v4, "NativeCrash_SIGTRAP"

    .line 155
    .line 156
    move-object/from16 v0, v35

    .line 157
    .line 158
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v34, LX/023;

    .line 162
    .line 163
    const/16 v7, 0xb

    .line 164
    .line 165
    const-string v6, "NATIVE_CRASH_SIGXFSZ"

    .line 166
    .line 167
    const/16 v5, 0x7a

    .line 168
    .line 169
    const-string v4, "NativeCrash_SIGXFSZ"

    .line 170
    .line 171
    move-object/from16 v0, v34

    .line 172
    .line 173
    invoke-direct {v0, v6, v7, v5, v4}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v33, LX/023;

    .line 177
    .line 178
    const/16 v6, 0xc

    .line 179
    .line 180
    const-string v5, "NATIVE_CRASH_SIGXCPU"

    .line 181
    .line 182
    const/16 v4, 0x70

    .line 183
    .line 184
    const-string v0, "NativeCrash_SIGXCPU"

    .line 185
    .line 186
    move-object/from16 v7, v33

    .line 187
    .line 188
    invoke-direct {v7, v5, v6, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v32, LX/023;

    .line 192
    .line 193
    const/16 v6, 0xd

    .line 194
    .line 195
    const-string v5, "NATIVE_CRASH_SIGSYS"

    .line 196
    .line 197
    const/16 v4, 0x79

    .line 198
    .line 199
    const-string v0, "NativeCrash_SIGSYS"

    .line 200
    .line 201
    move-object/from16 v7, v32

    .line 202
    .line 203
    invoke-direct {v7, v5, v6, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v31, LX/023;

    .line 207
    .line 208
    const/16 v6, 0xe

    .line 209
    .line 210
    const-string v5, "NATIVE_CRASH_SIGSTKFLT"

    .line 211
    .line 212
    const/16 v4, 0x53

    .line 213
    .line 214
    const-string v0, "NativeCrash_SIGSTKFLT"

    .line 215
    .line 216
    move-object/from16 v7, v31

    .line 217
    .line 218
    invoke-direct {v7, v5, v6, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v30, LX/023;

    .line 222
    .line 223
    const-string v6, "NATIVE_CRASH_SIGHUP"

    .line 224
    .line 225
    const/16 v5, 0xf

    .line 226
    .line 227
    const/16 v4, 0x68

    .line 228
    .line 229
    const-string v0, "NativeCrash_SIGHUP"

    .line 230
    .line 231
    move-object/from16 v7, v30

    .line 232
    .line 233
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-instance v29, LX/023;

    .line 237
    .line 238
    const-string v6, "NATIVE_CRASH_SIGINT"

    .line 239
    .line 240
    const/16 v5, 0x10

    .line 241
    .line 242
    const/16 v4, 0x49

    .line 243
    .line 244
    const-string v0, "NativeCrash_SIGINT"

    .line 245
    .line 246
    move-object/from16 v7, v29

    .line 247
    .line 248
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v28, LX/023;

    .line 252
    .line 253
    const-string v6, "NATIVE_CRASH_SIGUSR2"

    .line 254
    .line 255
    const/16 v5, 0x11

    .line 256
    .line 257
    const/16 v4, 0x32

    .line 258
    .line 259
    const-string v0, "NativeCrash_SIGUSR2"

    .line 260
    .line 261
    move-object/from16 v7, v28

    .line 262
    .line 263
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    new-instance v27, LX/023;

    .line 267
    .line 268
    const-string v6, "NATIVE_CRASH_SIGALRM"

    .line 269
    .line 270
    const/16 v5, 0x12

    .line 271
    .line 272
    const/16 v4, 0x4c

    .line 273
    .line 274
    const-string v0, "NativeCrash_SIGALRM"

    .line 275
    .line 276
    move-object/from16 v7, v27

    .line 277
    .line 278
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v26, LX/023;

    .line 282
    .line 283
    const-string v6, "NATIVE_CRASH_SIGTERM"

    .line 284
    .line 285
    const/16 v5, 0x13

    .line 286
    .line 287
    const/16 v4, 0x65

    .line 288
    .line 289
    const-string v0, "NativeCrash_SIGTERM"

    .line 290
    .line 291
    move-object/from16 v7, v26

    .line 292
    .line 293
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v25, LX/023;

    .line 297
    .line 298
    const-string v6, "NATIVE_CRASH_SIGVTALRM"

    .line 299
    .line 300
    const/16 v5, 0x14

    .line 301
    .line 302
    const/16 v4, 0x76

    .line 303
    .line 304
    const-string v0, "NativeCrash_SIGVTALRM"

    .line 305
    .line 306
    move-object/from16 v7, v25

    .line 307
    .line 308
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v24, LX/023;

    .line 312
    .line 313
    const-string v6, "NATIVE_CRASH_SIGPROF"

    .line 314
    .line 315
    const/16 v5, 0x15

    .line 316
    .line 317
    const/16 v4, 0x50

    .line 318
    .line 319
    const-string v0, "NativeCrash_SIGPROF"

    .line 320
    .line 321
    move-object/from16 v7, v24

    .line 322
    .line 323
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    new-instance v23, LX/023;

    .line 327
    .line 328
    const-string v6, "NATIVE_CRASH_SIGIO"

    .line 329
    .line 330
    const/16 v5, 0x16

    .line 331
    .line 332
    const/16 v4, 0x6f

    .line 333
    .line 334
    const-string v0, "NativeCrash_SIGIO"

    .line 335
    .line 336
    move-object/from16 v7, v23

    .line 337
    .line 338
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v22, LX/023;

    .line 342
    .line 343
    const-string v6, "NATIVE_CRASH_SIGPWR"

    .line 344
    .line 345
    const/16 v5, 0x17

    .line 346
    .line 347
    const/16 v4, 0x57

    .line 348
    .line 349
    const-string v0, "NativeCrash_SIGPWR"

    .line 350
    .line 351
    move-object/from16 v7, v22

    .line 352
    .line 353
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v21, LX/023;

    .line 357
    .line 358
    const-string v6, "NATIVE_CRASH_OTHER"

    .line 359
    .line 360
    const/16 v5, 0x18

    .line 361
    .line 362
    const/16 v4, 0x6e

    .line 363
    .line 364
    const-string v0, "NativeCrash_Other"

    .line 365
    .line 366
    move-object/from16 v7, v21

    .line 367
    .line 368
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance v13, LX/023;

    .line 372
    .line 373
    const-string v6, "JAVA_EXIT"

    .line 374
    .line 375
    const/16 v5, 0x19

    .line 376
    .line 377
    const/16 v4, 0x78

    .line 378
    .line 379
    const-string v0, "JavaExit"

    .line 380
    .line 381
    invoke-direct {v13, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    sput-object v13, LX/023;->A0D:LX/023;

    .line 385
    .line 386
    new-instance v20, LX/023;

    .line 387
    .line 388
    const-string v6, "NATIVE_EXIT"

    .line 389
    .line 390
    const/16 v5, 0x1a

    .line 391
    .line 392
    const/16 v4, 0x58

    .line 393
    .line 394
    const-string v0, "NativeExit"

    .line 395
    .line 396
    move-object/from16 v7, v20

    .line 397
    .line 398
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 399
    .line 400
    .line 401
    new-instance v12, LX/023;

    .line 402
    .line 403
    const-string v6, "SELF_SIGKILL"

    .line 404
    .line 405
    const/16 v5, 0x1b

    .line 406
    .line 407
    const/16 v4, 0x39

    .line 408
    .line 409
    const-string v0, "SelfSigKill"

    .line 410
    .line 411
    invoke-direct {v12, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 412
    .line 413
    .line 414
    sput-object v12, LX/023;->A0F:LX/023;

    .line 415
    .line 416
    new-instance v19, LX/023;

    .line 417
    .line 418
    const-string v6, "SELF_SIGSTOP"

    .line 419
    .line 420
    const/16 v5, 0x1c

    .line 421
    .line 422
    const/16 v4, 0x74

    .line 423
    .line 424
    const-string v0, "SelfSigStop"

    .line 425
    .line 426
    move-object/from16 v7, v19

    .line 427
    .line 428
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    new-instance v11, LX/023;

    .line 432
    .line 433
    const-string v5, "ANR"

    .line 434
    .line 435
    const/16 v4, 0x1d

    .line 436
    .line 437
    const/16 v0, 0x72

    .line 438
    .line 439
    invoke-direct {v11, v5, v4, v0, v5}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    sput-object v11, LX/023;->A01:LX/023;

    .line 443
    .line 444
    new-instance v10, LX/023;

    .line 445
    .line 446
    const-string v6, "ANR_RECOVERED"

    .line 447
    .line 448
    const/16 v5, 0x1e

    .line 449
    .line 450
    const/16 v4, 0x63

    .line 451
    .line 452
    const-string v0, "ANRRecovered"

    .line 453
    .line 454
    invoke-direct {v10, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sput-object v10, LX/023;->A06:LX/023;

    .line 458
    .line 459
    new-instance v9, LX/023;

    .line 460
    .line 461
    const-string v5, "ANR_SIGQUIT_NATIVE"

    .line 462
    .line 463
    const/16 v4, 0x1f

    .line 464
    .line 465
    const/16 v0, 0x51

    .line 466
    .line 467
    const-string v6, "ANR_SIGQUIT"

    .line 468
    .line 469
    invoke-direct {v9, v5, v4, v0, v6}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    sput-object v9, LX/023;->A08:LX/023;

    .line 473
    .line 474
    new-instance v8, LX/023;

    .line 475
    .line 476
    const/16 v5, 0x20

    .line 477
    .line 478
    const/16 v4, 0x71

    .line 479
    .line 480
    const-string v0, "AnrSigquit"

    .line 481
    .line 482
    invoke-direct {v8, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    sput-object v8, LX/023;->A07:LX/023;

    .line 486
    .line 487
    new-instance v7, LX/023;

    .line 488
    .line 489
    const-string v6, "ANR_MT_UNBLOCKED"

    .line 490
    .line 491
    const/16 v5, 0x21

    .line 492
    .line 493
    const/16 v4, 0x75

    .line 494
    .line 495
    const-string v0, "AnrMtUnblocked"

    .line 496
    .line 497
    invoke-direct {v7, v6, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sput-object v7, LX/023;->A05:LX/023;

    .line 501
    .line 502
    new-instance v6, LX/023;

    .line 503
    .line 504
    const-string v14, "ANR_AM_CONFIRMED"

    .line 505
    .line 506
    const/16 v5, 0x22

    .line 507
    .line 508
    const/16 v4, 0x52

    .line 509
    .line 510
    const-string v0, "AnrAmConfirmed"

    .line 511
    .line 512
    invoke-direct {v6, v14, v5, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    sput-object v6, LX/023;->A02:LX/023;

    .line 516
    .line 517
    new-instance v5, LX/023;

    .line 518
    .line 519
    const-string v15, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 520
    .line 521
    const/16 v14, 0x23

    .line 522
    .line 523
    const/16 v4, 0x55

    .line 524
    .line 525
    const-string v0, "AnrAmConfirmedMtUnblocked"

    .line 526
    .line 527
    invoke-direct {v5, v15, v14, v4, v0}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    sput-object v5, LX/023;->A03:LX/023;

    .line 531
    .line 532
    new-instance v18, LX/023;

    .line 533
    .line 534
    const-string v15, "ANR_AM_EXPIRED"

    .line 535
    .line 536
    const/16 v14, 0x24

    .line 537
    .line 538
    const/16 v4, 0x6d

    .line 539
    .line 540
    const-string v0, "AnrAmExpired"

    .line 541
    .line 542
    move-object/from16 v43, v18

    .line 543
    .line 544
    move-object/from16 v44, v15

    .line 545
    .line 546
    move/from16 v45, v14

    .line 547
    .line 548
    move/from16 v46, v4

    .line 549
    .line 550
    move-object/from16 v47, v0

    .line 551
    .line 552
    invoke-direct/range {v43 .. v47}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 553
    .line 554
    .line 555
    sput-object v18, LX/023;->A04:LX/023;

    .line 556
    .line 557
    new-instance v17, LX/023;

    .line 558
    .line 559
    const-string v15, "APPSTATELOGGER_CRASH"

    .line 560
    .line 561
    const/16 v14, 0x25

    .line 562
    .line 563
    const/16 v4, 0x43

    .line 564
    .line 565
    const-string v0, "AppStateLoggerCrash"

    .line 566
    .line 567
    move-object/from16 v43, v17

    .line 568
    .line 569
    move-object/from16 v44, v15

    .line 570
    .line 571
    move/from16 v45, v14

    .line 572
    .line 573
    move/from16 v46, v4

    .line 574
    .line 575
    move-object/from16 v47, v0

    .line 576
    .line 577
    invoke-direct/range {v43 .. v47}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v17, LX/023;->A09:LX/023;

    .line 581
    .line 582
    new-instance v16, LX/023;

    .line 583
    .line 584
    const-string v15, "PREALLOCATED_OOME"

    .line 585
    .line 586
    const/16 v14, 0x26

    .line 587
    .line 588
    const/16 v4, 0x4f

    .line 589
    .line 590
    const-string v0, "PreallocatedOOME"

    .line 591
    .line 592
    move-object/from16 v43, v16

    .line 593
    .line 594
    move-object/from16 v44, v15

    .line 595
    .line 596
    move/from16 v45, v14

    .line 597
    .line 598
    move/from16 v46, v4

    .line 599
    .line 600
    move-object/from16 v47, v0

    .line 601
    .line 602
    invoke-direct/range {v43 .. v47}, LX/023;-><init>(Ljava/lang/String;ICLjava/lang/String;)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0x27

    .line 606
    .line 607
    new-array v4, v0, [LX/023;

    .line 608
    .line 609
    move-object/from16 v53, v34

    .line 610
    .line 611
    move-object/from16 v54, v33

    .line 612
    .line 613
    move-object/from16 v55, v32

    .line 614
    .line 615
    move-object/from16 v56, v31

    .line 616
    .line 617
    move-object/from16 v57, v30

    .line 618
    .line 619
    move-object/from16 v58, v29

    .line 620
    .line 621
    move-object/from16 v59, v28

    .line 622
    .line 623
    move-object/from16 v60, v27

    .line 624
    .line 625
    move-object/from16 v61, v26

    .line 626
    .line 627
    move-object/from16 v62, v25

    .line 628
    .line 629
    move-object/from16 v63, v24

    .line 630
    .line 631
    move-object/from16 v64, v23

    .line 632
    .line 633
    move-object/from16 v65, v22

    .line 634
    .line 635
    move-object/from16 v66, v21

    .line 636
    .line 637
    move-object/from16 v67, v13

    .line 638
    .line 639
    move-object/from16 v68, v20

    .line 640
    .line 641
    move-object/from16 v43, v41

    .line 642
    .line 643
    move-object/from16 v44, v3

    .line 644
    .line 645
    move-object/from16 v45, v2

    .line 646
    .line 647
    move-object/from16 v46, v1

    .line 648
    .line 649
    move-object/from16 v47, v40

    .line 650
    .line 651
    move-object/from16 v48, v39

    .line 652
    .line 653
    move-object/from16 v49, v38

    .line 654
    .line 655
    move-object/from16 v50, v37

    .line 656
    .line 657
    move-object/from16 v51, v36

    .line 658
    .line 659
    move-object/from16 v52, v35

    .line 660
    .line 661
    filled-new-array/range {v42 .. v68}, [LX/023;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    const/4 v2, 0x0

    .line 666
    const/16 v0, 0x1b

    .line 667
    .line 668
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v20, v12

    .line 672
    .line 673
    move-object/from16 v21, v19

    .line 674
    .line 675
    move-object/from16 v22, v11

    .line 676
    .line 677
    move-object/from16 v23, v10

    .line 678
    .line 679
    move-object/from16 v24, v9

    .line 680
    .line 681
    move-object/from16 v25, v8

    .line 682
    .line 683
    move-object/from16 v26, v7

    .line 684
    .line 685
    move-object/from16 v27, v6

    .line 686
    .line 687
    move-object/from16 v28, v5

    .line 688
    .line 689
    move-object/from16 v29, v18

    .line 690
    .line 691
    move-object/from16 v30, v17

    .line 692
    .line 693
    move-object/from16 v31, v16

    .line 694
    .line 695
    filled-new-array/range {v20 .. v31}, [LX/023;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    const/16 v1, 0x1b

    .line 700
    .line 701
    const/16 v0, 0xc

    .line 702
    .line 703
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 704
    .line 705
    .line 706
    sput-object v4, LX/023;->A00:[LX/023;

    .line 707
    .line 708
    return-void
    .line 709
    .line 710
.end method

.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/023;->mSymbol:C

    .line 4
    .line 5
    iput-object p4, p0, LX/023;->mStringValue:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/023;->mStringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
