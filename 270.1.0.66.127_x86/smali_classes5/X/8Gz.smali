.class public final enum LX/8Gz;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/8Gz;

.field public static final enum A01:LX/8Gz;

.field public static final enum A02:LX/8Gz;

.field public static final enum A03:LX/8Gz;

.field public static final enum A04:LX/8Gz;

.field public static final enum A05:LX/8Gz;

.field public static final enum A06:LX/8Gz;

.field public static final enum A07:LX/8Gz;

.field public static final enum A08:LX/8Gz;


# instance fields
.field public final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 67

    .line 0
    new-instance v10, LX/8Gz;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "WEBSITE_URL"

    .line 4
    .line 5
    const-string v0, "website_url"

    .line 6
    .line 7
    invoke-direct {v10, v1, v2, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v10, LX/8Gz;->A08:LX/8Gz;

    .line 11
    .line 12
    new-instance v3, LX/8Gz;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const-string v1, "API_ENDPOINT"

    .line 16
    .line 17
    const-string v0, "api_endpoint"

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v3, LX/8Gz;->A01:LX/8Gz;

    .line 23
    .line 24
    new-instance v2, LX/8Gz;

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v1, "PAGE_ID"

    .line 28
    .line 29
    const-string v0, "page_id"

    .line 30
    .line 31
    invoke-direct {v2, v1, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, LX/8Gz;->A07:LX/8Gz;

    .line 35
    .line 36
    new-instance v39, LX/8Gz;

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    const-string v4, "SOURCE"

    .line 40
    .line 41
    const-string v1, "source"

    .line 42
    .line 43
    move-object/from16 v0, v39

    .line 44
    .line 45
    invoke-direct {v0, v4, v5, v1}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v11, LX/8Gz;

    .line 49
    .line 50
    const/4 v4, 0x4

    .line 51
    const-string v1, "ERROR_CODE"

    .line 52
    .line 53
    const-string v0, "error_code"

    .line 54
    .line 55
    invoke-direct {v11, v1, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v11, LX/8Gz;->A06:LX/8Gz;

    .line 59
    .line 60
    new-instance v38, LX/8Gz;

    .line 61
    .line 62
    const/4 v5, 0x5

    .line 63
    const/16 v0, 0xb2

    .line 64
    .line 65
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v1, "error_message"

    .line 70
    .line 71
    move-object/from16 v0, v38

    .line 72
    .line 73
    invoke-direct {v0, v4, v5, v1}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v37, LX/8Gz;

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    const-string v4, "AD_ID"

    .line 80
    .line 81
    const-string v1, "ad_id"

    .line 82
    .line 83
    move-object/from16 v0, v37

    .line 84
    .line 85
    invoke-direct {v0, v4, v5, v1}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v36, LX/8Gz;

    .line 89
    .line 90
    const/4 v5, 0x7

    .line 91
    const-string v4, "PERMISSION_REQUESTED"

    .line 92
    .line 93
    const-string v1, "permission_requested"

    .line 94
    .line 95
    move-object/from16 v0, v36

    .line 96
    .line 97
    invoke-direct {v0, v4, v5, v1}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v14, LX/8Gz;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    const-string v1, "APP_ID"

    .line 105
    .line 106
    const-string v0, "app_id"

    .line 107
    .line 108
    invoke-direct {v14, v1, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v14, LX/8Gz;->A02:LX/8Gz;

    .line 112
    .line 113
    new-instance v13, LX/8Gz;

    .line 114
    .line 115
    const/16 v4, 0x9

    .line 116
    .line 117
    const-string v1, "AUTOFILL_FIELDS_REQUESTED"

    .line 118
    .line 119
    const-string v0, "autofill_fields_requested"

    .line 120
    .line 121
    invoke-direct {v13, v1, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v13, LX/8Gz;->A04:LX/8Gz;

    .line 125
    .line 126
    new-instance v12, LX/8Gz;

    .line 127
    .line 128
    const/16 v4, 0xa

    .line 129
    .line 130
    const-string v1, "AUTOFILL_FIELDS_FILLED"

    .line 131
    .line 132
    const-string v0, "autofill_fields_filled"

    .line 133
    .line 134
    invoke-direct {v12, v1, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    sput-object v12, LX/8Gz;->A03:LX/8Gz;

    .line 138
    .line 139
    new-instance v1, LX/8Gz;

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    const-string v4, "CALLBACK_RESULT"

    .line 144
    .line 145
    const-string v0, "callback_result"

    .line 146
    .line 147
    invoke-direct {v1, v4, v5, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v1, LX/8Gz;->A05:LX/8Gz;

    .line 151
    .line 152
    new-instance v35, LX/8Gz;

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    const-string v5, "OFFER_CLAIM_ERROR"

    .line 157
    .line 158
    const-string v4, "offer_claim_error"

    .line 159
    .line 160
    move-object/from16 v0, v35

    .line 161
    .line 162
    invoke-direct {v0, v5, v6, v4}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v34, LX/8Gz;

    .line 166
    .line 167
    const/16 v5, 0xd

    .line 168
    .line 169
    const-string v4, "SURFACE"

    .line 170
    .line 171
    const-string v0, "surface"

    .line 172
    .line 173
    move-object/from16 v6, v34

    .line 174
    .line 175
    invoke-direct {v6, v4, v5, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v33, LX/8Gz;

    .line 179
    .line 180
    const/16 v5, 0xe

    .line 181
    .line 182
    const-string v4, "ORIGIN_SESSION_ID"

    .line 183
    .line 184
    const-string v0, "origin_session_id"

    .line 185
    .line 186
    move-object/from16 v6, v33

    .line 187
    .line 188
    invoke-direct {v6, v4, v5, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v32, LX/8Gz;

    .line 192
    .line 193
    const-string v5, "PRODUCT_HISTORY_COUNT"

    .line 194
    .line 195
    const/16 v4, 0xf

    .line 196
    .line 197
    const-string v0, "product_history_count"

    .line 198
    .line 199
    move-object/from16 v6, v32

    .line 200
    .line 201
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v31, LX/8Gz;

    .line 205
    .line 206
    const-string v5, "PRODUCT_ITEM_URL"

    .line 207
    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    const-string v0, "product_item_url"

    .line 211
    .line 212
    move-object/from16 v6, v31

    .line 213
    .line 214
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v30, LX/8Gz;

    .line 218
    .line 219
    const-string v5, "PRODUCT_ITEM_ID"

    .line 220
    .line 221
    const/16 v4, 0x11

    .line 222
    .line 223
    const-string v0, "product_id"

    .line 224
    .line 225
    move-object/from16 v6, v30

    .line 226
    .line 227
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    new-instance v29, LX/8Gz;

    .line 231
    .line 232
    const-string v5, "LOADING"

    .line 233
    .line 234
    const/16 v4, 0x12

    .line 235
    .line 236
    const-string v0, "loading"

    .line 237
    .line 238
    move-object/from16 v6, v29

    .line 239
    .line 240
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    .line 242
    .line 243
    new-instance v28, LX/8Gz;

    .line 244
    .line 245
    const-string v5, "COLLECTION_ITEM_COUNT"

    .line 246
    .line 247
    const/16 v4, 0x13

    .line 248
    .line 249
    const-string v0, "collection_item_count"

    .line 250
    .line 251
    move-object/from16 v6, v28

    .line 252
    .line 253
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    new-instance v27, LX/8Gz;

    .line 257
    .line 258
    const-string v5, "SAVED_ITEMS_COUNT"

    .line 259
    .line 260
    const/16 v4, 0x14

    .line 261
    .line 262
    const-string v0, "saved_items_count"

    .line 263
    .line 264
    move-object/from16 v6, v27

    .line 265
    .line 266
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v26, LX/8Gz;

    .line 270
    .line 271
    const-string v5, "PIXEL_EVENT_NAME"

    .line 272
    .line 273
    const/16 v4, 0x15

    .line 274
    .line 275
    const-string v0, "pixel_event_name"

    .line 276
    .line 277
    move-object/from16 v6, v26

    .line 278
    .line 279
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v25, LX/8Gz;

    .line 283
    .line 284
    const-string v5, "PIXEL_EVENT_PIXEL_ID"

    .line 285
    .line 286
    const/16 v4, 0x16

    .line 287
    .line 288
    const-string v0, "pixel_event_pixel_id"

    .line 289
    .line 290
    move-object/from16 v6, v25

    .line 291
    .line 292
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    new-instance v24, LX/8Gz;

    .line 296
    .line 297
    const-string v5, "CURRENT_URL"

    .line 298
    .line 299
    const/16 v4, 0x17

    .line 300
    .line 301
    const-string v0, "current_url"

    .line 302
    .line 303
    move-object/from16 v6, v24

    .line 304
    .line 305
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    new-instance v23, LX/8Gz;

    .line 309
    .line 310
    const-string v5, "NATIVE_FORM_FIELDS_REQUESTED"

    .line 311
    .line 312
    const/16 v4, 0x18

    .line 313
    .line 314
    const-string v0, "native_form_fields_requested"

    .line 315
    .line 316
    move-object/from16 v6, v23

    .line 317
    .line 318
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    new-instance v22, LX/8Gz;

    .line 322
    .line 323
    const-string v5, "NATIVE_FORM_SOURCE"

    .line 324
    .line 325
    const/16 v4, 0x19

    .line 326
    .line 327
    const-string v0, "native_form_source"

    .line 328
    .line 329
    move-object/from16 v6, v22

    .line 330
    .line 331
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v21, LX/8Gz;

    .line 335
    .line 336
    const-string v5, "IS_IX_LIGHT"

    .line 337
    .line 338
    const/16 v4, 0x1a

    .line 339
    .line 340
    const-string v0, "is_ix_light"

    .line 341
    .line 342
    move-object/from16 v6, v21

    .line 343
    .line 344
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v20, LX/8Gz;

    .line 348
    .line 349
    const-string v5, "CANCEL_REASON"

    .line 350
    .line 351
    const/16 v4, 0x1b

    .line 352
    .line 353
    const-string v0, "cancel_reason"

    .line 354
    .line 355
    move-object/from16 v6, v20

    .line 356
    .line 357
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    new-instance v19, LX/8Gz;

    .line 361
    .line 362
    const-string v5, "ORIGIN"

    .line 363
    .line 364
    const/16 v4, 0x1c

    .line 365
    .line 366
    const-string v0, "origin"

    .line 367
    .line 368
    move-object/from16 v6, v19

    .line 369
    .line 370
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    .line 372
    .line 373
    new-instance v18, LX/8Gz;

    .line 374
    .line 375
    const-string v5, "REEFER_UI_SURFACE"

    .line 376
    .line 377
    const/16 v4, 0x1d

    .line 378
    .line 379
    const/16 v0, 0xe5

    .line 380
    .line 381
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    move-object/from16 v6, v18

    .line 386
    .line 387
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    .line 389
    .line 390
    new-instance v17, LX/8Gz;

    .line 391
    .line 392
    const-string v5, "FOOD_AND_DRINK_MERCHANT_PAGE_ID"

    .line 393
    .line 394
    const/16 v4, 0x1e

    .line 395
    .line 396
    const-string v0, "food_and_drink_merchant_page_id"

    .line 397
    .line 398
    move-object/from16 v6, v17

    .line 399
    .line 400
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance v16, LX/8Gz;

    .line 404
    .line 405
    const-string v5, "FOOD_AND_DRINK_FLOW_ENTRY_POINT_TYPE"

    .line 406
    .line 407
    const/16 v4, 0x1f

    .line 408
    .line 409
    const-string v0, "food_and_drink_flow_entry_point_type"

    .line 410
    .line 411
    move-object/from16 v6, v16

    .line 412
    .line 413
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    .line 415
    .line 416
    new-instance v9, LX/8Gz;

    .line 417
    .line 418
    const-string v5, "BUSINESS_ID"

    .line 419
    .line 420
    const/16 v4, 0x20

    .line 421
    .line 422
    const-string v0, "business_id"

    .line 423
    .line 424
    invoke-direct {v9, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v8, LX/8Gz;

    .line 428
    .line 429
    const-string v5, "HAS_CODE"

    .line 430
    .line 431
    const/16 v4, 0x21

    .line 432
    .line 433
    const-string v0, "has_code"

    .line 434
    .line 435
    invoke-direct {v8, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    new-instance v7, LX/8Gz;

    .line 439
    .line 440
    const/16 v0, 0x73

    .line 441
    .line 442
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    const/16 v4, 0x22

    .line 447
    .line 448
    const-string v0, "endpoint"

    .line 449
    .line 450
    invoke-direct {v7, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    new-instance v6, LX/8Gz;

    .line 454
    .line 455
    const-string v5, "HTTP_STATUS_CODE"

    .line 456
    .line 457
    const/16 v4, 0x23

    .line 458
    .line 459
    const-string v0, "http_status_code"

    .line 460
    .line 461
    invoke-direct {v6, v5, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    new-instance v5, LX/8Gz;

    .line 465
    .line 466
    const-string v15, "HAS_COOKIES"

    .line 467
    .line 468
    const/16 v4, 0x24

    .line 469
    .line 470
    const-string v0, "has_cookies"

    .line 471
    .line 472
    invoke-direct {v5, v15, v4, v0}, LX/8Gz;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    .line 474
    .line 475
    const/16 v0, 0x25

    .line 476
    .line 477
    new-array v4, v0, [LX/8Gz;

    .line 478
    .line 479
    move-object/from16 v53, v34

    .line 480
    .line 481
    move-object/from16 v54, v33

    .line 482
    .line 483
    move-object/from16 v55, v32

    .line 484
    .line 485
    move-object/from16 v56, v31

    .line 486
    .line 487
    move-object/from16 v57, v30

    .line 488
    .line 489
    move-object/from16 v58, v29

    .line 490
    .line 491
    move-object/from16 v59, v28

    .line 492
    .line 493
    move-object/from16 v60, v27

    .line 494
    .line 495
    move-object/from16 v61, v26

    .line 496
    .line 497
    move-object/from16 v62, v25

    .line 498
    .line 499
    move-object/from16 v63, v24

    .line 500
    .line 501
    move-object/from16 v64, v23

    .line 502
    .line 503
    move-object/from16 v65, v22

    .line 504
    .line 505
    move-object/from16 v66, v21

    .line 506
    .line 507
    move-object/from16 v40, v10

    .line 508
    .line 509
    move-object/from16 v41, v3

    .line 510
    .line 511
    move-object/from16 v42, v2

    .line 512
    .line 513
    move-object/from16 v43, v39

    .line 514
    .line 515
    move-object/from16 v44, v11

    .line 516
    .line 517
    move-object/from16 v45, v38

    .line 518
    .line 519
    move-object/from16 v46, v37

    .line 520
    .line 521
    move-object/from16 v47, v36

    .line 522
    .line 523
    move-object/from16 v48, v14

    .line 524
    .line 525
    move-object/from16 v49, v13

    .line 526
    .line 527
    move-object/from16 v50, v12

    .line 528
    .line 529
    move-object/from16 v51, v1

    .line 530
    .line 531
    move-object/from16 v52, v35

    .line 532
    .line 533
    filled-new-array/range {v40 .. v66}, [LX/8Gz;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    const/4 v2, 0x0

    .line 538
    const/16 v0, 0x1b

    .line 539
    .line 540
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 541
    .line 542
    .line 543
    move-object/from16 v10, v20

    .line 544
    .line 545
    move-object/from16 v11, v19

    .line 546
    .line 547
    move-object/from16 v12, v18

    .line 548
    .line 549
    move-object/from16 v13, v17

    .line 550
    .line 551
    move-object/from16 v14, v16

    .line 552
    .line 553
    move-object v15, v9

    .line 554
    move-object/from16 v16, v8

    .line 555
    .line 556
    move-object/from16 v17, v7

    .line 557
    .line 558
    move-object/from16 v18, v6

    .line 559
    .line 560
    move-object/from16 v19, v5

    .line 561
    .line 562
    filled-new-array/range {v10 .. v19}, [LX/8Gz;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    const/16 v1, 0x1b

    .line 567
    .line 568
    const/16 v0, 0xa

    .line 569
    .line 570
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 571
    .line 572
    .line 573
    sput-object v4, LX/8Gz;->A00:[LX/8Gz;

    .line 574
    .line 575
    return-void
    .line 576
    .line 577
    .line 578
    .line 579
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/8Gz;->text:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/8Gz;
    .locals 1

    .line 0
    const-class v0, LX/8Gz;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8Gz;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/8Gz;
    .locals 1

    .line 0
    sget-object v0, LX/8Gz;->A00:[LX/8Gz;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/8Gz;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/8Gz;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
