.class public final enum LX/Ov7;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/Ov7;

.field public static final enum A01:LX/Ov7;

.field public static final enum A02:LX/Ov7;

.field public static final enum A03:LX/Ov7;

.field public static final enum A04:LX/Ov7;

.field public static final enum A05:LX/Ov7;

.field public static final enum A06:LX/Ov7;

.field public static final enum A07:LX/Ov7;

.field public static final enum A08:LX/Ov7;

.field public static final enum A09:LX/Ov7;

.field public static final enum A0A:LX/Ov7;

.field public static final enum A0B:LX/Ov7;

.field public static final enum A0C:LX/Ov7;

.field public static final enum A0D:LX/Ov7;

.field public static final enum A0E:LX/Ov7;

.field public static final enum A0F:LX/Ov7;

.field public static final enum A0G:LX/Ov7;

.field public static final enum A0H:LX/Ov7;

.field public static final enum A0I:LX/Ov7;

.field public static final enum A0J:LX/Ov7;

.field public static final enum A0K:LX/Ov7;

.field public static final enum A0L:LX/Ov7;

.field public static final enum A0M:LX/Ov7;

.field public static final enum A0N:LX/Ov7;

.field public static final enum A0O:LX/Ov7;

.field public static final enum A0P:LX/Ov7;

.field public static final enum A0Q:LX/Ov7;

.field public static final enum A0R:LX/Ov7;


