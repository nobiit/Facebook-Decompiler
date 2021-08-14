.class public interface abstract LX/P1X;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 81

    .line 0
    new-instance v5, LX/P7T;

    .line 1
    .line 2
    const-string v20, "_id"

    .line 3
    .line 4
    const-string v21, "INTEGER"

    .line 5
    .line 6
    const/16 v22, 0x0

    .line 7
    .line 8
    const/16 v23, 0x0

    .line 9
    .line 10
    const/16 v24, 0x1

    .line 11
    .line 12
    const/16 v25, 0x1

    .line 13
    .line 14
    const/16 v26, 0x0

    .line 15
    .line 16
    const/16 v27, 0x0

    .line 17
    .line 18
    const/16 v28, 0x0

    .line 19
    .line 20
    const/16 v29, 0x0

    .line 21
    .line 22
    const/16 v30, 0x0

    .line 23
    .line 24
    const/16 v31, 0x0

    .line 25
    .line 26
    const/16 v32, 0x0

    .line 27
    .line 28
    const/16 v33, 0x0

    .line 29
    .line 30
    const/16 v34, 0x0

    .line 31
    .line 32
    move-object/from16 v19, v5

    .line 33
    .line 34
    invoke-direct/range {v19 .. v34}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LX/P7T;

    .line 38
    .line 39
    const-string v35, "can_viewer_message"

    .line 40
    .line 41
    move-object/from16 v36, v21

    .line 42
    .line 43
    const-string v37, "1"

    .line 44
    .line 45
    const/16 v38, 0x1

    .line 46
    .line 47
    const/16 v39, 0x0

    .line 48
    .line 49
    const/16 v40, 0x0

    .line 50
    .line 51
    const/16 v0, 0x267

    .line 52
    .line 53
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v41

    .line 57
    const/16 v42, 0x1

    .line 58
    .line 59
    const-string v43, "com.facebook.crudolib.sqliteproc.annotations.RenameToDataMigrator"

    .line 60
    .line 61
    const/16 v44, 0x0

    .line 62
    .line 63
    const/16 v45, 0x0

    .line 64
    .line 65
    const/16 v46, 0x0

    .line 66
    .line 67
    const/16 v47, 0x0

    .line 68
    .line 69
    const/16 v48, 0x0

    .line 70
    .line 71
    const/16 v49, 0x0

    .line 72
    .line 73
    move-object/from16 v34, v6

    .line 74
    .line 75
    invoke-direct/range {v34 .. v49}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    new-instance v7, LX/P7T;

    .line 80
    .line 81
    const-string v2, "thread_key"

    .line 82
    .line 83
    const-string v44, "TEXT"

    .line 84
    .line 85
    const/16 v46, 0x1

    .line 86
    .line 87
    const/16 v48, 0x0

    .line 88
    .line 89
    const/16 v50, 0x0

    .line 90
    .line 91
    const/16 v52, 0x0

    .line 92
    .line 93
    const-string v54, "threads"

    .line 94
    .line 95
    move-object/from16 v55, v2

    .line 96
    .line 97
    const-string v56, "NO ACTION"

    .line 98
    .line 99
    const-string v57, "CASCADE"

    .line 100
    .line 101
    move-object/from16 v42, v7

    .line 102
    .line 103
    move-object/from16 v43, v2

    .line 104
    .line 105
    move/from16 v47, v27

    .line 106
    .line 107
    move-object/from16 v51, v31

    .line 108
    .line 109
    move-object/from16 v53, v33

    .line 110
    .line 111
    invoke-direct/range {v42 .. v57}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v8, LX/P7T;

    .line 115
    .line 116
    const-string v1, "user_key"

    .line 117
    .line 118
    const/16 v52, 0x0

    .line 119
    .line 120
    const/16 v53, 0x1

    .line 121
    .line 122
    const/16 v55, 0x0

    .line 123
    .line 124
    const/16 v56, 0x0

    .line 125
    .line 126
    const/16 v57, 0x0

    .line 127
    .line 128
    const/16 v58, 0x0

    .line 129
    .line 130
    const/16 v59, 0x0

    .line 131
    .line 132
    const/16 v60, 0x0

    .line 133
    .line 134
    const/16 v61, 0x0

    .line 135
    .line 136
    const/16 v62, 0x0

    .line 137
    .line 138
    const/16 v63, 0x0

    .line 139
    .line 140
    const/16 v64, 0x0

    .line 141
    .line 142
    move-object/from16 v49, v8

    .line 143
    .line 144
    move-object/from16 v50, v1

    .line 145
    .line 146
    move-object/from16 v51, v44

    .line 147
    .line 148
    move/from16 v54, v48

    .line 149
    .line 150
    invoke-direct/range {v49 .. v64}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v9, LX/P7T;

    .line 154
    .line 155
    const-string v43, "phone"

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const/16 v51, 0x0

    .line 162
    .line 163
    const/16 v52, 0x0

    .line 164
    .line 165
    const/16 v57, 0x0

    .line 166
    .line 167
    move-object/from16 v42, v9

    .line 168
    .line 169
    move-object/from16 v53, v61

    .line 170
    .line 171
    move-object/from16 v54, v62

    .line 172
    .line 173
    move-object/from16 v55, v63

    .line 174
    .line 175
    invoke-direct/range {v42 .. v57}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v10, LX/P7T;

    .line 179
    .line 180
    const/16 v0, 0x99

    .line 181
    .line 182
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v66

    .line 186
    const/16 v68, 0x0

    .line 187
    .line 188
    const/16 v69, 0x1

    .line 189
    .line 190
    const/16 v71, 0x0

    .line 191
    .line 192
    const/16 v72, 0x0

    .line 193
    .line 194
    const/16 v73, 0x0

    .line 195
    .line 196
    const/16 v74, 0x0

    .line 197
    .line 198
    const/16 v75, 0x0

    .line 199
    .line 200
    const/16 v80, 0x0

    .line 201
    .line 202
    move-object/from16 v65, v10

    .line 203
    .line 204
    move-object/from16 v67, v44

    .line 205
    .line 206
    move/from16 v70, v48

    .line 207
    .line 208
    move-object/from16 v76, v62

    .line 209
    .line 210
    move-object/from16 v77, v63

    .line 211
    .line 212
    move-object/from16 v78, v64

    .line 213
    .line 214
    move-object/from16 v79, v57

    .line 215
    .line 216
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v11, LX/P7T;

    .line 220
    .line 221
    const-string v0, "type"

    .line 222
    .line 223
    const/16 v69, 0x0

    .line 224
    .line 225
    move-object/from16 v65, v11

    .line 226
    .line 227
    move-object/from16 v66, v0

    .line 228
    .line 229
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, LX/P7T;

    .line 233
    .line 234
    const/16 v4, 0x7b

    .line 235
    .line 236
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v66

    .line 240
    const/16 v69, 0x1

    .line 241
    .line 242
    move-object/from16 v65, v12

    .line 243
    .line 244
    move-object/from16 v67, v21

    .line 245
    .line 246
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance v13, LX/P7T;

    .line 250
    .line 251
    const/16 v4, 0x7c

    .line 252
    .line 253
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v66

    .line 257
    move-object/from16 v65, v13

    .line 258
    .line 259
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v14, LX/P7T;

    .line 263
    .line 264
    const/16 v4, 0x7a

    .line 265
    .line 266
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v66

    .line 270
    move-object/from16 v65, v14

    .line 271
    .line 272
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v15, LX/P7T;

    .line 276
    .line 277
    const/16 v4, 0x79

    .line 278
    .line 279
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v66

    .line 283
    move-object/from16 v65, v15

    .line 284
    .line 285
    move-object/from16 v67, v44

    .line 286
    .line 287
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v16, LX/P7T;

    .line 291
    .line 292
    const-string v66, "is_admin"

    .line 293
    .line 294
    move-object/from16 v65, v16

    .line 295
    .line 296
    move-object/from16 v67, v21

    .line 297
    .line 298
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    new-instance v17, LX/P7T;

    .line 302
    .line 303
    const-string v66, "admin_type"

    .line 304
    .line 305
    const-string v68, "-1"

    .line 306
    .line 307
    move-object/from16 v65, v17

    .line 308
    .line 309
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v18, LX/P7T;

    .line 313
    .line 314
    const/16 v4, 0x93

    .line 315
    .line 316
    invoke-static {v4}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v66

    .line 320
    const/16 v68, 0x0

    .line 321
    .line 322
    move-object/from16 v65, v18

    .line 323
    .line 324
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance v19, LX/P7T;

    .line 328
    .line 329
    const-string v66, "inviter_user_key"

    .line 330
    .line 331
    move-object/from16 v65, v19

    .line 332
    .line 333
    move-object/from16 v67, v44

    .line 334
    .line 335
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    new-instance v20, LX/P7T;

    .line 339
    .line 340
    const-string v66, "request_source"

    .line 341
    .line 342
    move-object/from16 v65, v20

    .line 343
    .line 344
    move-object/from16 v67, v21

    .line 345
    .line 346
    invoke-direct/range {v65 .. v80}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v21, LX/P7T;

    .line 350
    .line 351
    const/16 v31, 0x1

    .line 352
    .line 353
    const-string v32, "com.facebook.crudolib.sqliteproc.annotations.DefaultDataMigrator"

    .line 354
    .line 355
    move-object/from16 v22, v41

    .line 356
    .line 357
    move-object/from16 v23, v44

    .line 358
    .line 359
    move-object/from16 v24, v37

    .line 360
    .line 361
    move/from16 v26, v48

    .line 362
    .line 363
    move-object/from16 v34, v64

    .line 364
    .line 365
    move-object/from16 v35, v57

    .line 366
    .line 367
    move-object/from16 v36, v80

    .line 368
    .line 369
    invoke-direct/range {v21 .. v36}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    filled-new-array/range {v5 .. v21}, [LX/P7T;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    sput-object v4, LX/P1X;->A00:[LX/P7T;

    .line 377
    .line 378
    new-instance v4, LX/P0u;

    .line 379
    .line 380
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    const-string v0, ""

    .line 385
    .line 386
    filled-new-array {v0, v0, v0}, [Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-direct {v4, v3, v2, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v4}, [LX/P0u;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    sput-object v0, LX/P1X;->A01:[LX/P0u;

    .line 398
    .line 399
    return-void
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
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
