.class public interface abstract LX/P7a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/P7T;

.field public static final A01:[LX/P0u;


# direct methods
.method public static constructor <clinit>()V
    .locals 73

    .line 0
    new-instance v4, LX/P7T;

    .line 1
    .line 2
    const-string v5, "_id"

    .line 3
    .line 4
    const-string v6, "INTEGER"

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v10, 0x1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x0

    .line 13
    const/4 v14, 0x0

    .line 14
    const/4 v15, 0x0

    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    const/16 v17, 0x0

    .line 18
    .line 19
    const/16 v18, 0x0

    .line 20
    .line 21
    const/16 v19, 0x0

    .line 22
    .line 23
    invoke-direct/range {v4 .. v19}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v20, LX/P7T;

    .line 27
    .line 28
    const-string v2, "table_name"

    .line 29
    .line 30
    const-string v22, "TEXT"

    .line 31
    .line 32
    const/16 v23, 0x0

    .line 33
    .line 34
    const/16 v24, 0x0

    .line 35
    .line 36
    const/16 v25, 0x0

    .line 37
    .line 38
    const/16 v26, 0x0

    .line 39
    .line 40
    const/16 v27, 0x0

    .line 41
    .line 42
    const/16 v28, 0x0

    .line 43
    .line 44
    const/16 v29, 0x0

    .line 45
    .line 46
    const/16 v30, 0x0

    .line 47
    .line 48
    const/16 v31, 0x0

    .line 49
    .line 50
    const/16 v32, 0x0

    .line 51
    .line 52
    const/16 v33, 0x0

    .line 53
    .line 54
    const/16 v34, 0x0

    .line 55
    .line 56
    const/16 v35, 0x0

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    invoke-direct/range {v20 .. v35}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    new-instance v24, LX/P7T;

    .line 65
    .line 66
    const-string v0, "name"

    .line 67
    .line 68
    const/16 v32, 0x0

    .line 69
    .line 70
    const/16 v34, 0x0

    .line 71
    .line 72
    const/16 v37, 0x0

    .line 73
    .line 74
    const/16 v38, 0x0

    .line 75
    .line 76
    const/16 v39, 0x0

    .line 77
    .line 78
    move-object/from16 v25, v0

    .line 79
    .line 80
    move-object/from16 v26, v22

    .line 81
    .line 82
    move/from16 v29, v8

    .line 83
    .line 84
    move-object/from16 v36, v7

    .line 85
    .line 86
    invoke-direct/range {v24 .. v39}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v25, LX/P7T;

    .line 90
    .line 91
    const-string v26, "type_name"

    .line 92
    .line 93
    const/16 v28, 0x0

    .line 94
    .line 95
    const/16 v31, 0x0

    .line 96
    .line 97
    const/16 v32, 0x0

    .line 98
    .line 99
    const/16 v33, 0x0

    .line 100
    .line 101
    const/16 v34, 0x0

    .line 102
    .line 103
    const/16 v35, 0x0

    .line 104
    .line 105
    const/16 v40, 0x0

    .line 106
    .line 107
    move-object/from16 v27, v22

    .line 108
    .line 109
    invoke-direct/range {v25 .. v40}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance v26, LX/P7T;

    .line 113
    .line 114
    const/16 v3, 0xbd

    .line 115
    .line 116
    invoke-static {v3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v27

    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    const/16 v30, 0x1

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    const/16 v33, 0x0

    .line 127
    .line 128
    const/16 v34, 0x0

    .line 129
    .line 130
    const/16 v35, 0x0

    .line 131
    .line 132
    const/16 v36, 0x0

    .line 133
    .line 134
    move-object/from16 v28, v22

    .line 135
    .line 136
    move-object/from16 v41, v7

    .line 137
    .line 138
    invoke-direct/range {v26 .. v41}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v41, LX/P7T;

    .line 142
    .line 143
    const-string v42, "is_nullable"

    .line 144
    .line 145
    const/16 v45, 0x0

    .line 146
    .line 147
    move-object/from16 v43, v6

    .line 148
    .line 149
    move-object/from16 v44, v7

    .line 150
    .line 151
    move/from16 v46, v8

    .line 152
    .line 153
    move/from16 v47, v8

    .line 154
    .line 155
    move-object/from16 v48, v7

    .line 156
    .line 157
    move/from16 v49, v8

    .line 158
    .line 159
    move-object/from16 v50, v7

    .line 160
    .line 161
    move/from16 v51, v8

    .line 162
    .line 163
    move-object/from16 v52, v7

    .line 164
    .line 165
    move-object/from16 v53, v7

    .line 166
    .line 167
    move-object/from16 v54, v7

    .line 168
    .line 169
    move-object/from16 v55, v7

    .line 170
    .line 171
    move-object/from16 v56, v7

    .line 172
    .line 173
    invoke-direct/range {v41 .. v56}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v46, LX/P7T;

    .line 177
    .line 178
    const-string v47, "is_primary"

    .line 179
    .line 180
    move-object/from16 v48, v6

    .line 181
    .line 182
    move-object/from16 v49, v7

    .line 183
    .line 184
    move/from16 v50, v8

    .line 185
    .line 186
    move/from16 v52, v8

    .line 187
    .line 188
    move/from16 v54, v8

    .line 189
    .line 190
    move/from16 v56, v8

    .line 191
    .line 192
    move-object/from16 v57, v7

    .line 193
    .line 194
    move-object/from16 v58, v7

    .line 195
    .line 196
    move-object/from16 v59, v7

    .line 197
    .line 198
    move-object/from16 v60, v7

    .line 199
    .line 200
    move-object/from16 v61, v7

    .line 201
    .line 202
    invoke-direct/range {v46 .. v61}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v47, LX/P7T;

    .line 206
    .line 207
    const-string v48, "is_autoincrement"

    .line 208
    .line 209
    move-object/from16 v49, v6

    .line 210
    .line 211
    move-object/from16 v50, v7

    .line 212
    .line 213
    move/from16 v53, v8

    .line 214
    .line 215
    move-object/from16 v54, v7

    .line 216
    .line 217
    move/from16 v55, v8

    .line 218
    .line 219
    move-object/from16 v56, v7

    .line 220
    .line 221
    move/from16 v57, v8

    .line 222
    .line 223
    move-object/from16 v62, v7

    .line 224
    .line 225
    invoke-direct/range {v47 .. v62}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v48, LX/P7T;

    .line 229
    .line 230
    const-string v49, "is_deleted"

    .line 231
    .line 232
    move-object/from16 v50, v6

    .line 233
    .line 234
    move-object/from16 v51, v7

    .line 235
    .line 236
    move/from16 v54, v8

    .line 237
    .line 238
    move-object/from16 v55, v7

    .line 239
    .line 240
    move/from16 v56, v8

    .line 241
    .line 242
    move-object/from16 v57, v7

    .line 243
    .line 244
    move/from16 v58, v8

    .line 245
    .line 246
    move-object/from16 v63, v7

    .line 247
    .line 248
    invoke-direct/range {v48 .. v63}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    new-instance v49, LX/P7T;

    .line 252
    .line 253
    const-string v50, "is_added"

    .line 254
    .line 255
    move-object/from16 v51, v6

    .line 256
    .line 257
    move-object/from16 v52, v7

    .line 258
    .line 259
    move/from16 v55, v8

    .line 260
    .line 261
    move-object/from16 v56, v7

    .line 262
    .line 263
    move/from16 v57, v8

    .line 264
    .line 265
    move-object/from16 v58, v7

    .line 266
    .line 267
    move/from16 v59, v8

    .line 268
    .line 269
    move-object/from16 v64, v7

    .line 270
    .line 271
    invoke-direct/range {v49 .. v64}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    new-instance v50, LX/P7T;

    .line 275
    .line 276
    const-string v51, "foreign_table"

    .line 277
    .line 278
    const/16 v54, 0x1

    .line 279
    .line 280
    move-object/from16 v52, v22

    .line 281
    .line 282
    move-object/from16 v53, v7

    .line 283
    .line 284
    move/from16 v56, v8

    .line 285
    .line 286
    move-object/from16 v57, v7

    .line 287
    .line 288
    move/from16 v58, v8

    .line 289
    .line 290
    move-object/from16 v59, v7

    .line 291
    .line 292
    move/from16 v60, v8

    .line 293
    .line 294
    move-object/from16 v65, v7

    .line 295
    .line 296
    invoke-direct/range {v50 .. v65}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    new-instance v55, LX/P7T;

    .line 300
    .line 301
    const-string v56, "foreign_column"

    .line 302
    .line 303
    move-object/from16 v57, v22

    .line 304
    .line 305
    move-object/from16 v58, v7

    .line 306
    .line 307
    move/from16 v59, v9

    .line 308
    .line 309
    move/from16 v61, v8

    .line 310
    .line 311
    move/from16 v63, v8

    .line 312
    .line 313
    move/from16 v65, v8

    .line 314
    .line 315
    move-object/from16 v66, v7

    .line 316
    .line 317
    move-object/from16 v67, v7

    .line 318
    .line 319
    move-object/from16 v68, v7

    .line 320
    .line 321
    move-object/from16 v69, v7

    .line 322
    .line 323
    move-object/from16 v70, v7

    .line 324
    .line 325
    invoke-direct/range {v55 .. v70}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    new-instance v56, LX/P7T;

    .line 329
    .line 330
    const-string v57, "on_foreign_key_update"

    .line 331
    .line 332
    move-object/from16 v58, v22

    .line 333
    .line 334
    move-object/from16 v59, v7

    .line 335
    .line 336
    move/from16 v60, v9

    .line 337
    .line 338
    move/from16 v62, v8

    .line 339
    .line 340
    move-object/from16 v63, v7

    .line 341
    .line 342
    move/from16 v64, v8

    .line 343
    .line 344
    move-object/from16 v65, v7

    .line 345
    .line 346
    move/from16 v66, v8

    .line 347
    .line 348
    move-object/from16 v71, v7

    .line 349
    .line 350
    invoke-direct/range {v56 .. v71}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    new-instance v57, LX/P7T;

    .line 354
    .line 355
    const-string v58, "on_foreign_key_delete"

    .line 356
    .line 357
    move-object/from16 v59, v22

    .line 358
    .line 359
    move-object/from16 v60, v7

    .line 360
    .line 361
    move/from16 v61, v9

    .line 362
    .line 363
    move/from16 v63, v8

    .line 364
    .line 365
    move-object/from16 v64, v7

    .line 366
    .line 367
    move/from16 v65, v8

    .line 368
    .line 369
    move-object/from16 v66, v7

    .line 370
    .line 371
    move/from16 v67, v8

    .line 372
    .line 373
    move-object/from16 v72, v7

    .line 374
    .line 375
    invoke-direct/range {v57 .. v72}, LX/P7T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    move-object v3, v4

    .line 379
    move-object/from16 v4, v20

    .line 380
    .line 381
    move-object/from16 v5, v24

    .line 382
    .line 383
    move-object/from16 v6, v25

    .line 384
    .line 385
    move-object/from16 v7, v26

    .line 386
    .line 387
    move-object/from16 v8, v41

    .line 388
    .line 389
    move-object/from16 v9, v46

    .line 390
    .line 391
    move-object/from16 v10, v47

    .line 392
    .line 393
    move-object/from16 v11, v48

    .line 394
    .line 395
    move-object/from16 v12, v49

    .line 396
    .line 397
    move-object/from16 v13, v50

    .line 398
    .line 399
    move-object/from16 v14, v55

    .line 400
    .line 401
    move-object/from16 v15, v56

    .line 402
    .line 403
    move-object/from16 v16, v57

    .line 404
    .line 405
    filled-new-array/range {v3 .. v16}, [LX/P7T;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    sput-object v3, LX/P7a;->A00:[LX/P7T;

    .line 410
    .line 411
    new-instance v3, LX/P0u;

    .line 412
    .line 413
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    const-string v0, ""

    .line 418
    .line 419
    filled-new-array {v0, v0}, [Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-direct {v3, v1, v2, v0}, LX/P0u;-><init>(Z[Ljava/lang/String;[Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v3}, [LX/P0u;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    sput-object v0, LX/P7a;->A01:[LX/P0u;

    .line 431
    .line 432
    return-void
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
