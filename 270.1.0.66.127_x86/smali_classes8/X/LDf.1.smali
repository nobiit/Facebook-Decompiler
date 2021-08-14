.class public final enum LX/LDf;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/2f4;


# static fields
.field public static final synthetic A00:[LX/LDf;

.field public static final enum A01:LX/LDf;

.field public static final enum A02:LX/LDf;

.field public static final enum A03:LX/LDf;

.field public static final enum A04:LX/LDf;


# instance fields
.field public final mValue:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 77

    .line 0
    new-instance v50, LX/LDf;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "SURFACE_ENTER"

    .line 4
    .line 5
    const/16 v0, 0x6cb

    .line 6
    .line 7
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, v50

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v49, LX/LDf;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const-string v2, "SURFACE_EXIT"

    .line 20
    .line 21
    const-string v1, "surface_exit"

    .line 22
    .line 23
    move-object/from16 v0, v49

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, v1}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v48, LX/LDf;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "CONTENT_LOAD"

    .line 32
    .line 33
    const-string v1, "content_load"

    .line 34
    .line 35
    move-object/from16 v0, v48

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v47, LX/LDf;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    const-string v2, "CLICK"

    .line 44
    .line 45
    const-string v1, "click"

    .line 46
    .line 47
    move-object/from16 v0, v47

    .line 48
    .line 49
    invoke-direct {v0, v2, v3, v1}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v46, LX/LDf;

    .line 53
    .line 54
    const/4 v3, 0x4

    .line 55
    const-string v2, "IMPRESSION"

    .line 56
    .line 57
    const-string v1, "impression"

    .line 58
    .line 59
    move-object/from16 v0, v46

    .line 60
    .line 61
    invoke-direct {v0, v2, v3, v1}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LX/LDf;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "message_send"

    .line 74
    .line 75
    invoke-direct {v2, v1, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v2, LX/LDf;->A01:LX/LDf;

    .line 79
    .line 80
    new-instance v1, LX/LDf;

    .line 81
    .line 82
    const/4 v4, 0x6

    .line 83
    const-string v3, "MESSAGE_SEND_FAILURE"

    .line 84
    .line 85
    const/16 v0, 0x43b

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v3, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v1, LX/LDf;->A02:LX/LDf;

    .line 95
    .line 96
    new-instance v45, LX/LDf;

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    const-string v4, "GROUP_CREATE"

    .line 100
    .line 101
    const/16 v0, 0x1f6

    .line 102
    .line 103
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object/from16 v0, v45

    .line 108
    .line 109
    invoke-direct {v0, v4, v5, v3}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v44, LX/LDf;

    .line 113
    .line 114
    const/16 v5, 0x8

    .line 115
    .line 116
    const-string v4, "GROUP_CREATE_FAILURE"

    .line 117
    .line 118
    const-string v3, "group_create_failure"

    .line 119
    .line 120
    move-object/from16 v0, v44

    .line 121
    .line 122
    invoke-direct {v0, v4, v5, v3}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    new-instance v43, LX/LDf;

    .line 126
    .line 127
    const/16 v5, 0x9

    .line 128
    .line 129
    const-string v4, "GROUP_LEAVE"

    .line 130
    .line 131
    const-string v3, "group_leave"

    .line 132
    .line 133
    move-object/from16 v0, v43

    .line 134
    .line 135
    invoke-direct {v0, v4, v5, v3}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v42, LX/LDf;

    .line 139
    .line 140
    const/16 v5, 0xa

    .line 141
    .line 142
    const-string v4, "GROUP_LEAVE_FAILURE"

    .line 143
    .line 144
    const-string v3, "group_leave_failure"

    .line 145
    .line 146
    move-object/from16 v0, v42

    .line 147
    .line 148
    invoke-direct {v0, v4, v5, v3}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v41, LX/LDf;

    .line 152
    .line 153
    const/16 v5, 0xb

    .line 154
    .line 155
    const-string v4, "GROUP_JOIN"

    .line 156
    .line 157
    const-string v3, "group_join"

    .line 158
    .line 159
    move-object/from16 v0, v41

    .line 160
    .line 161
    invoke-direct {v0, v4, v5, v3}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v40, LX/LDf;

    .line 165
    .line 166
    const/16 v5, 0xc

    .line 167
    .line 168
    const-string v4, "GROUP_JOIN_FAILURE"

    .line 169
    .line 170
    const-string v3, "group_join_failure"

    .line 171
    .line 172
    move-object/from16 v0, v40

    .line 173
    .line 174
    invoke-direct {v0, v4, v5, v3}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v39, LX/LDf;

    .line 178
    .line 179
    const/16 v4, 0xd

    .line 180
    .line 181
    const-string v3, "THREAD_CREATE"

    .line 182
    .line 183
    const-string v0, "thread_create"

    .line 184
    .line 185
    move-object/from16 v5, v39

    .line 186
    .line 187
    invoke-direct {v5, v3, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v38, LX/LDf;

    .line 191
    .line 192
    const/16 v4, 0xe

    .line 193
    .line 194
    const-string v3, "THREAD_CREATE_FAILURE"

    .line 195
    .line 196
    const-string v0, "thread_create_failure"

    .line 197
    .line 198
    move-object/from16 v5, v38

    .line 199
    .line 200
    invoke-direct {v5, v3, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    new-instance v37, LX/LDf;

    .line 204
    .line 205
    const-string v4, "THREAD_JOIN"

    .line 206
    .line 207
    const/16 v3, 0xf

    .line 208
    .line 209
    const-string v0, "thread_join"

    .line 210
    .line 211
    move-object/from16 v5, v37

    .line 212
    .line 213
    invoke-direct {v5, v4, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v36, LX/LDf;

    .line 217
    .line 218
    const-string v4, "THREAD_JOIN_FAILURE"

    .line 219
    .line 220
    const/16 v3, 0x10

    .line 221
    .line 222
    const-string v0, "thread_join_failure"

    .line 223
    .line 224
    move-object/from16 v5, v36

    .line 225
    .line 226
    invoke-direct {v5, v4, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance v35, LX/LDf;

    .line 230
    .line 231
    const-string v4, "THREAD_LEAVE"

    .line 232
    .line 233
    const/16 v3, 0x11

    .line 234
    .line 235
    const-string v0, "thread_leave"

    .line 236
    .line 237
    move-object/from16 v5, v35

    .line 238
    .line 239
    invoke-direct {v5, v4, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    new-instance v34, LX/LDf;

    .line 243
    .line 244
    const-string v4, "THREAD_LEAVE_FAILURE"

    .line 245
    .line 246
    const/16 v3, 0x12

    .line 247
    .line 248
    const-string v0, "thread_leave_failure"

    .line 249
    .line 250
    move-object/from16 v5, v34

    .line 251
    .line 252
    invoke-direct {v5, v4, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    new-instance v14, LX/LDf;

    .line 256
    .line 257
    const-string v4, "THREAD_OPEN"

    .line 258
    .line 259
    const/16 v3, 0x13

    .line 260
    .line 261
    const-string v0, "thread_open"

    .line 262
    .line 263
    invoke-direct {v14, v4, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v14, LX/LDf;->A04:LX/LDf;

    .line 267
    .line 268
    new-instance v33, LX/LDf;

    .line 269
    .line 270
    const-string v4, "THREAD_OPEN_FAILURE"

    .line 271
    .line 272
    const/16 v3, 0x14

    .line 273
    .line 274
    const-string v0, "thread_open_failure"

    .line 275
    .line 276
    move-object/from16 v5, v33

    .line 277
    .line 278
    invoke-direct {v5, v4, v3, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LX/LDf;

    .line 282
    .line 283
    const-string v5, "THREAD_CLOSE"

    .line 284
    .line 285
    const/16 v4, 0x15

    .line 286
    .line 287
    const/16 v0, 0x6e1

    .line 288
    .line 289
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v3, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    sput-object v3, LX/LDf;->A03:LX/LDf;

    .line 297
    .line 298
    new-instance v32, LX/LDf;

    .line 299
    .line 300
    const-string v5, "THREAD_CLOSE_FAILURE"

    .line 301
    .line 302
    const/16 v4, 0x16

    .line 303
    .line 304
    const-string v0, "thread_close_failure"

    .line 305
    .line 306
    move-object/from16 v6, v32

    .line 307
    .line 308
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    new-instance v31, LX/LDf;

    .line 312
    .line 313
    const-string v5, "MEMBER_ADD"

    .line 314
    .line 315
    const/16 v4, 0x17

    .line 316
    .line 317
    const-string v0, "member_add"

    .line 318
    .line 319
    move-object/from16 v6, v31

    .line 320
    .line 321
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v30, LX/LDf;

    .line 325
    .line 326
    const-string v5, "MEMBER_BLOCK"

    .line 327
    .line 328
    const/16 v4, 0x18

    .line 329
    .line 330
    const-string v0, "member_block"

    .line 331
    .line 332
    move-object/from16 v6, v30

    .line 333
    .line 334
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    new-instance v29, LX/LDf;

    .line 338
    .line 339
    const-string v5, "MEMBER_UNBLOCK"

    .line 340
    .line 341
    const/16 v4, 0x19

    .line 342
    .line 343
    const-string v0, "member_unblock"

    .line 344
    .line 345
    move-object/from16 v6, v29

    .line 346
    .line 347
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    new-instance v28, LX/LDf;

    .line 351
    .line 352
    const-string v5, "MEMBER_MUTE"

    .line 353
    .line 354
    const/16 v4, 0x1a

    .line 355
    .line 356
    const-string v0, "member_mute"

    .line 357
    .line 358
    move-object/from16 v6, v28

    .line 359
    .line 360
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    new-instance v27, LX/LDf;

    .line 364
    .line 365
    const-string v5, "MEMBER_UNMUTE"

    .line 366
    .line 367
    const/16 v4, 0x1b

    .line 368
    .line 369
    const-string v0, "member_unmute"

    .line 370
    .line 371
    move-object/from16 v6, v27

    .line 372
    .line 373
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    new-instance v26, LX/LDf;

    .line 377
    .line 378
    const-string v5, "GROUP_URL_CREATE"

    .line 379
    .line 380
    const/16 v4, 0x1c

    .line 381
    .line 382
    const-string v0, "group_url_create"

    .line 383
    .line 384
    move-object/from16 v6, v26

    .line 385
    .line 386
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance v25, LX/LDf;

    .line 390
    .line 391
    const-string v5, "GROUP_URL_STATE_MODIFY"

    .line 392
    .line 393
    const/16 v4, 0x1d

    .line 394
    .line 395
    const-string v0, "group_url_state_modify"

    .line 396
    .line 397
    move-object/from16 v6, v25

    .line 398
    .line 399
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    new-instance v24, LX/LDf;

    .line 403
    .line 404
    const-string v5, "GROUP_URL_EXPIRATION_TIME_MODIFY"

    .line 405
    .line 406
    const/16 v4, 0x1e

    .line 407
    .line 408
    const-string v0, "group_url_expiration_time_modify"

    .line 409
    .line 410
    move-object/from16 v6, v24

    .line 411
    .line 412
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance v23, LX/LDf;

    .line 416
    .line 417
    const-string v5, "GROUP_ROLE_NAME_MODIFY"

    .line 418
    .line 419
    const/16 v4, 0x1f

    .line 420
    .line 421
    const-string v0, "group_role_name_modify"

    .line 422
    .line 423
    move-object/from16 v6, v23

    .line 424
    .line 425
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v22, LX/LDf;

    .line 429
    .line 430
    const-string v5, "GROUP_ROLE_COLOR_MODIFY"

    .line 431
    .line 432
    const/16 v4, 0x20

    .line 433
    .line 434
    const-string v0, "group_role_color_modify"

    .line 435
    .line 436
    move-object/from16 v6, v22

    .line 437
    .line 438
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance v21, LX/LDf;

    .line 442
    .line 443
    const-string v5, "GROUP_ROLE_STATE_MODIFY"

    .line 444
    .line 445
    const/16 v4, 0x21

    .line 446
    .line 447
    const-string v0, "group_role_state_modify"

    .line 448
    .line 449
    move-object/from16 v6, v21

    .line 450
    .line 451
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v20, LX/LDf;

    .line 455
    .line 456
    const-string v5, "GROUP_ROLE_CREATE"

    .line 457
    .line 458
    const/16 v4, 0x22

    .line 459
    .line 460
    const-string v0, "group_role_create"

    .line 461
    .line 462
    move-object/from16 v6, v20

    .line 463
    .line 464
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v19, LX/LDf;

    .line 468
    .line 469
    const-string v5, "GROUP_ROLE_TYPE_MODIFY"

    .line 470
    .line 471
    const/16 v4, 0x23

    .line 472
    .line 473
    const-string v0, "group_role_type_modify"

    .line 474
    .line 475
    move-object/from16 v6, v19

    .line 476
    .line 477
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance v18, LX/LDf;

    .line 481
    .line 482
    const-string v5, "GROUP_ROLE_INFO_MODIFY"

    .line 483
    .line 484
    const/16 v4, 0x24

    .line 485
    .line 486
    const-string v0, "group_role_info_modify"

    .line 487
    .line 488
    move-object/from16 v6, v18

    .line 489
    .line 490
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    .line 492
    .line 493
    new-instance v17, LX/LDf;

    .line 494
    .line 495
    const-string v5, "GROUP_ROLE_MEMBERS_ASSIGN"

    .line 496
    .line 497
    const/16 v4, 0x25

    .line 498
    .line 499
    const-string v0, "group_role_members_assign"

    .line 500
    .line 501
    move-object/from16 v6, v17

    .line 502
    .line 503
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    .line 505
    .line 506
    new-instance v16, LX/LDf;

    .line 507
    .line 508
    const-string v5, "GROUP_ROLE_MEMBERS_UNASSIGN"

    .line 509
    .line 510
    const/16 v4, 0x26

    .line 511
    .line 512
    const-string v0, "group_role_members_unassign"

    .line 513
    .line 514
    move-object/from16 v6, v16

    .line 515
    .line 516
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v13, LX/LDf;

    .line 520
    .line 521
    const-string v5, "GROUP_ROLE_ENABLE_SELECTION"

    .line 522
    .line 523
    const/16 v4, 0x27

    .line 524
    .line 525
    const-string v0, "group_role_enable_selection"

    .line 526
    .line 527
    invoke-direct {v13, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    new-instance v12, LX/LDf;

    .line 531
    .line 532
    const-string v5, "GROUP_ROLE_DISABLE_SELECTION"

    .line 533
    .line 534
    const/16 v4, 0x28

    .line 535
    .line 536
    const-string v0, "group_role_disable_selection"

    .line 537
    .line 538
    invoke-direct {v12, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    .line 540
    .line 541
    new-instance v11, LX/LDf;

    .line 542
    .line 543
    const-string v5, "GROUP_PRIMARY_ROLE_SET"

    .line 544
    .line 545
    const/16 v4, 0x29

    .line 546
    .line 547
    const-string v0, "group_primary_role_set"

    .line 548
    .line 549
    invoke-direct {v11, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    new-instance v10, LX/LDf;

    .line 553
    .line 554
    const-string v5, "GROUP_BLOCKED_KEYWORDS_MODIFY"

    .line 555
    .line 556
    const/16 v4, 0x2a

    .line 557
    .line 558
    const-string v0, "group_blocked_keywords_modify"

    .line 559
    .line 560
    invoke-direct {v10, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    .line 562
    .line 563
    new-instance v9, LX/LDf;

    .line 564
    .line 565
    const-string v5, "GROUP_ADD_ADMIN"

    .line 566
    .line 567
    const/16 v4, 0x2b

    .line 568
    .line 569
    const-string v0, "group_add_admin"

    .line 570
    .line 571
    invoke-direct {v9, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    .line 573
    .line 574
    new-instance v8, LX/LDf;

    .line 575
    .line 576
    const-string v5, "GROUP_CANCEL_ADMIN_INVITE"

    .line 577
    .line 578
    const/16 v4, 0x2c

    .line 579
    .line 580
    const-string v0, "group_cancel_admin_invite"

    .line 581
    .line 582
    invoke-direct {v8, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 583
    .line 584
    .line 585
    new-instance v7, LX/LDf;

    .line 586
    .line 587
    const-string v5, "GROUP_REMOVE_ADMIN"

    .line 588
    .line 589
    const/16 v4, 0x2d

    .line 590
    .line 591
    const-string v0, "group_remove_admin"

    .line 592
    .line 593
    invoke-direct {v7, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 594
    .line 595
    .line 596
    new-instance v6, LX/LDf;

    .line 597
    .line 598
    const-string v5, "GROUP_VERSE_ENABLE"

    .line 599
    .line 600
    const/16 v4, 0x2e

    .line 601
    .line 602
    const-string v0, "group_verse_enable"

    .line 603
    .line 604
    invoke-direct {v6, v5, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 605
    .line 606
    .line 607
    new-instance v5, LX/LDf;

    .line 608
    .line 609
    const-string v15, "GROUP_VERSE_DISABLE"

    .line 610
    .line 611
    const/16 v4, 0x2f

    .line 612
    .line 613
    const-string v0, "group_verse_disable"

    .line 614
    .line 615
    invoke-direct {v5, v15, v4, v0}, LX/LDf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    const/16 v0, 0x30

    .line 619
    .line 620
    new-array v4, v0, [LX/LDf;

    .line 621
    .line 622
    move-object/from16 v61, v41

    .line 623
    .line 624
    move-object/from16 v62, v40

    .line 625
    .line 626
    move-object/from16 v63, v39

    .line 627
    .line 628
    move-object/from16 v64, v38

    .line 629
    .line 630
    move-object/from16 v65, v37

    .line 631
    .line 632
    move-object/from16 v66, v36

    .line 633
    .line 634
    move-object/from16 v67, v35

    .line 635
    .line 636
    move-object/from16 v68, v34

    .line 637
    .line 638
    move-object/from16 v69, v14

    .line 639
    .line 640
    move-object/from16 v70, v33

    .line 641
    .line 642
    move-object/from16 v71, v3

    .line 643
    .line 644
    move-object/from16 v72, v32

    .line 645
    .line 646
    move-object/from16 v73, v31

    .line 647
    .line 648
    move-object/from16 v74, v30

    .line 649
    .line 650
    move-object/from16 v75, v29

    .line 651
    .line 652
    move-object/from16 v76, v28

    .line 653
    .line 654
    move-object/from16 v51, v49

    .line 655
    .line 656
    move-object/from16 v52, v48

    .line 657
    .line 658
    move-object/from16 v53, v47

    .line 659
    .line 660
    move-object/from16 v54, v46

    .line 661
    .line 662
    move-object/from16 v55, v2

    .line 663
    .line 664
    move-object/from16 v56, v1

    .line 665
    .line 666
    move-object/from16 v57, v45

    .line 667
    .line 668
    move-object/from16 v58, v44

    .line 669
    .line 670
    move-object/from16 v59, v43

    .line 671
    .line 672
    move-object/from16 v60, v42

    .line 673
    .line 674
    filled-new-array/range {v50 .. v76}, [LX/LDf;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/4 v2, 0x0

    .line 679
    const/16 v0, 0x1b

    .line 680
    .line 681
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 682
    .line 683
    .line 684
    move-object/from16 v28, v26

    .line 685
    .line 686
    move-object/from16 v29, v25

    .line 687
    .line 688
    move-object/from16 v30, v24

    .line 689
    .line 690
    move-object/from16 v31, v23

    .line 691
    .line 692
    move-object/from16 v32, v22

    .line 693
    .line 694
    move-object/from16 v33, v21

    .line 695
    .line 696
    move-object/from16 v34, v20

    .line 697
    .line 698
    move-object/from16 v35, v19

    .line 699
    .line 700
    move-object/from16 v36, v18

    .line 701
    .line 702
    move-object/from16 v37, v17

    .line 703
    .line 704
    move-object/from16 v38, v16

    .line 705
    .line 706
    move-object/from16 v39, v13

    .line 707
    .line 708
    move-object/from16 v40, v12

    .line 709
    .line 710
    move-object/from16 v41, v11

    .line 711
    .line 712
    move-object/from16 v42, v10

    .line 713
    .line 714
    move-object/from16 v43, v9

    .line 715
    .line 716
    move-object/from16 v44, v8

    .line 717
    .line 718
    move-object/from16 v45, v7

    .line 719
    .line 720
    move-object/from16 v46, v6

    .line 721
    .line 722
    move-object/from16 v47, v5

    .line 723
    .line 724
    filled-new-array/range {v27 .. v47}, [LX/LDf;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    const/16 v1, 0x1b

    .line 729
    .line 730
    const/16 v0, 0x15

    .line 731
    .line 732
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 733
    .line 734
    .line 735
    sput-object v4, LX/LDf;->A00:[LX/LDf;

    .line 736
    .line 737
    return-void
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
    .line 824
    .line 825
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
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/LDf;->mValue:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/LDf;
    .locals 1

    .line 0
    const-class v0, LX/LDf;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LDf;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/LDf;
    .locals 1

    .line 0
    sget-object v0, LX/LDf;->A00:[LX/LDf;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LDf;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LDf;->mValue:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
