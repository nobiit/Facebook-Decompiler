.class public interface abstract LX/P1W;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 76

    .line 0
    new-instance v5, LX/P7T;

    .line 1
    .line 2
    const-string v6, "_id"

    .line 3
    .line 4
    const-string v7, "INTEGER"

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x1

    .line 9
    const/4 v11, 0x1

    .line 10
    const/4 v12, 0x0

    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x0

    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/16 v18, 0x0

    .line 19
    .line 20
    const/16 v19, 0x0

    .line 21
    .line 22
    const/16 v20, 0x0

    .line 23
    .line 24
    invoke-direct/range {v5 .. v20}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v21, LX/P7T;

    .line 28
    .line 29
    const-string v3, "thread_key"

    .line 30
    .line 31
    const-string v23, "TEXT"

    .line 32
    .line 33
    const/16 v24, 0x0

    .line 34
    .line 35
    const/16 v25, 0x1

    .line 36
    .line 37
    const/16 v26, 0x0

    .line 38
    .line 39
    const/16 v27, 0x0

    .line 40
    .line 41
    const/16 v28, 0x0

    .line 42
    .line 43
    const/16 v29, 0x0

    .line 44
    .line 45
    const/16 v30, 0x0

    .line 46
    .line 47
    const/16 v31, 0x0

    .line 48
    .line 49
    const/16 v32, 0x0

    .line 50
    .line 51
    const-string v33, "threads"

    .line 52
    .line 53
    move-object/from16 v34, v3

    .line 54
    .line 55
    const-string v35, "NO ACTION"

    .line 56
    .line 57
    const-string v36, "CASCADE"

    .line 58
    .line 59
    move-object/from16 v22, v3

    .line 60
    .line 61
    invoke-direct/range {v21 .. v36}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    new-instance v25, LX/P7T;

    .line 66
    .line 67
    const-string v1, "user_key"

    .line 68
    .line 69
    const/16 v29, 0x1

    .line 70
    .line 71
    const/16 v33, 0x0

    .line 72
    .line 73
    const/16 v35, 0x0

    .line 74
    .line 75
    const/16 v38, 0x0

    .line 76
    .line 77
    const/16 v39, 0x0

    .line 78
    .line 79
    const/16 v40, 0x0

    .line 80
    .line 81
    move-object/from16 v26, v1

    .line 82
    .line 83
    move-object/from16 v27, v23

    .line 84
    .line 85
    move/from16 v30, v9

    .line 86
    .line 87
    move-object/from16 v34, v8

    .line 88
    .line 89
    move-object/from16 v36, v8

    .line 90
    .line 91
    move-object/from16 v37, v8

    .line 92
    .line 93
    invoke-direct/range {v25 .. v40}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v26, LX/P7T;

    .line 97
    .line 98
    const-string v27, "phone"

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    const/16 v30, 0x1

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    const/16 v36, 0x0

    .line 113
    .line 114
    const/16 v41, 0x0

    .line 115
    .line 116
    move-object/from16 v28, v23

    .line 117
    .line 118
    invoke-direct/range {v26 .. v41}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    new-instance v27, LX/P7T;

    .line 122
    .line 123
    const/16 v0, 0x99

    .line 124
    .line 125
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v28

    .line 129
    const/16 v30, 0x0

    .line 130
    .line 131
    const/16 v31, 0x1

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    move-object/from16 v29, v23

    .line 144
    .line 145
    move-object/from16 v42, v8

    .line 146
    .line 147
    invoke-direct/range {v27 .. v42}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v28, LX/P7T;

    .line 151
    .line 152
    const-string v0, "type"

    .line 153
    .line 154
    const/16 v31, 0x0

    .line 155
    .line 156
    const/16 v34, 0x0

    .line 157
    .line 158
    const/16 v35, 0x0

    .line 159
    .line 160
    const/16 v36, 0x0

    .line 161
    .line 162
    const/16 v37, 0x0

    .line 163
    .line 164
    const/16 v38, 0x0

    .line 165
    .line 166
    const/16 v43, 0x0

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    move-object/from16 v30, v23

    .line 171
    .line 172
    invoke-direct/range {v28 .. v43}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v44, LX/P7T;

    .line 176
    .line 177
    const/16 v4, 0x7b

    .line 178
    .line 179
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v45

    .line 183
    const/16 v48, 0x1

    .line 184
    .line 185
    move-object/from16 v46, v7

    .line 186
    .line 187
    move-object/from16 v47, v8

    .line 188
    .line 189
    move/from16 v49, v9

    .line 190
    .line 191
    move/from16 v50, v9

    .line 192
    .line 193
    move-object/from16 v51, v8

    .line 194
    .line 195
    move/from16 v52, v9

    .line 196
    .line 197
    move-object/from16 v53, v8

    .line 198
    .line 199
    move/from16 v54, v9

    .line 200
    .line 201
    move-object/from16 v55, v8

    .line 202
    .line 203
    move-object/from16 v56, v8

    .line 204
    .line 205
    move-object/from16 v57, v8

    .line 206
    .line 207
    move-object/from16 v58, v8

    .line 208
    .line 209
    move-object/from16 v59, v8

    .line 210
    .line 211
    invoke-direct/range {v44 .. v59}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    new-instance v49, LX/P7T;

    .line 215
    .line 216
    const/16 v4, 0x7c

    .line 217
    .line 218
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v50

    .line 222
    move-object/from16 v51, v7

    .line 223
    .line 224
    move-object/from16 v52, v8

    .line 225
    .line 226
    move/from16 v53, v10

    .line 227
    .line 228
    move/from16 v55, v9

    .line 229
    .line 230
    move/from16 v57, v9

    .line 231
    .line 232
    move/from16 v59, v9

    .line 233
    .line 234
    move-object/from16 v60, v8

    .line 235
    .line 236
    move-object/from16 v61, v8

    .line 237
    .line 238
    move-object/from16 v62, v8

    .line 239
    .line 240
    move-object/from16 v63, v8

    .line 241
    .line 242
    move-object/from16 v64, v8

    .line 243
    .line 244
    invoke-direct/range {v49 .. v64}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v50, LX/P7T;

    .line 248
    .line 249
    const/16 v4, 0x7a

    .line 250
    .line 251
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v51

    .line 255
    move-object/from16 v52, v7

    .line 256
    .line 257
    move-object/from16 v53, v8

    .line 258
    .line 259
    move/from16 v54, v10

    .line 260
    .line 261
    move/from16 v56, v9

    .line 262
    .line 263
    move-object/from16 v57, v8

    .line 264
    .line 265
    move/from16 v58, v9

    .line 266
    .line 267
    move-object/from16 v59, v8

    .line 268
    .line 269
    move/from16 v60, v9

    .line 270
    .line 271
    move-object/from16 v65, v8

    .line 272
    .line 273
    invoke-direct/range {v50 .. v65}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v51, LX/P7T;

    .line 277
    .line 278
    const/16 v4, 0x79

    .line 279
    .line 280
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v52

    .line 284
    move-object/from16 v53, v23

    .line 285
    .line 286
    move-object/from16 v54, v8

    .line 287
    .line 288
    move/from16 v55, v10

    .line 289
    .line 290
    move/from16 v57, v9

    .line 291
    .line 292
    move-object/from16 v58, v8

    .line 293
    .line 294
    move/from16 v59, v9

    .line 295
    .line 296
    move-object/from16 v60, v8

    .line 297
    .line 298
    move/from16 v61, v9

    .line 299
    .line 300
    move-object/from16 v66, v8

    .line 301
    .line 302
    invoke-direct/range {v51 .. v66}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    new-instance v52, LX/P7T;

    .line 306
    .line 307
    const-string v53, "is_admin"

    .line 308
    .line 309
    move-object/from16 v54, v7

    .line 310
    .line 311
    move-object/from16 v55, v8

    .line 312
    .line 313
    move/from16 v56, v10

    .line 314
    .line 315
    move/from16 v58, v9

    .line 316
    .line 317
    move-object/from16 v59, v8

    .line 318
    .line 319
    move/from16 v60, v9

    .line 320
    .line 321
    move-object/from16 v61, v8

    .line 322
    .line 323
    move/from16 v62, v9

    .line 324
    .line 325
    move-object/from16 v67, v8

    .line 326
    .line 327
    invoke-direct/range {v52 .. v67}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v53, LX/P7T;

    .line 331
    .line 332
    const-string v54, "admin_type"

    .line 333
    .line 334
    const-string v56, "-1"

    .line 335
    .line 336
    move-object/from16 v55, v7

    .line 337
    .line 338
    move/from16 v57, v10

    .line 339
    .line 340
    move/from16 v59, v9

    .line 341
    .line 342
    move-object/from16 v60, v8

    .line 343
    .line 344
    move/from16 v61, v9

    .line 345
    .line 346
    move-object/from16 v62, v8

    .line 347
    .line 348
    move/from16 v63, v9

    .line 349
    .line 350
    move-object/from16 v68, v8

    .line 351
    .line 352
    invoke-direct/range {v53 .. v68}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    new-instance v54, LX/P7T;

    .line 356
    .line 357
    const/16 v4, 0x93

    .line 358
    .line 359
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v55

    .line 363
    const/16 v57, 0x0

    .line 364
    .line 365
    move-object/from16 v56, v7

    .line 366
    .line 367
    move/from16 v58, v10

    .line 368
    .line 369
    move/from16 v60, v9

    .line 370
    .line 371
    move-object/from16 v61, v8

    .line 372
    .line 373
    move/from16 v62, v9

    .line 374
    .line 375
    move-object/from16 v63, v8

    .line 376
    .line 377
    move/from16 v64, v9

    .line 378
    .line 379
    move-object/from16 v69, v8

    .line 380
    .line 381
    invoke-direct/range {v54 .. v69}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    new-instance v55, LX/P7T;

    .line 385
    .line 386
    const-string v56, "can_viewer_message"

    .line 387
    .line 388
    const-string v58, "1"

    .line 389
    .line 390
    move-object/from16 v57, v7

    .line 391
    .line 392
    move/from16 v59, v10

    .line 393
    .line 394
    move/from16 v61, v9

    .line 395
    .line 396
    move-object/from16 v62, v8

    .line 397
    .line 398
    move/from16 v63, v9

    .line 399
    .line 400
    move-object/from16 v64, v8

    .line 401
    .line 402
    move/from16 v65, v9

    .line 403
    .line 404
    move-object/from16 v70, v8

    .line 405
    .line 406
    invoke-direct/range {v55 .. v70}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    new-instance v56, LX/P7T;

    .line 410
    .line 411
    const-string v57, "inviter_user_key"

    .line 412
    .line 413
    const/16 v59, 0x0

    .line 414
    .line 415
    move-object/from16 v58, v23

    .line 416
    .line 417
    move/from16 v60, v10

    .line 418
    .line 419
    move/from16 v62, v9

    .line 420
    .line 421
    move-object/from16 v63, v8

    .line 422
    .line 423
    move/from16 v64, v9

    .line 424
    .line 425
    move-object/from16 v65, v8

    .line 426
    .line 427
    move/from16 v66, v9

    .line 428
    .line 429
    move-object/from16 v71, v8

    .line 430
    .line 431
    invoke-direct/range {v56 .. v71}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v60, LX/P7T;

    .line 435
    .line 436
    const-string v61, "request_source"

    .line 437
    .line 438
    move-object/from16 v62, v7

    .line 439
    .line 440
    move/from16 v64, v10

    .line 441
    .line 442
    move/from16 v65, v9

    .line 443
    .line 444
    move/from16 v68, v9

    .line 445
    .line 446
    move/from16 v70, v9

    .line 447
    .line 448
    move-object/from16 v72, v8

    .line 449
    .line 450
    move-object/from16 v73, v8

    .line 451
    .line 452
    move-object/from16 v74, v8

    .line 453
    .line 454
    move-object/from16 v75, v8

    .line 455
    .line 456
    invoke-direct/range {v60 .. v75}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    move-object v4, v5

    .line 460
    move-object/from16 v5, v21

    .line 461
    .line 462
    move-object/from16 v6, v25

    .line 463
    .line 464
    move-object/from16 v7, v26

    .line 465
    .line 466
    move-object/from16 v8, v27

    .line 467
    .line 468
    move-object/from16 v9, v28

    .line 469
    .line 470
    move-object/from16 v10, v44

    .line 471
    .line 472
    move-object/from16 v11, v49

    .line 473
    .line 474
    move-object/from16 v12, v50

    .line 475
    .line 476
    move-object/from16 v13, v51

    .line 477
    .line 478
    move-object/from16 v14, v52

    .line 479
    .line 480
    move-object/from16 v15, v53

    .line 481
    .line 482
    move-object/from16 v16, v54

    .line 483
    .line 484
    move-object/from16 v17, v55

    .line 485
    .line 486
    move-object/from16 v18, v56

    .line 487
    .line 488
    move-object/from16 v19, v60

    .line 489
    .line 490
    filled-new-array/range {v4 .. v19}, [LX/P7T;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sput-object v4, LX/P1W;->A00:[LX/P7T;

    .line 495
    .line 496
    new-instance v4, LX/P0u;

    .line 497
    .line 498
    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    const-string v0, ""

    .line 503
    .line 504
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v4, v2, v3, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    filled-new-array {v4}, [LX/P0u;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    sput-object v0, LX/P1W;->A01:[LX/P0u;

    .line 516
    .line 517
    return-void
.end method
