.class public final enum LX/0Nj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/0Nj;

.field public static final enum A01:LX/0Nj;

.field public static final enum A02:LX/0Nj;

.field public static final enum A03:LX/0Nj;

.field public static final enum A04:LX/0Nj;

.field public static final enum A05:LX/0Nj;

.field public static final enum A06:LX/0Nj;

.field public static final enum A07:LX/0Nj;

.field public static final enum A08:LX/0Nj;

.field public static final enum A09:LX/0Nj;

.field public static final enum A0A:LX/0Nj;

.field public static final enum A0B:LX/0Nj;


# instance fields
.field public mCrashType:LX/0Nk;

.field public final mStringValue:Ljava/lang/String;

.field public final mSymbol:C


# direct methods
.method public static constructor <clinit>()V
    .locals 45

    .line 0
    new-instance v1, LX/0Nj;

    .line 1
    .line 2
    sget-object v6, LX/0Nk;->A04:LX/0Nk;

    .line 3
    .line 4
    const-string v2, "NO_STATUS"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x30

    .line 8
    .line 9
    const-string v5, "No status"

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 12
    .line 13
    .line 14
    sput-object v1, LX/0Nj;->A0A:LX/0Nj;

    .line 15
    .line 16
    new-instance v2, LX/0Nj;

    .line 17
    .line 18
    const-string v8, "INITIAL"

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    const/16 v10, 0x69

    .line 22
    .line 23
    const-string v11, "Initial"

    .line 24
    .line 25
    move-object v7, v2

    .line 26
    move-object v12, v6

    .line 27
    invoke-direct/range {v7 .. v12}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/0Nj;->A08:LX/0Nj;

    .line 31
    .line 32
    new-instance v3, LX/0Nj;

    .line 33
    .line 34
    sget-object v38, LX/0Nk;->A02:LX/0Nk;

    .line 35
    .line 36
    const-string v34, "JAVA_CRASH"

    .line 37
    .line 38
    const/16 v35, 0x2

    .line 39
    .line 40
    const/16 v36, 0x6a

    .line 41
    .line 42
    const-string v37, "JavaCrash"

    .line 43
    .line 44
    move-object/from16 v33, v3

    .line 45
    .line 46
    invoke-direct/range {v33 .. v38}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/0Nj;->A09:LX/0Nj;

    .line 50
    .line 51
    new-instance v4, LX/0Nj;

    .line 52
    .line 53
    sget-object v27, LX/0Nk;->A03:LX/0Nk;

    .line 54
    .line 55
    const-string v23, "NATIVE_CRASH_SIGSEGV"

    .line 56
    .line 57
    const/16 v24, 0x3

    .line 58
    .line 59
    const/16 v25, 0x73

    .line 60
    .line 61
    const-string v26, "NativeCrash_SIGSEGV"

    .line 62
    .line 63
    move-object/from16 v22, v4

    .line 64
    .line 65
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 66
    .line 67
    .line 68
    new-instance v5, LX/0Nj;

    .line 69
    .line 70
    move-object/from16 v33, v27

    .line 71
    .line 72
    const-string v29, "NATIVE_CRASH_SIGABRT"

    .line 73
    .line 74
    const/16 v30, 0x4

    .line 75
    .line 76
    const/16 v31, 0x61

    .line 77
    .line 78
    const-string v32, "NativeCrash_SIGABRT"

    .line 79
    .line 80
    move-object/from16 v28, v5

    .line 81
    .line 82
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 83
    .line 84
    .line 85
    new-instance v6, LX/0Nj;

    .line 86
    .line 87
    const-string v23, "NATIVE_CRASH_SIGFPE"

    .line 88
    .line 89
    const/16 v24, 0x5

    .line 90
    .line 91
    const/16 v25, 0x66

    .line 92
    .line 93
    const-string v26, "NativeCrash_SIGFPE"

    .line 94
    .line 95
    move-object/from16 v22, v6

    .line 96
    .line 97
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, LX/0Nj;

    .line 101
    .line 102
    const-string v29, "NATIVE_CRASH_SIGILL"

    .line 103
    .line 104
    const/16 v30, 0x6

    .line 105
    .line 106
    const/16 v31, 0x6c

    .line 107
    .line 108
    const-string v32, "NativeCrash_SIGILL"

    .line 109
    .line 110
    move-object/from16 v28, v7

    .line 111
    .line 112
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 113
    .line 114
    .line 115
    new-instance v8, LX/0Nj;

    .line 116
    .line 117
    const-string v23, "NATIVE_CRASH_SIGBUS"

    .line 118
    .line 119
    const/16 v24, 0x7

    .line 120
    .line 121
    const/16 v25, 0x62

    .line 122
    .line 123
    const-string v26, "NativeCrash_SIGBUS"

    .line 124
    .line 125
    move-object/from16 v22, v8

    .line 126
    .line 127
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, LX/0Nj;

    .line 131
    .line 132
    const-string v29, "NATIVE_CRASH_SIGTRAP"

    .line 133
    .line 134
    const/16 v30, 0x8

    .line 135
    .line 136
    const/16 v31, 0x54

    .line 137
    .line 138
    const-string v32, "NativeCrash_SIGTRAP"

    .line 139
    .line 140
    move-object/from16 v28, v9

    .line 141
    .line 142
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 143
    .line 144
    .line 145
    new-instance v10, LX/0Nj;

    .line 146
    .line 147
    const-string v23, "NATIVE_CRASH_SIGXFSZ"

    .line 148
    .line 149
    const/16 v24, 0x9

    .line 150
    .line 151
    const/16 v25, 0x7a

    .line 152
    .line 153
    const-string v26, "NativeCrash_SIGXFSZ"

    .line 154
    .line 155
    move-object/from16 v22, v10

    .line 156
    .line 157
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 158
    .line 159
    .line 160
    new-instance v11, LX/0Nj;

    .line 161
    .line 162
    const-string v29, "NATIVE_CRASH_SIGXCPU"

    .line 163
    .line 164
    const/16 v30, 0xa

    .line 165
    .line 166
    const/16 v31, 0x70

    .line 167
    .line 168
    const-string v32, "NativeCrash_SIGXCPU"

    .line 169
    .line 170
    move-object/from16 v28, v11

    .line 171
    .line 172
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, LX/0Nj;

    .line 176
    .line 177
    const-string v23, "NATIVE_CRASH_SIGSYS"

    .line 178
    .line 179
    const/16 v24, 0xb

    .line 180
    .line 181
    const/16 v25, 0x79

    .line 182
    .line 183
    const-string v26, "NativeCrash_SIGSYS"

    .line 184
    .line 185
    move-object/from16 v22, v12

    .line 186
    .line 187
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 188
    .line 189
    .line 190
    new-instance v13, LX/0Nj;

    .line 191
    .line 192
    const-string v29, "NATIVE_CRASH_SIGSTKFLT"

    .line 193
    .line 194
    const/16 v30, 0xc

    .line 195
    .line 196
    const/16 v31, 0x53

    .line 197
    .line 198
    const-string v32, "NativeCrash_SIGSTKFLT"

    .line 199
    .line 200
    move-object/from16 v28, v13

    .line 201
    .line 202
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 203
    .line 204
    .line 205
    new-instance v14, LX/0Nj;

    .line 206
    .line 207
    const-string v23, "NATIVE_CRASH_SIGHUP"

    .line 208
    .line 209
    const/16 v24, 0xd

    .line 210
    .line 211
    const/16 v25, 0x68

    .line 212
    .line 213
    const-string v26, "NativeCrash_SIGHUP"

    .line 214
    .line 215
    move-object/from16 v22, v14

    .line 216
    .line 217
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 218
    .line 219
    .line 220
    new-instance v15, LX/0Nj;

    .line 221
    .line 222
    const-string v29, "NATIVE_CRASH_SIGINT"

    .line 223
    .line 224
    const/16 v30, 0xe

    .line 225
    .line 226
    const/16 v31, 0x49

    .line 227
    .line 228
    const-string v32, "NativeCrash_SIGINT"

    .line 229
    .line 230
    move-object/from16 v28, v15

    .line 231
    .line 232
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 233
    .line 234
    .line 235
    new-instance v16, LX/0Nj;

    .line 236
    .line 237
    const-string v23, "NATIVE_CRASH_SIGUSR2"

    .line 238
    .line 239
    const/16 v24, 0xf

    .line 240
    .line 241
    const/16 v25, 0x32

    .line 242
    .line 243
    const-string v26, "NativeCrash_SIGUSR2"

    .line 244
    .line 245
    move-object/from16 v22, v16

    .line 246
    .line 247
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 248
    .line 249
    .line 250
    new-instance v17, LX/0Nj;

    .line 251
    .line 252
    const-string v29, "NATIVE_CRASH_SIGALRM"

    .line 253
    .line 254
    const/16 v30, 0x10

    .line 255
    .line 256
    const/16 v31, 0x4c

    .line 257
    .line 258
    const-string v32, "NativeCrash_SIGALRM"

    .line 259
    .line 260
    move-object/from16 v28, v17

    .line 261
    .line 262
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 263
    .line 264
    .line 265
    new-instance v18, LX/0Nj;

    .line 266
    .line 267
    const-string v23, "NATIVE_CRASH_SIGTERM"

    .line 268
    .line 269
    const/16 v24, 0x11

    .line 270
    .line 271
    const/16 v25, 0x65

    .line 272
    .line 273
    const-string v26, "NativeCrash_SIGTERM"

    .line 274
    .line 275
    move-object/from16 v22, v18

    .line 276
    .line 277
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 278
    .line 279
    .line 280
    new-instance v19, LX/0Nj;

    .line 281
    .line 282
    const-string v29, "NATIVE_CRASH_SIGVTALRM"

    .line 283
    .line 284
    const/16 v30, 0x12

    .line 285
    .line 286
    const/16 v31, 0x76

    .line 287
    .line 288
    const-string v32, "NativeCrash_SIGVTALRM"

    .line 289
    .line 290
    move-object/from16 v28, v19

    .line 291
    .line 292
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 293
    .line 294
    .line 295
    new-instance v20, LX/0Nj;

    .line 296
    .line 297
    const-string v23, "NATIVE_CRASH_SIGPROF"

    .line 298
    .line 299
    const/16 v24, 0x13

    .line 300
    .line 301
    const/16 v25, 0x50

    .line 302
    .line 303
    const-string v26, "NativeCrash_SIGPROF"

    .line 304
    .line 305
    move-object/from16 v22, v20

    .line 306
    .line 307
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 308
    .line 309
    .line 310
    new-instance v21, LX/0Nj;

    .line 311
    .line 312
    const-string v29, "NATIVE_CRASH_SIGIO"

    .line 313
    .line 314
    const/16 v30, 0x14

    .line 315
    .line 316
    const/16 v31, 0x6f

    .line 317
    .line 318
    const-string v32, "NativeCrash_SIGIO"

    .line 319
    .line 320
    move-object/from16 v28, v21

    .line 321
    .line 322
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 323
    .line 324
    .line 325
    new-instance v22, LX/0Nj;

    .line 326
    .line 327
    const-string v23, "NATIVE_CRASH_SIGPWR"

    .line 328
    .line 329
    const/16 v24, 0x15

    .line 330
    .line 331
    const/16 v25, 0x57

    .line 332
    .line 333
    const-string v26, "NativeCrash_SIGPWR"

    .line 334
    .line 335
    invoke-direct/range {v22 .. v27}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 336
    .line 337
    .line 338
    new-instance v23, LX/0Nj;

    .line 339
    .line 340
    const-string v29, "NATIVE_CRASH_OTHER"

    .line 341
    .line 342
    const/16 v30, 0x16

    .line 343
    .line 344
    const/16 v31, 0x6e

    .line 345
    .line 346
    const-string v32, "NativeCrash_Other"

    .line 347
    .line 348
    move-object/from16 v28, v23

    .line 349
    .line 350
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 351
    .line 352
    .line 353
    new-instance v24, LX/0Nj;

    .line 354
    .line 355
    const-string v40, "JAVA_EXIT"

    .line 356
    .line 357
    const/16 v41, 0x17

    .line 358
    .line 359
    const/16 v42, 0x78

    .line 360
    .line 361
    const-string v43, "JavaExit"

    .line 362
    .line 363
    move-object/from16 v39, v24

    .line 364
    .line 365
    move-object/from16 v44, v38

    .line 366
    .line 367
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 368
    .line 369
    .line 370
    new-instance v25, LX/0Nj;

    .line 371
    .line 372
    const-string v29, "NATIVE_EXIT"

    .line 373
    .line 374
    const/16 v30, 0x18

    .line 375
    .line 376
    const/16 v31, 0x58

    .line 377
    .line 378
    const-string v32, "NativeExit"

    .line 379
    .line 380
    move-object/from16 v28, v25

    .line 381
    .line 382
    invoke-direct/range {v28 .. v33}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 383
    .line 384
    .line 385
    new-instance v26, LX/0Nj;

    .line 386
    .line 387
    const-string v28, "SELF_SIGKILL"

    .line 388
    .line 389
    const/16 v29, 0x19

    .line 390
    .line 391
    const/16 v30, 0x39

    .line 392
    .line 393
    const-string v31, "SelfSigKill"

    .line 394
    .line 395
    move-object/from16 v32, v27

    .line 396
    .line 397
    move-object/from16 v27, v26

    .line 398
    .line 399
    invoke-direct/range {v27 .. v32}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 400
    .line 401
    .line 402
    sput-object v26, LX/0Nj;->A0B:LX/0Nj;

    .line 403
    .line 404
    new-instance v27, LX/0Nj;

    .line 405
    .line 406
    const-string v28, "SELF_SIGSTOP"

    .line 407
    .line 408
    const/16 v29, 0x1a

    .line 409
    .line 410
    const/16 v30, 0x74

    .line 411
    .line 412
    const-string v31, "SelfSigStop"

    .line 413
    .line 414
    invoke-direct/range {v27 .. v32}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 415
    .line 416
    .line 417
    new-instance v28, LX/0Nj;

    .line 418
    .line 419
    sget-object v36, LX/0Nk;->A01:LX/0Nk;

    .line 420
    .line 421
    const-string v32, "ANR"

    .line 422
    .line 423
    const/16 v33, 0x1b

    .line 424
    .line 425
    const/16 v34, 0x72

    .line 426
    .line 427
    move-object/from16 v31, v28

    .line 428
    .line 429
    move-object/from16 v35, v32

    .line 430
    .line 431
    invoke-direct/range {v31 .. v36}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 432
    .line 433
    .line 434
    sput-object v28, LX/0Nj;->A01:LX/0Nj;

    .line 435
    .line 436
    new-instance v29, LX/0Nj;

    .line 437
    .line 438
    const-string v32, "ANR_RECOVERED"

    .line 439
    .line 440
    const/16 v33, 0x1c

    .line 441
    .line 442
    const/16 v34, 0x63

    .line 443
    .line 444
    const-string v35, "ANRRecovered"

    .line 445
    .line 446
    move-object/from16 v31, v29

    .line 447
    .line 448
    invoke-direct/range {v31 .. v36}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 449
    .line 450
    .line 451
    sput-object v29, LX/0Nj;->A06:LX/0Nj;

    .line 452
    .line 453
    new-instance v30, LX/0Nj;

    .line 454
    .line 455
    const-string v32, "ANR_SIGQUIT_NATIVE"

    .line 456
    .line 457
    const/16 v33, 0x1d

    .line 458
    .line 459
    const/16 v34, 0x51

    .line 460
    .line 461
    const-string v35, "ANR_SIGQUIT"

    .line 462
    .line 463
    move-object/from16 v31, v30

    .line 464
    .line 465
    invoke-direct/range {v31 .. v36}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 466
    .line 467
    .line 468
    new-instance v31, LX/0Nj;

    .line 469
    .line 470
    const/16 v41, 0x1e

    .line 471
    .line 472
    const/16 v42, 0x71

    .line 473
    .line 474
    const-string v43, "AnrSigquit"

    .line 475
    .line 476
    move-object/from16 v40, v35

    .line 477
    .line 478
    move-object/from16 v44, v36

    .line 479
    .line 480
    move-object/from16 v39, v31

    .line 481
    .line 482
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 483
    .line 484
    .line 485
    sput-object v31, LX/0Nj;->A07:LX/0Nj;

    .line 486
    .line 487
    new-instance v32, LX/0Nj;

    .line 488
    .line 489
    const-string v40, "ANR_MT_UNBLOCKED"

    .line 490
    .line 491
    const/16 v41, 0x1f

    .line 492
    .line 493
    const/16 v42, 0x75

    .line 494
    .line 495
    const-string v43, "AnrMtUnblocked"

    .line 496
    .line 497
    move-object/from16 v39, v32

    .line 498
    .line 499
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 500
    .line 501
    .line 502
    sput-object v32, LX/0Nj;->A05:LX/0Nj;

    .line 503
    .line 504
    new-instance v33, LX/0Nj;

    .line 505
    .line 506
    const-string v40, "ANR_AM_CONFIRMED"

    .line 507
    .line 508
    const/16 v41, 0x20

    .line 509
    .line 510
    const/16 v42, 0x52

    .line 511
    .line 512
    const-string v43, "AnrAmConfirmed"

    .line 513
    .line 514
    move-object/from16 v39, v33

    .line 515
    .line 516
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 517
    .line 518
    .line 519
    sput-object v33, LX/0Nj;->A02:LX/0Nj;

    .line 520
    .line 521
    new-instance v34, LX/0Nj;

    .line 522
    .line 523
    const-string v40, "ANR_AM_CONFIRMED_MT_UNBLOCKED"

    .line 524
    .line 525
    const/16 v41, 0x21

    .line 526
    .line 527
    const/16 v42, 0x55

    .line 528
    .line 529
    const-string v43, "AnrAmConfirmedMtUnblocked"

    .line 530
    .line 531
    move-object/from16 v39, v34

    .line 532
    .line 533
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 534
    .line 535
    .line 536
    sput-object v34, LX/0Nj;->A03:LX/0Nj;

    .line 537
    .line 538
    new-instance v35, LX/0Nj;

    .line 539
    .line 540
    const-string v40, "ANR_AM_EXPIRED"

    .line 541
    .line 542
    const/16 v41, 0x22

    .line 543
    .line 544
    const/16 v42, 0x6d

    .line 545
    .line 546
    const-string v43, "AnrAmExpired"

    .line 547
    .line 548
    move-object/from16 v39, v35

    .line 549
    .line 550
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 551
    .line 552
    .line 553
    sput-object v35, LX/0Nj;->A04:LX/0Nj;

    .line 554
    .line 555
    new-instance v36, LX/0Nj;

    .line 556
    .line 557
    const-string v40, "APPSTATELOGGER_CRASH"

    .line 558
    .line 559
    const/16 v41, 0x23

    .line 560
    .line 561
    const/16 v42, 0x43

    .line 562
    .line 563
    const-string v43, "AppStateLoggerCrash"

    .line 564
    .line 565
    move-object/from16 v39, v36

    .line 566
    .line 567
    move-object/from16 v44, v38

    .line 568
    .line 569
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 570
    .line 571
    .line 572
    new-instance v37, LX/0Nj;

    .line 573
    .line 574
    const-string v40, "PREALLOCATED_OOME"

    .line 575
    .line 576
    const/16 v41, 0x24

    .line 577
    .line 578
    const/16 v42, 0x4f

    .line 579
    .line 580
    const-string v43, "PreallocatedOOME"

    .line 581
    .line 582
    move-object/from16 v39, v37

    .line 583
    .line 584
    invoke-direct/range {v39 .. v44}, LX/0Nj;-><init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V

    .line 585
    .line 586
    .line 587
    const/16 v0, 0x25

    .line 588
    .line 589
    new-array v0, v0, [LX/0Nj;

    .line 590
    .line 591
    filled-new-array/range {v1 .. v27}, [LX/0Nj;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    const/4 v3, 0x0

    .line 596
    const/16 v1, 0x1b

    .line 597
    .line 598
    invoke-static {v4, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 599
    .line 600
    .line 601
    filled-new-array/range {v28 .. v37}, [LX/0Nj;

    .line 602
    .line 603
    .line 604
    move-result-object v4

    .line 605
    const/16 v2, 0x1b

    .line 606
    .line 607
    const/16 v1, 0xa

    .line 608
    .line 609
    invoke-static {v4, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 610
    .line 611
    .line 612
    sput-object v0, LX/0Nj;->A00:[LX/0Nj;

    .line 613
    .line 614
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ICLjava/lang/String;LX/0Nk;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-char p3, p0, LX/0Nj;->mSymbol:C

    .line 4
    .line 5
    iput-object p4, p0, LX/0Nj;->mStringValue:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/0Nj;->mCrashType:LX/0Nk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static values()[LX/0Nj;
    .locals 1

    .line 0
    sget-object v0, LX/0Nj;->A00:[LX/0Nj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/0Nj;

    .line 7
    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Nj;->mStringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