# instance fields
.field public final stringValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 69

    .line 0
    new-instance v42, LX/Ov7;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "NEW_MESSAGE"

    .line 4
    .line 5
    move-object/from16 v0, v42

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v42, LX/Ov7;->A0F:LX/Ov7;

    .line 11
    .line 12
    new-instance v41, LX/Ov7;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/16 v0, 0x93

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "NEW_MESSAGE_MENTION"

    .line 22
    .line 23
    move-object/from16 v0, v41

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v41, LX/Ov7;->A09:LX/Ov7;

    .line 29
    .line 30
    new-instance v40, LX/Ov7;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    const-string v1, "LOGGED_OUT_MESSAGE"

    .line 34
    .line 35
    move-object/from16 v0, v40

    .line 36
    .line 37
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v40, LX/Ov7;->A08:LX/Ov7;

    .line 41
    .line 42
    new-instance v39, LX/Ov7;

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v1, "USER_LOGGED_OUT"

    .line 46
    .line 47
    move-object/from16 v0, v39

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v39, LX/Ov7;->A0Q:LX/Ov7;

    .line 53
    .line 54
    new-instance v38, LX/Ov7;

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    const-string v1, "FRIEND_INSTALL"

    .line 58
    .line 59
    move-object/from16 v0, v38

    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v38, LX/Ov7;->A05:LX/Ov7;

    .line 65
    .line 66
    new-instance v37, LX/Ov7;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    const-string v1, "FAILED_TO_SEND"

    .line 70
    .line 71
    move-object/from16 v0, v37

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v36, LX/Ov7;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "READ_THREAD"

    .line 80
    .line 81
    move-object/from16 v0, v36

    .line 82
    .line 83
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v35, LX/Ov7;

    .line 87
    .line 88
    const/4 v2, 0x7

    .line 89
    const-string v1, "NEW_BUILD"

    .line 90
    .line 91
    move-object/from16 v0, v35

    .line 92
    .line 93
    invoke-direct {v0, v1, v2, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v35, LX/Ov7;->A0E:LX/Ov7;

    .line 97
    .line 98
    new-instance v13, LX/Ov7;

    .line 99
    .line 100
    const/16 v0, 0x94

    .line 101
    .line 102
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-direct {v13, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v13, LX/Ov7;->A0G:LX/Ov7;

    .line 112
    .line 113
    new-instance v12, LX/Ov7;

    .line 114
    .line 115
    const-string v1, "URI"

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-direct {v12, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v12, LX/Ov7;->A0P:LX/Ov7;

    .line 123
    .line 124
    new-instance v11, LX/Ov7;

    .line 125
    .line 126
    const-string v1, "STALE"

    .line 127
    .line 128
    const/16 v0, 0xa

    .line 129
    .line 130
    invoke-direct {v11, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v11, LX/Ov7;->A0L:LX/Ov7;

    .line 134
    .line 135
    new-instance v34, LX/Ov7;

    .line 136
    .line 137
    const-string v2, "INTERNAL"

    .line 138
    .line 139
    const/16 v1, 0xb

    .line 140
    .line 141
    move-object/from16 v0, v34

    .line 142
    .line 143
    invoke-direct {v0, v2, v1, v2}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sput-object v34, LX/Ov7;->A06:LX/Ov7;

    .line 147
    .line 148
    new-instance v33, LX/Ov7;

    .line 149
    .line 150
    const/16 v0, 0x33

    .line 151
    .line 152
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v1, 0xc

    .line 157
    .line 158
    move-object/from16 v0, v33

    .line 159
    .line 160
    invoke-direct {v0, v2, v1, v2}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sput-object v33, LX/Ov7;->A0D:LX/Ov7;

    .line 164
    .line 165
    new-instance v32, LX/Ov7;

    .line 166
    .line 167
    const-string v1, "MESSAGE_REQUEST"

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    move-object/from16 v2, v32

    .line 172
    .line 173
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v32, LX/Ov7;->A0B:LX/Ov7;

    .line 177
    .line 178
    new-instance v31, LX/Ov7;

    .line 179
    .line 180
    const/16 v0, 0x44e

    .line 181
    .line 182
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xe

    .line 187
    .line 188
    move-object/from16 v2, v31

    .line 189
    .line 190
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v31, LX/Ov7;->A0J:LX/Ov7;

    .line 194
    .line 195
    new-instance v30, LX/Ov7;

    .line 196
    .line 197
    const-string v1, "CONTACTS_UPLOAD"

    .line 198
    .line 199
    const/16 v0, 0xf

    .line 200
    .line 201
    move-object/from16 v2, v30

    .line 202
    .line 203
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v30, LX/Ov7;->A01:LX/Ov7;

    .line 207
    .line 208
    new-instance v29, LX/Ov7;

    .line 209
    .line 210
    const-string v1, "MULTIPLE_ACCOUNTS_NEW_MESSAGES"

    .line 211
    .line 212
    const/16 v0, 0x10

    .line 213
    .line 214
    move-object/from16 v2, v29

    .line 215
    .line 216
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v28, LX/Ov7;

    .line 220
    .line 221
    const-string v1, "MESSAGE_REACTION"

    .line 222
    .line 223
    const/16 v0, 0x11

    .line 224
    .line 225
    move-object/from16 v2, v28

    .line 226
    .line 227
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v28, LX/Ov7;->A0A:LX/Ov7;

    .line 231
    .line 232
    new-instance v15, LX/Ov7;

    .line 233
    .line 234
    const/16 v0, 0x11c

    .line 235
    .line 236
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x12

    .line 241
    .line 242
    invoke-direct {v15, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sput-object v15, LX/Ov7;->A07:LX/Ov7;

    .line 246
    .line 247
    new-instance v27, LX/Ov7;

    .line 248
    .line 249
    const-string v1, "ROOM_REMINDER"

    .line 250
    .line 251
    const/16 v0, 0x13

    .line 252
    .line 253
    move-object/from16 v2, v27

    .line 254
    .line 255
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance v14, LX/Ov7;

    .line 259
    .line 260
    const-string v1, "SWITCH_TO_FB_ACCOUNT"

    .line 261
    .line 262
    const/16 v0, 0x14

    .line 263
    .line 264
    invoke-direct {v14, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v14, LX/Ov7;->A0M:LX/Ov7;

    .line 268
    .line 269
    new-instance v3, LX/Ov7;

    .line 270
    .line 271
    const/16 v0, 0x293

    .line 272
    .line 273
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const/16 v0, 0x15

    .line 278
    .line 279
    invoke-direct {v3, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sput-object v3, LX/Ov7;->A03:LX/Ov7;

    .line 283
    .line 284
    new-instance v2, LX/Ov7;

    .line 285
    .line 286
    const-string v1, "FAILED_TO_SET_PROFILE_PICTURE"

    .line 287
    .line 288
    const/16 v0, 0x16

    .line 289
    .line 290
    invoke-direct {v2, v1, v0, v1}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    sput-object v2, LX/Ov7;->A04:LX/Ov7;

    .line 294
    .line 295
    new-instance v1, LX/Ov7;

    .line 296
    .line 297
    const/16 v0, 0x401

    .line 298
    .line 299
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const/16 v0, 0x17

    .line 304
    .line 305
    invoke-direct {v1, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v1, LX/Ov7;->A0C:LX/Ov7;

    .line 309
    .line 310
    new-instance v26, LX/Ov7;

    .line 311
    .line 312
    const/16 v0, 0x405

    .line 313
    .line 314
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    const/16 v0, 0x18

    .line 319
    .line 320
    move-object/from16 v5, v26

    .line 321
    .line 322
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    new-instance v25, LX/Ov7;

    .line 326
    .line 327
    const/16 v0, 0x404

    .line 328
    .line 329
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const/16 v0, 0x19

    .line 334
    .line 335
    move-object/from16 v5, v25

    .line 336
    .line 337
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    new-instance v24, LX/Ov7;

    .line 341
    .line 342
    const/16 v0, 0x406

    .line 343
    .line 344
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    const/16 v0, 0x1a

    .line 349
    .line 350
    move-object/from16 v5, v24

    .line 351
    .line 352
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v23, LX/Ov7;

    .line 356
    .line 357
    const/16 v0, 0x407

    .line 358
    .line 359
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    const/16 v0, 0x1b

    .line 364
    .line 365
    move-object/from16 v5, v23

    .line 366
    .line 367
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v22, LX/Ov7;

    .line 371
    .line 372
    const/16 v0, 0x403

    .line 373
    .line 374
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/16 v0, 0x1c

    .line 379
    .line 380
    move-object/from16 v5, v22

    .line 381
    .line 382
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v21, LX/Ov7;

    .line 386
    .line 387
    const/16 v0, 0x40d

    .line 388
    .line 389
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    const/16 v0, 0x1d

    .line 394
    .line 395
    move-object/from16 v5, v21

    .line 396
    .line 397
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v20, LX/Ov7;

    .line 401
    .line 402
    const-string v4, "OMNI_M_NOTIFICATION"

    .line 403
    .line 404
    const/16 v0, 0x1e

    .line 405
    .line 406
    move-object/from16 v5, v20

    .line 407
    .line 408
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v19, LX/Ov7;

    .line 412
    .line 413
    const-string v5, "TINCAN_DEVICES_CHANGED"

    .line 414
    .line 415
    const/16 v4, 0x1f

    .line 416
    .line 417
    const-string v0, "TINCAN_DEVICE_CHANGED"

    .line 418
    .line 419
    move-object/from16 v6, v19

    .line 420
    .line 421
    invoke-direct {v6, v5, v4, v0}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    .line 423
    .line 424
    new-instance v10, LX/Ov7;

    .line 425
    .line 426
    const/16 v0, 0x14e

    .line 427
    .line 428
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    const/16 v0, 0x20

    .line 433
    .line 434
    invoke-direct {v10, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 435
    .line 436
    .line 437
    sput-object v10, LX/Ov7;->A0I:LX/Ov7;

    .line 438
    .line 439
    new-instance v18, LX/Ov7;

    .line 440
    .line 441
    const-string v4, "TALK"

    .line 442
    .line 443
    const/16 v0, 0x21

    .line 444
    .line 445
    move-object/from16 v5, v18

    .line 446
    .line 447
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v17, LX/Ov7;

    .line 451
    .line 452
    const/16 v0, 0x339

    .line 453
    .line 454
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    const/16 v0, 0x22

    .line 459
    .line 460
    move-object/from16 v5, v17

    .line 461
    .line 462
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 463
    .line 464
    .line 465
    new-instance v9, LX/Ov7;

    .line 466
    .line 467
    const/16 v0, 0x338

    .line 468
    .line 469
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    const/16 v0, 0x23

    .line 474
    .line 475
    invoke-direct {v9, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sput-object v9, LX/Ov7;->A02:LX/Ov7;

    .line 479
    .line 480
    new-instance v8, LX/Ov7;

    .line 481
    .line 482
    const-string v4, "VIDEO_CHAT_LINK_JOIN_ATTEMPT"

    .line 483
    .line 484
    const/16 v0, 0x24

    .line 485
    .line 486
    invoke-direct {v8, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    sput-object v8, LX/Ov7;->A0R:LX/Ov7;

    .line 490
    .line 491
    new-instance v7, LX/Ov7;

    .line 492
    .line 493
    const-string v4, "UNREAD_MESSAGE_REMINDER"

    .line 494
    .line 495
    const/16 v0, 0x25

    .line 496
    .line 497
    invoke-direct {v7, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    .line 499
    .line 500
    sput-object v7, LX/Ov7;->A0O:LX/Ov7;

    .line 501
    .line 502
    new-instance v6, LX/Ov7;

    .line 503
    .line 504
    const-string v4, "ROOMS_SPEAKEASY_GENERIC"

    .line 505
    .line 506
    const/16 v0, 0x26

    .line 507
    .line 508
    invoke-direct {v6, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sput-object v6, LX/Ov7;->A0K:LX/Ov7;

    .line 512
    .line 513
    new-instance v5, LX/Ov7;

    .line 514
    .line 515
    const/16 v0, 0x43c

    .line 516
    .line 517
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    const/16 v0, 0x27

    .line 522
    .line 523
    invoke-direct {v5, v4, v0, v4}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    .line 525
    .line 526
    sput-object v5, LX/Ov7;->A0H:LX/Ov7;

    .line 527
    .line 528
    new-instance v16, LX/Ov7;

    .line 529
    .line 530
    const-string v4, "UNKNOWN"

    .line 531
    .line 532
    const/16 v0, 0x28

    .line 533
    .line 534
    move-object/from16 v43, v16

    .line 535
    .line 536
    move-object/from16 v44, v4

    .line 537
    .line 538
    move/from16 v45, v0

    .line 539
    .line 540
    move-object/from16 v46, v4

    .line 541
    .line 542
    invoke-direct/range {v43 .. v46}, LX/Ov7;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sput-object v16, LX/Ov7;->A0N:LX/Ov7;

    .line 546
    .line 547
    const/16 v0, 0x29

    .line 548
    .line 549
    new-array v4, v0, [LX/Ov7;

    .line 550
    .line 551
    move-object/from16 v53, v34

    .line 552
    .line 553
    move-object/from16 v54, v33

    .line 554
    .line 555
    move-object/from16 v55, v32

    .line 556
    .line 557
    move-object/from16 v56, v31

    .line 558
    .line 559
    move-object/from16 v57, v30

    .line 560
    .line 561
    move-object/from16 v58, v29

    .line 562
    .line 563
    move-object/from16 v59, v28

    .line 564
    .line 565
    move-object/from16 v60, v15

    .line 566
    .line 567
    move-object/from16 v61, v27

    .line 568
    .line 569
    move-object/from16 v62, v14

    .line 570
    .line 571
    move-object/from16 v63, v3

    .line 572
    .line 573
    move-object/from16 v64, v2

    .line 574
    .line 575
    move-object/from16 v65, v1

    .line 576
    .line 577
    move-object/from16 v66, v26

    .line 578
    .line 579
    move-object/from16 v67, v25

    .line 580
    .line 581
    move-object/from16 v68, v24

    .line 582
    .line 583
    move-object/from16 v43, v41

    .line 584
    .line 585
    move-object/from16 v44, v40

    .line 586
    .line 587
    move-object/from16 v45, v39

    .line 588
    .line 589
    move-object/from16 v46, v38

    .line 590
    .line 591
    move-object/from16 v47, v37

    .line 592
    .line 593
    move-object/from16 v48, v36

    .line 594
    .line 595
    move-object/from16 v49, v35

    .line 596
    .line 597
    move-object/from16 v50, v13

    .line 598
    .line 599
    move-object/from16 v51, v12

    .line 600
    .line 601
    move-object/from16 v52, v11

    .line 602
    .line 603
    filled-new-array/range {v42 .. v68}, [LX/Ov7;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    const/4 v2, 0x0

    .line 608
    const/16 v0, 0x1b

    .line 609
    .line 610
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    move-object/from16 v24, v22

    .line 614
    .line 615
    move-object/from16 v25, v21

    .line 616
    .line 617
    move-object/from16 v26, v20

    .line 618
    .line 619
    move-object/from16 v27, v19

    .line 620
    .line 621
    move-object/from16 v28, v10

    .line 622
    .line 623
    move-object/from16 v29, v18

    .line 624
    .line 625
    move-object/from16 v30, v17

    .line 626
    .line 627
    move-object/from16 v31, v9

    .line 628
    .line 629
    move-object/from16 v32, v8

    .line 630
    .line 631
    move-object/from16 v33, v7

    .line 632
    .line 633
    move-object/from16 v34, v6

    .line 634
    .line 635
    move-object/from16 v35, v5

    .line 636
    .line 637
    move-object/from16 v36, v16

    .line 638
    .line 639
    filled-new-array/range {v23 .. v36}, [LX/Ov7;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    const/16 v1, 0x1b

    .line 644
    .line 645
    const/16 v0, 0xe

    .line 646
    .line 647
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 648
    .line 649
    .line 650
    sput-object v4, LX/Ov7;->A00:[LX/Ov7;

    .line 651
    .line 652
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/Ov7;->stringValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static valueOf(Ljava/lang/String;)LX/Ov7;
    .locals 1

    .line 0
    const-class v0, LX/Ov7;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/Ov7;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/Ov7;
    .locals 1

    .line 0
    sget-object v0, LX/Ov7;->A00:[LX/Ov7;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/Ov7;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ov7;->stringValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
