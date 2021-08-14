.class public final enum LX/9DJ;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/9GR;


# static fields
.field public static final synthetic A00:[LX/9DJ;

.field public static final enum A01:LX/9DJ;

.field public static final enum A02:LX/9DJ;

.field public static final enum A03:LX/9DJ;

.field public static final enum A04:LX/9DJ;

.field public static final enum A05:LX/9DJ;

.field public static final enum A06:LX/9DJ;

.field public static final enum A07:LX/9DJ;

.field public static final enum A08:LX/9DJ;

.field public static final enum A09:LX/9DJ;

.field public static final enum A0A:LX/9DJ;

.field public static final enum A0B:LX/9DJ;

.field public static final enum A0C:LX/9DJ;

.field public static final enum A0D:LX/9DJ;

.field public static final enum A0E:LX/9DJ;


# instance fields
.field public mEventName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 54

    .line 0
    new-instance v28, LX/9DJ;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "EVENT_PAGE_DETAILS_LOAD_ERROR"

    .line 4
    .line 5
    const/16 v0, 0xb77

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object/from16 v0, v28

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v1}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LX/9DJ;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const-string v1, "EVENT_PAGE_INFO_LOAD_ERROR"

    .line 20
    .line 21
    const/16 v0, 0x9fd

    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v9, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sput-object v9, LX/9DJ;->A06:LX/9DJ;

    .line 31
    .line 32
    new-instance v27, LX/9DJ;

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const-string v2, "EVENT_PAGE_RATING_ERROR"

    .line 36
    .line 37
    const-string v1, "page_rating_error"

    .line 38
    .line 39
    move-object/from16 v0, v27

    .line 40
    .line 41
    invoke-direct {v0, v2, v3, v1}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance v26, LX/9DJ;

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    const-string v2, "EVENT_PLACE_REPORT_ERROR"

    .line 48
    .line 49
    const-string v1, "place_report_error"

    .line 50
    .line 51
    move-object/from16 v0, v26

    .line 52
    .line 53
    invoke-direct {v0, v2, v3, v1}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v11, LX/9DJ;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    const-string v1, "EVENT_PAGE_RECOMMENDATION_ERROR"

    .line 60
    .line 61
    const/16 v0, 0xb7d

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v11, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v11, LX/9DJ;->A07:LX/9DJ;

    .line 71
    .line 72
    new-instance v10, LX/9DJ;

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    const-string v1, "EVENT_PAGE_EDIT_REVIEW_PRIVACY_ERROR"

    .line 76
    .line 77
    const-string v0, "page_edit_review_privacy_error"

    .line 78
    .line 79
    invoke-direct {v10, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v10, LX/9DJ;->A04:LX/9DJ;

    .line 83
    .line 84
    new-instance v25, LX/9DJ;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v2, "EVENT_PLACE_EDIT_REVIEW_ERROR"

    .line 88
    .line 89
    const-string v1, "place_edit_review_error"

    .line 90
    .line 91
    move-object/from16 v0, v25

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v24, LX/9DJ;

    .line 97
    .line 98
    const/4 v3, 0x7

    .line 99
    const-string v2, "EVENT_PLACE_DELETE_REVIEW_FAILED"

    .line 100
    .line 101
    const-string v1, "place_delete_review_failed"

    .line 102
    .line 103
    move-object/from16 v0, v24

    .line 104
    .line 105
    invoke-direct {v0, v2, v3, v1}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    new-instance v13, LX/9DJ;

    .line 109
    .line 110
    const/16 v2, 0x8

    .line 111
    .line 112
    const-string v1, "EVENT_SHARE_PAGE_ERROR"

    .line 113
    .line 114
    const/16 v0, 0xb82

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v13, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v13, LX/9DJ;->A0D:LX/9DJ;

    .line 124
    .line 125
    new-instance v12, LX/9DJ;

    .line 126
    .line 127
    const/16 v2, 0x9

    .line 128
    .line 129
    const-string v1, "EVENT_CHECKIN_ERROR"

    .line 130
    .line 131
    const/16 v0, 0xb6f

    .line 132
    .line 133
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-direct {v12, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v12, LX/9DJ;->A01:LX/9DJ;

    .line 141
    .line 142
    new-instance v8, LX/9DJ;

    .line 143
    .line 144
    const/16 v2, 0xa

    .line 145
    .line 146
    const-string v1, "EVENT_LIKE_ERROR"

    .line 147
    .line 148
    const/16 v0, 0xb75

    .line 149
    .line 150
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {v8, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v8, LX/9DJ;->A02:LX/9DJ;

    .line 158
    .line 159
    new-instance v7, LX/9DJ;

    .line 160
    .line 161
    const/16 v2, 0xb

    .line 162
    .line 163
    const-string v1, "EVENT_UNLIKE_ERROR"

    .line 164
    .line 165
    const/16 v0, 0xb8a

    .line 166
    .line 167
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {v7, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v7, LX/9DJ;->A0E:LX/9DJ;

    .line 175
    .line 176
    new-instance v23, LX/9DJ;

    .line 177
    .line 178
    const/16 v3, 0xc

    .line 179
    .line 180
    const-string v2, "EVENT_FB_EVENT_STATUS_FAILURE"

    .line 181
    .line 182
    const-string v1, "page_event_status_update_failure"

    .line 183
    .line 184
    move-object/from16 v0, v23

    .line 185
    .line 186
    invoke-direct {v0, v2, v3, v1}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v22, LX/9DJ;

    .line 190
    .line 191
    const/16 v2, 0xd

    .line 192
    .line 193
    const-string v1, "EVENT_RECOMMENDATION_UNLIKE_FAIL"

    .line 194
    .line 195
    const-string v0, "recommendation_unlike_fail"

    .line 196
    .line 197
    move-object/from16 v3, v22

    .line 198
    .line 199
    invoke-direct {v3, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v21, LX/9DJ;

    .line 203
    .line 204
    const/16 v2, 0xe

    .line 205
    .line 206
    const-string v1, "EVENT_RECOMMENDATION_LIKE_FAIL"

    .line 207
    .line 208
    const-string v0, "recommendation_like_fail"

    .line 209
    .line 210
    move-object/from16 v3, v21

    .line 211
    .line 212
    invoke-direct {v3, v1, v2, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    new-instance v20, LX/9DJ;

    .line 216
    .line 217
    const-string v2, "EVENT_SECTION_LOAD_ERROR"

    .line 218
    .line 219
    const/16 v1, 0xf

    .line 220
    .line 221
    const/16 v0, 0xc9b

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object/from16 v3, v20

    .line 228
    .line 229
    invoke-direct {v3, v2, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, LX/9DJ;

    .line 233
    .line 234
    const-string v2, "EVENT_PLACE_SAVE_ERROR"

    .line 235
    .line 236
    const/16 v1, 0x10

    .line 237
    .line 238
    const/16 v0, 0xbd0

    .line 239
    .line 240
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-direct {v14, v2, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    sput-object v14, LX/9DJ;->A0B:LX/9DJ;

    .line 248
    .line 249
    new-instance v6, LX/9DJ;

    .line 250
    .line 251
    const-string v2, "EVENT_PLACE_UNSAVE_ERROR"

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    const/16 v0, 0xbd2

    .line 256
    .line 257
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-direct {v6, v2, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v6, LX/9DJ;->A0C:LX/9DJ;

    .line 265
    .line 266
    new-instance v5, LX/9DJ;

    .line 267
    .line 268
    const-string v2, "EVENT_PAGE_SAVE_ERROR"

    .line 269
    .line 270
    const/16 v1, 0x12

    .line 271
    .line 272
    const/16 v0, 0xb80

    .line 273
    .line 274
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-direct {v5, v2, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    sput-object v5, LX/9DJ;->A09:LX/9DJ;

    .line 282
    .line 283
    new-instance v4, LX/9DJ;

    .line 284
    .line 285
    const-string v2, "EVENT_PAGE_UNSAVE_ERROR"

    .line 286
    .line 287
    const/16 v1, 0x13

    .line 288
    .line 289
    const/16 v0, 0xb8c

    .line 290
    .line 291
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v4, v2, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    sput-object v4, LX/9DJ;->A0A:LX/9DJ;

    .line 299
    .line 300
    new-instance v3, LX/9DJ;

    .line 301
    .line 302
    const-string v2, "EVENT_PAGE_FOLLOW_ERROR"

    .line 303
    .line 304
    const/16 v1, 0x14

    .line 305
    .line 306
    const-string v0, "page_follow_error"

    .line 307
    .line 308
    invoke-direct {v3, v2, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sput-object v3, LX/9DJ;->A05:LX/9DJ;

    .line 312
    .line 313
    new-instance v19, LX/9DJ;

    .line 314
    .line 315
    const-string v2, "EVENT_PAGE_UNFOLLOW_ERROR"

    .line 316
    .line 317
    const/16 v1, 0x15

    .line 318
    .line 319
    const-string v0, "page_unfollow_error"

    .line 320
    .line 321
    move-object/from16 v15, v19

    .line 322
    .line 323
    move-object/from16 v16, v2

    .line 324
    .line 325
    move/from16 v17, v1

    .line 326
    .line 327
    move-object/from16 v18, v0

    .line 328
    .line 329
    invoke-direct/range {v15 .. v18}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    new-instance v18, LX/9DJ;

    .line 333
    .line 334
    const-string v2, "EVENT_PAGE_FOLLOW_SEE_FIRST_ERROR"

    .line 335
    .line 336
    const/16 v1, 0x16

    .line 337
    .line 338
    const-string v0, "page_follow_see_first_error"

    .line 339
    .line 340
    move-object/from16 v29, v18

    .line 341
    .line 342
    move-object/from16 v30, v2

    .line 343
    .line 344
    move/from16 v31, v1

    .line 345
    .line 346
    move-object/from16 v32, v0

    .line 347
    .line 348
    invoke-direct/range {v29 .. v32}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    new-instance v17, LX/9DJ;

    .line 352
    .line 353
    const-string v2, "EVENT_PAGE_FOLLOW_REGULAR_ERROR"

    .line 354
    .line 355
    const/16 v1, 0x17

    .line 356
    .line 357
    const-string v0, "page_follow_regular_error"

    .line 358
    .line 359
    move-object/from16 v29, v17

    .line 360
    .line 361
    move-object/from16 v30, v2

    .line 362
    .line 363
    move/from16 v31, v1

    .line 364
    .line 365
    move-object/from16 v32, v0

    .line 366
    .line 367
    invoke-direct/range {v29 .. v32}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v2, LX/9DJ;

    .line 371
    .line 372
    const-string v15, "EVENT_PAGE_ADD_TO_FAVORITES_ERROR"

    .line 373
    .line 374
    const/16 v1, 0x18

    .line 375
    .line 376
    const-string v0, "page_add_to_favorites_error"

    .line 377
    .line 378
    invoke-direct {v2, v15, v1, v0}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    sput-object v2, LX/9DJ;->A03:LX/9DJ;

    .line 382
    .line 383
    new-instance v16, LX/9DJ;

    .line 384
    .line 385
    const-string v15, "EVENT_PAGE_REMOVE_FROM_FAVORITES_ERROR"

    .line 386
    .line 387
    const/16 v1, 0x19

    .line 388
    .line 389
    const/16 v0, 0xb7f

    .line 390
    .line 391
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    move-object/from16 v29, v16

    .line 396
    .line 397
    move-object/from16 v30, v15

    .line 398
    .line 399
    move/from16 v31, v1

    .line 400
    .line 401
    move-object/from16 v32, v0

    .line 402
    .line 403
    invoke-direct/range {v29 .. v32}, LX/9DJ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    .line 405
    .line 406
    sput-object v16, LX/9DJ;->A08:LX/9DJ;

    .line 407
    .line 408
    move-object/from16 v41, v22

    .line 409
    .line 410
    move-object/from16 v42, v21

    .line 411
    .line 412
    move-object/from16 v43, v20

    .line 413
    .line 414
    move-object/from16 v44, v14

    .line 415
    .line 416
    move-object/from16 v45, v6

    .line 417
    .line 418
    move-object/from16 v46, v5

    .line 419
    .line 420
    move-object/from16 v47, v4

    .line 421
    .line 422
    move-object/from16 v48, v3

    .line 423
    .line 424
    move-object/from16 v49, v19

    .line 425
    .line 426
    move-object/from16 v50, v18

    .line 427
    .line 428
    move-object/from16 v51, v17

    .line 429
    .line 430
    move-object/from16 v52, v2

    .line 431
    .line 432
    move-object/from16 v53, v16

    .line 433
    .line 434
    move-object/from16 v29, v9

    .line 435
    .line 436
    move-object/from16 v30, v27

    .line 437
    .line 438
    move-object/from16 v31, v26

    .line 439
    .line 440
    move-object/from16 v32, v11

    .line 441
    .line 442
    move-object/from16 v33, v10

    .line 443
    .line 444
    move-object/from16 v34, v25

    .line 445
    .line 446
    move-object/from16 v35, v24

    .line 447
    .line 448
    move-object/from16 v36, v13

    .line 449
    .line 450
    move-object/from16 v37, v12

    .line 451
    .line 452
    move-object/from16 v38, v8

    .line 453
    .line 454
    move-object/from16 v39, v7

    .line 455
    .line 456
    move-object/from16 v40, v23

    .line 457
    .line 458
    filled-new-array/range {v28 .. v53}, [LX/9DJ;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    sput-object v0, LX/9DJ;->A00:[LX/9DJ;

    .line 463
    .line 464
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/9DJ;->mEventName:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/9DJ;
    .locals 1

    .line 0
    const-class v0, LX/9DJ;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9DJ;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9DJ;
    .locals 1

    .line 0
    sget-object v0, LX/9DJ;->A00:[LX/9DJ;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9DJ;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final Bbk()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9DJ;->mEventName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
