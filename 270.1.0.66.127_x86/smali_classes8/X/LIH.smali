.class public final enum LX/LIH;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/LIH;

.field public static final enum A01:LX/LIH;

.field public static final enum A02:LX/LIH;

.field public static final enum A03:LX/LIH;

.field public static final enum A04:LX/LIH;

.field public static final enum A05:LX/LIH;

.field public static final enum A06:LX/LIH;

.field public static final enum A07:LX/LIH;

.field public static final enum A08:LX/LIH;

.field public static final enum A09:LX/LIH;

.field public static final enum A0A:LX/LIH;

.field public static final enum A0B:LX/LIH;

.field public static final enum A0C:LX/LIH;

.field public static final enum A0D:LX/LIH;

.field public static final enum A0E:LX/LIH;

.field public static final enum A0F:LX/LIH;

.field public static final enum A0G:LX/LIH;

.field public static final enum A0H:LX/LIH;

.field public static final enum A0I:LX/LIH;

.field public static final enum A0J:LX/LIH;

.field public static final enum A0K:LX/LIH;

.field public static final enum A0L:LX/LIH;

.field public static final enum A0M:LX/LIH;

.field public static final enum A0N:LX/LIH;

.field public static final enum A0O:LX/LIH;

.field public static final enum A0P:LX/LIH;

.field public static final enum A0Q:LX/LIH;

.field public static final enum A0R:LX/LIH;

.field public static final enum A0S:LX/LIH;

.field public static final enum A0T:LX/LIH;

.field public static final enum A0U:LX/LIH;

.field public static final enum A0V:LX/LIH;

.field public static final enum A0W:LX/LIH;

.field public static final enum A0X:LX/LIH;

.field public static final enum A0Y:LX/LIH;

.field public static final enum A0Z:LX/LIH;

.field public static final enum A0a:LX/LIH;

.field public static final enum A0b:LX/LIH;

.field public static final enum A0c:LX/LIH;

.field public static final enum A0d:LX/LIH;

.field public static final enum A0e:LX/LIH;

.field public static final enum A0f:LX/LIH;

.field public static final enum A0g:LX/LIH;

.field public static final enum A0h:LX/LIH;

.field public static final enum A0i:LX/LIH;

.field public static final enum A0j:LX/LIH;

.field public static final enum A0k:LX/LIH;

.field public static final enum A0l:LX/LIH;

.field public static final enum A0m:LX/LIH;

.field public static final enum A0n:LX/LIH;

.field public static final enum A0o:LX/LIH;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 79

    .line 0
    new-instance v52, LX/LIH;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const-string v2, "ACTION_INITIALIZATION_STARTED"

    .line 4
    .line 5
    const-string v1, "initialization_started"

    .line 6
    .line 7
    move-object/from16 v0, v52

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v52, LX/LIH;->A0M:LX/LIH;

    .line 13
    .line 14
    new-instance v51, LX/LIH;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const-string v2, "ACTION_INITIALIZATION_RESTARTED"

    .line 18
    .line 19
    const-string v1, "initialization_restarted"

    .line 20
    .line 21
    move-object/from16 v0, v51

    .line 22
    .line 23
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v51, LX/LIH;->A0L:LX/LIH;

    .line 27
    .line 28
    new-instance v50, LX/LIH;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    const-string v2, "ACTION_STORE_INIT_CONNECTION_ESTABLISHED"

    .line 32
    .line 33
    const-string v1, "store_init_connection_established"

    .line 34
    .line 35
    move-object/from16 v0, v50

    .line 36
    .line 37
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v50, LX/LIH;->A0W:LX/LIH;

    .line 41
    .line 42
    new-instance v49, LX/LIH;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    const-string v2, "ACTION_STORE_INIT_CONNECTION_FAILED"

    .line 46
    .line 47
    const-string v1, "store_init_connection_failed"

    .line 48
    .line 49
    move-object/from16 v0, v49

    .line 50
    .line 51
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sput-object v49, LX/LIH;->A0X:LX/LIH;

    .line 55
    .line 56
    new-instance v48, LX/LIH;

    .line 57
    .line 58
    const/4 v3, 0x4

    .line 59
    const-string v2, "ACTION_STORE_INIT_PURCHASES_FAILED"

    .line 60
    .line 61
    const-string v1, "store_init_purchases_failed"

    .line 62
    .line 63
    move-object/from16 v0, v48

    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sput-object v48, LX/LIH;->A0Y:LX/LIH;

    .line 69
    .line 70
    new-instance v47, LX/LIH;

    .line 71
    .line 72
    const/4 v3, 0x5

    .line 73
    const-string v2, "ACTION_STORE_INIT_PURCHASES_FETCHED"

    .line 74
    .line 75
    const-string v1, "store_init_purchases_fetched"

    .line 76
    .line 77
    move-object/from16 v0, v47

    .line 78
    .line 79
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v47, LX/LIH;->A0Z:LX/LIH;

    .line 83
    .line 84
    new-instance v46, LX/LIH;

    .line 85
    .line 86
    const/4 v3, 0x6

    .line 87
    const-string v2, "ACTION_INITIALIZATION_FAILED"

    .line 88
    .line 89
    const-string v1, "initialization_failed"

    .line 90
    .line 91
    move-object/from16 v0, v46

    .line 92
    .line 93
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v46, LX/LIH;->A0K:LX/LIH;

    .line 97
    .line 98
    new-instance v45, LX/LIH;

    .line 99
    .line 100
    const/4 v3, 0x7

    .line 101
    const-string v2, "ACTION_INITIALIZATION_SUCCESS"

    .line 102
    .line 103
    const-string v1, "initialization_success"

    .line 104
    .line 105
    move-object/from16 v0, v45

    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v45, LX/LIH;->A0N:LX/LIH;

    .line 111
    .line 112
    new-instance v44, LX/LIH;

    .line 113
    .line 114
    const/16 v3, 0x8

    .line 115
    .line 116
    const-string v2, "ACTION_SYNCHRONIZATION_INITIATED"

    .line 117
    .line 118
    const-string v1, "synchronization_initiated"

    .line 119
    .line 120
    move-object/from16 v0, v44

    .line 121
    .line 122
    invoke-direct {v0, v2, v3, v1}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v44, LX/LIH;->A0b:LX/LIH;

    .line 126
    .line 127
    new-instance v2, LX/LIH;

    .line 128
    .line 129
    const/16 v3, 0x9

    .line 130
    .line 131
    const-string v1, "ACTION_SYNCHRONIZATION_FAILED"

    .line 132
    .line 133
    const-string v0, "synchronization_failed"

    .line 134
    .line 135
    invoke-direct {v2, v1, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v2, LX/LIH;->A0a:LX/LIH;

    .line 139
    .line 140
    new-instance v1, LX/LIH;

    .line 141
    .line 142
    const/16 v4, 0xa

    .line 143
    .line 144
    const-string v3, "ACTION_SYNCHRONIZATION_SUCCESS"

    .line 145
    .line 146
    const-string v0, "synchronization_success"

    .line 147
    .line 148
    invoke-direct {v1, v3, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v1, LX/LIH;->A0c:LX/LIH;

    .line 152
    .line 153
    new-instance v43, LX/LIH;

    .line 154
    .line 155
    const/16 v5, 0xb

    .line 156
    .line 157
    const-string v4, "ACTION_CATALOG_FETCH_INITIATED"

    .line 158
    .line 159
    const-string v3, "catalog_fetch_initiated"

    .line 160
    .line 161
    move-object/from16 v0, v43

    .line 162
    .line 163
    invoke-direct {v0, v4, v5, v3}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sput-object v43, LX/LIH;->A04:LX/LIH;

    .line 167
    .line 168
    new-instance v42, LX/LIH;

    .line 169
    .line 170
    const/16 v5, 0xc

    .line 171
    .line 172
    const-string v4, "ACTION_CATALOG_FETCH_SUCCESS"

    .line 173
    .line 174
    const-string v3, "catalog_fetch_success"

    .line 175
    .line 176
    move-object/from16 v0, v42

    .line 177
    .line 178
    invoke-direct {v0, v4, v5, v3}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sput-object v42, LX/LIH;->A05:LX/LIH;

    .line 182
    .line 183
    new-instance v41, LX/LIH;

    .line 184
    .line 185
    const/16 v4, 0xd

    .line 186
    .line 187
    const-string v3, "ACTION_CATALOG_FETCH_FAILED"

    .line 188
    .line 189
    const-string v0, "catalog_fetch_failed"

    .line 190
    .line 191
    move-object/from16 v5, v41

    .line 192
    .line 193
    invoke-direct {v5, v3, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    sput-object v41, LX/LIH;->A03:LX/LIH;

    .line 197
    .line 198
    new-instance v40, LX/LIH;

    .line 199
    .line 200
    const/16 v4, 0xe

    .line 201
    .line 202
    const-string v3, "ACTION_CATALOG_FETCH_VERIFIED"

    .line 203
    .line 204
    const-string v0, "catalog_verified"

    .line 205
    .line 206
    move-object/from16 v5, v40

    .line 207
    .line 208
    invoke-direct {v5, v3, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    sput-object v40, LX/LIH;->A07:LX/LIH;

    .line 212
    .line 213
    new-instance v39, LX/LIH;

    .line 214
    .line 215
    const-string v4, "ACTION_CATALOG_FETCH_VERIFICATION_FAILED"

    .line 216
    .line 217
    const/16 v3, 0xf

    .line 218
    .line 219
    const-string v0, "catalog_verification_failed"

    .line 220
    .line 221
    move-object/from16 v5, v39

    .line 222
    .line 223
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    .line 225
    .line 226
    sput-object v39, LX/LIH;->A06:LX/LIH;

    .line 227
    .line 228
    new-instance v38, LX/LIH;

    .line 229
    .line 230
    const-string v4, "ACTION_PURCHASES_FETCH_INITIATED"

    .line 231
    .line 232
    const/16 v3, 0x10

    .line 233
    .line 234
    const-string v0, "purchases_fetch_initiated"

    .line 235
    .line 236
    move-object/from16 v5, v38

    .line 237
    .line 238
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v38, LX/LIH;->A0P:LX/LIH;

    .line 242
    .line 243
    new-instance v37, LX/LIH;

    .line 244
    .line 245
    const-string v4, "ACTION_PURCHASES_FETCH_FAILED"

    .line 246
    .line 247
    const/16 v3, 0x11

    .line 248
    .line 249
    const-string v0, "purchases_fetch_failed"

    .line 250
    .line 251
    move-object/from16 v5, v37

    .line 252
    .line 253
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v37, LX/LIH;->A0O:LX/LIH;

    .line 257
    .line 258
    new-instance v36, LX/LIH;

    .line 259
    .line 260
    const-string v4, "ACTION_PURCHASES_FETCH_SUCCESS"

    .line 261
    .line 262
    const/16 v3, 0x12

    .line 263
    .line 264
    const-string v0, "purchases_fetch_success"

    .line 265
    .line 266
    move-object/from16 v5, v36

    .line 267
    .line 268
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v36, LX/LIH;->A0Q:LX/LIH;

    .line 272
    .line 273
    new-instance v35, LX/LIH;

    .line 274
    .line 275
    const-string v4, "ACTION_EXTERNAL_CONSUME_INITIATED"

    .line 276
    .line 277
    const/16 v3, 0x13

    .line 278
    .line 279
    const-string v0, "external_consume_initiated"

    .line 280
    .line 281
    move-object/from16 v5, v35

    .line 282
    .line 283
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v35, LX/LIH;->A0F:LX/LIH;

    .line 287
    .line 288
    new-instance v34, LX/LIH;

    .line 289
    .line 290
    const-string v4, "ACTION_EXTERNAL_CONSUME_FAILED"

    .line 291
    .line 292
    const/16 v3, 0x14

    .line 293
    .line 294
    const-string v0, "external_consume_failed"

    .line 295
    .line 296
    move-object/from16 v5, v34

    .line 297
    .line 298
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sput-object v34, LX/LIH;->A0E:LX/LIH;

    .line 302
    .line 303
    new-instance v33, LX/LIH;

    .line 304
    .line 305
    const-string v4, "ACTION_EXTERNAL_CONSUME_SUCCESS"

    .line 306
    .line 307
    const/16 v3, 0x15

    .line 308
    .line 309
    const-string v0, "external_consume_success"

    .line 310
    .line 311
    move-object/from16 v5, v33

    .line 312
    .line 313
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sput-object v33, LX/LIH;->A0G:LX/LIH;

    .line 317
    .line 318
    new-instance v32, LX/LIH;

    .line 319
    .line 320
    const-string v4, "ACTION_CONSUME_INITIATED"

    .line 321
    .line 322
    const/16 v3, 0x16

    .line 323
    .line 324
    const-string v0, "consume_initiated"

    .line 325
    .line 326
    move-object/from16 v5, v32

    .line 327
    .line 328
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    .line 330
    .line 331
    sput-object v32, LX/LIH;->A09:LX/LIH;

    .line 332
    .line 333
    new-instance v31, LX/LIH;

    .line 334
    .line 335
    const-string v4, "ACTION_CONSUME_FAILED"

    .line 336
    .line 337
    const/16 v3, 0x17

    .line 338
    .line 339
    const-string v0, "consume_failed"

    .line 340
    .line 341
    move-object/from16 v5, v31

    .line 342
    .line 343
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    .line 345
    .line 346
    sput-object v31, LX/LIH;->A08:LX/LIH;

    .line 347
    .line 348
    new-instance v30, LX/LIH;

    .line 349
    .line 350
    const-string v4, "ACTION_CONSUME_SUCCESS"

    .line 351
    .line 352
    const/16 v3, 0x18

    .line 353
    .line 354
    const-string v0, "consume_success"

    .line 355
    .line 356
    move-object/from16 v5, v30

    .line 357
    .line 358
    invoke-direct {v5, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sput-object v30, LX/LIH;->A0A:LX/LIH;

    .line 362
    .line 363
    new-instance v14, LX/LIH;

    .line 364
    .line 365
    const-string v4, "ACTION_IG_PURCHASE_INITIATED"

    .line 366
    .line 367
    const/16 v3, 0x19

    .line 368
    .line 369
    const-string v0, "instant_games_purchase_initiated"

    .line 370
    .line 371
    invoke-direct {v14, v4, v3, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    sput-object v14, LX/LIH;->A0I:LX/LIH;

    .line 375
    .line 376
    new-instance v3, LX/LIH;

    .line 377
    .line 378
    const-string v5, "ACTION_IG_PURCHASE_SUCCESS"

    .line 379
    .line 380
    const/16 v4, 0x1a

    .line 381
    .line 382
    const-string v0, "instant_games_purchase_success"

    .line 383
    .line 384
    invoke-direct {v3, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v3, LX/LIH;->A0J:LX/LIH;

    .line 388
    .line 389
    new-instance v29, LX/LIH;

    .line 390
    .line 391
    const-string v5, "ACTION_IG_PURCHASE_FAILED"

    .line 392
    .line 393
    const/16 v4, 0x1b

    .line 394
    .line 395
    const-string v0, "instant_games_purchase_failed"

    .line 396
    .line 397
    move-object/from16 v6, v29

    .line 398
    .line 399
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 400
    .line 401
    .line 402
    sput-object v29, LX/LIH;->A0H:LX/LIH;

    .line 403
    .line 404
    new-instance v28, LX/LIH;

    .line 405
    .line 406
    const-string v5, "ACTION_PURCHASE_INITIATED"

    .line 407
    .line 408
    const/16 v4, 0x1c

    .line 409
    .line 410
    const-string v0, "purchase_initiated"

    .line 411
    .line 412
    move-object/from16 v6, v28

    .line 413
    .line 414
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    .line 416
    .line 417
    sput-object v28, LX/LIH;->A0S:LX/LIH;

    .line 418
    .line 419
    new-instance v27, LX/LIH;

    .line 420
    .line 421
    const-string v5, "ACTION_PURCHASE_SUCCESS"

    .line 422
    .line 423
    const/16 v4, 0x1d

    .line 424
    .line 425
    const-string v0, "purchase_success"

    .line 426
    .line 427
    move-object/from16 v6, v27

    .line 428
    .line 429
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    sput-object v27, LX/LIH;->A0T:LX/LIH;

    .line 433
    .line 434
    new-instance v26, LX/LIH;

    .line 435
    .line 436
    const-string v5, "ACTION_PURCHASE_FAILED"

    .line 437
    .line 438
    const/16 v4, 0x1e

    .line 439
    .line 440
    const-string v0, "purchase_failed"

    .line 441
    .line 442
    move-object/from16 v6, v26

    .line 443
    .line 444
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    .line 446
    .line 447
    sput-object v26, LX/LIH;->A0R:LX/LIH;

    .line 448
    .line 449
    new-instance v25, LX/LIH;

    .line 450
    .line 451
    const-string v5, "ACTION_PURCHASE_VERIFICATION_SUCCESS"

    .line 452
    .line 453
    const/16 v4, 0x1f

    .line 454
    .line 455
    const-string v0, "purchase_verification_success"

    .line 456
    .line 457
    move-object/from16 v6, v25

    .line 458
    .line 459
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    .line 461
    .line 462
    sput-object v25, LX/LIH;->A0V:LX/LIH;

    .line 463
    .line 464
    new-instance v24, LX/LIH;

    .line 465
    .line 466
    const-string v5, "ACTION_PURCHASE_VERIFICATION_FAILED"

    .line 467
    .line 468
    const/16 v4, 0x20

    .line 469
    .line 470
    const-string v0, "purchase_verification_failed"

    .line 471
    .line 472
    move-object/from16 v6, v24

    .line 473
    .line 474
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    .line 476
    .line 477
    sput-object v24, LX/LIH;->A0U:LX/LIH;

    .line 478
    .line 479
    new-instance v23, LX/LIH;

    .line 480
    .line 481
    const-string v5, "CHECKOUT_PURCHASE_INITIATED"

    .line 482
    .line 483
    const/16 v4, 0x21

    .line 484
    .line 485
    const-string v0, "checkout_purchase_initiated"

    .line 486
    .line 487
    move-object/from16 v6, v23

    .line 488
    .line 489
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    .line 491
    .line 492
    sput-object v23, LX/LIH;->A0e:LX/LIH;

    .line 493
    .line 494
    new-instance v22, LX/LIH;

    .line 495
    .line 496
    const-string v5, "CHECKOUT_PURCHASE_SUCCESS"

    .line 497
    .line 498
    const/16 v4, 0x22

    .line 499
    .line 500
    const-string v0, "checkout_purchase_success"

    .line 501
    .line 502
    move-object/from16 v6, v22

    .line 503
    .line 504
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    .line 506
    .line 507
    sput-object v22, LX/LIH;->A0f:LX/LIH;

    .line 508
    .line 509
    new-instance v21, LX/LIH;

    .line 510
    .line 511
    const-string v5, "CHECKOUT_PURCHASE_CANCEL"

    .line 512
    .line 513
    const/16 v4, 0x23

    .line 514
    .line 515
    const-string v0, "checkout_purchase_cancel"

    .line 516
    .line 517
    move-object/from16 v6, v21

    .line 518
    .line 519
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    .line 521
    .line 522
    sput-object v21, LX/LIH;->A0d:LX/LIH;

    .line 523
    .line 524
    new-instance v20, LX/LIH;

    .line 525
    .line 526
    const-string v5, "ACTION_CREATE_SUBSCRIPTION_INTENT_INITIATED"

    .line 527
    .line 528
    const/16 v4, 0x24

    .line 529
    .line 530
    const-string v0, "create_subscription_intent_initiated"

    .line 531
    .line 532
    move-object/from16 v6, v20

    .line 533
    .line 534
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    sput-object v20, LX/LIH;->A0C:LX/LIH;

    .line 538
    .line 539
    new-instance v19, LX/LIH;

    .line 540
    .line 541
    const-string v5, "ACTION_CREATE_SUBSCRIPTION_INTENT_SUCCESS"

    .line 542
    .line 543
    const/16 v4, 0x25

    .line 544
    .line 545
    const-string v0, "create_subscription_intent_success"

    .line 546
    .line 547
    move-object/from16 v6, v19

    .line 548
    .line 549
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 550
    .line 551
    .line 552
    sput-object v19, LX/LIH;->A0D:LX/LIH;

    .line 553
    .line 554
    new-instance v18, LX/LIH;

    .line 555
    .line 556
    const-string v5, "ACTION_CREATE_SUBSCRIPTION_INTENT_FAILED"

    .line 557
    .line 558
    const/16 v4, 0x26

    .line 559
    .line 560
    const-string v0, "create_subscription_intent_failed"

    .line 561
    .line 562
    move-object/from16 v6, v18

    .line 563
    .line 564
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    sput-object v18, LX/LIH;->A0B:LX/LIH;

    .line 568
    .line 569
    new-instance v13, LX/LIH;

    .line 570
    .line 571
    const-string v5, "ACTION_ASYNC_OPERATION_STARTED"

    .line 572
    .line 573
    const/16 v4, 0x27

    .line 574
    .line 575
    const-string v0, "async_operation_started"

    .line 576
    .line 577
    invoke-direct {v13, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    sput-object v13, LX/LIH;->A02:LX/LIH;

    .line 581
    .line 582
    new-instance v12, LX/LIH;

    .line 583
    .line 584
    const-string v5, "ACTION_ASYNC_OPERATION_ENDED"

    .line 585
    .line 586
    const/16 v4, 0x28

    .line 587
    .line 588
    const-string v0, "async_operation_ended"

    .line 589
    .line 590
    invoke-direct {v12, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    .line 592
    .line 593
    sput-object v12, LX/LIH;->A01:LX/LIH;

    .line 594
    .line 595
    new-instance v11, LX/LIH;

    .line 596
    .line 597
    const/16 v0, 0x6b

    .line 598
    .line 599
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    const/16 v4, 0x29

    .line 604
    .line 605
    const-string v0, "source"

    .line 606
    .line 607
    invoke-direct {v11, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    .line 609
    .line 610
    sput-object v11, LX/LIH;->A0o:LX/LIH;

    .line 611
    .line 612
    new-instance v10, LX/LIH;

    .line 613
    .line 614
    const-string v5, "GAME_SESSION_ID"

    .line 615
    .line 616
    const/16 v4, 0x2a

    .line 617
    .line 618
    const-string v0, "game_session_id"

    .line 619
    .line 620
    invoke-direct {v10, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    .line 622
    .line 623
    sput-object v10, LX/LIH;->A0g:LX/LIH;

    .line 624
    .line 625
    new-instance v9, LX/LIH;

    .line 626
    .line 627
    const-string v5, "SESSION_ID"

    .line 628
    .line 629
    const/16 v4, 0x2b

    .line 630
    .line 631
    const-string v0, "session_id"

    .line 632
    .line 633
    invoke-direct {v9, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    .line 635
    .line 636
    sput-object v9, LX/LIH;->A0n:LX/LIH;

    .line 637
    .line 638
    new-instance v8, LX/LIH;

    .line 639
    .line 640
    const-string v5, "PAYMENT_ID"

    .line 641
    .line 642
    const/16 v4, 0x2c

    .line 643
    .line 644
    const-string v0, "payment_id"

    .line 645
    .line 646
    invoke-direct {v8, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 647
    .line 648
    .line 649
    sput-object v8, LX/LIH;->A0j:LX/LIH;

    .line 650
    .line 651
    new-instance v7, LX/LIH;

    .line 652
    .line 653
    const-string v5, "PAYEE_ID"

    .line 654
    .line 655
    const/16 v4, 0x2d

    .line 656
    .line 657
    const-string v0, "payee_id"

    .line 658
    .line 659
    invoke-direct {v7, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    .line 661
    .line 662
    sput-object v7, LX/LIH;->A0i:LX/LIH;

    .line 663
    .line 664
    new-instance v6, LX/LIH;

    .line 665
    .line 666
    const-string v5, "PRODUCT_IDS"

    .line 667
    .line 668
    const/16 v4, 0x2e

    .line 669
    .line 670
    const-string v0, "product_ids"

    .line 671
    .line 672
    invoke-direct {v6, v5, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 673
    .line 674
    .line 675
    sput-object v6, LX/LIH;->A0m:LX/LIH;

    .line 676
    .line 677
    new-instance v5, LX/LIH;

    .line 678
    .line 679
    const-string v15, "PRICE"

    .line 680
    .line 681
    const/16 v4, 0x2f

    .line 682
    .line 683
    const-string v0, "price"

    .line 684
    .line 685
    invoke-direct {v5, v15, v4, v0}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    .line 687
    .line 688
    sput-object v5, LX/LIH;->A0k:LX/LIH;

    .line 689
    .line 690
    new-instance v17, LX/LIH;

    .line 691
    .line 692
    const-string v15, "PRICE_CURRENCY_CODE"

    .line 693
    .line 694
    const/16 v4, 0x30

    .line 695
    .line 696
    const-string v0, "currency_code"

    .line 697
    .line 698
    move-object/from16 v53, v17

    .line 699
    .line 700
    move-object/from16 v54, v15

    .line 701
    .line 702
    move/from16 v55, v4

    .line 703
    .line 704
    move-object/from16 v56, v0

    .line 705
    .line 706
    invoke-direct/range {v53 .. v56}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sput-object v17, LX/LIH;->A0l:LX/LIH;

    .line 710
    .line 711
    new-instance v16, LX/LIH;

    .line 712
    .line 713
    const-string v15, "IS_MOCK_PURCHASE"

    .line 714
    .line 715
    const/16 v4, 0x31

    .line 716
    .line 717
    const-string v0, "is_mock_purchase"

    .line 718
    .line 719
    move-object/from16 v53, v16

    .line 720
    .line 721
    move-object/from16 v54, v15

    .line 722
    .line 723
    move/from16 v55, v4

    .line 724
    .line 725
    move-object/from16 v56, v0

    .line 726
    .line 727
    invoke-direct/range {v53 .. v56}, LX/LIH;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    .line 729
    .line 730
    sput-object v16, LX/LIH;->A0h:LX/LIH;

    .line 731
    .line 732
    const/16 v0, 0x32

    .line 733
    .line 734
    new-array v4, v0, [LX/LIH;

    .line 735
    .line 736
    move-object/from16 v63, v43

    .line 737
    .line 738
    move-object/from16 v64, v42

    .line 739
    .line 740
    move-object/from16 v65, v41

    .line 741
    .line 742
    move-object/from16 v66, v40

    .line 743
    .line 744
    move-object/from16 v67, v39

    .line 745
    .line 746
    move-object/from16 v68, v38

    .line 747
    .line 748
    move-object/from16 v69, v37

    .line 749
    .line 750
    move-object/from16 v70, v36

    .line 751
    .line 752
    move-object/from16 v71, v35

    .line 753
    .line 754
    move-object/from16 v72, v34

    .line 755
    .line 756
    move-object/from16 v73, v33

    .line 757
    .line 758
    move-object/from16 v74, v32

    .line 759
    .line 760
    move-object/from16 v75, v31

    .line 761
    .line 762
    move-object/from16 v76, v30

    .line 763
    .line 764
    move-object/from16 v77, v14

    .line 765
    .line 766
    move-object/from16 v78, v3

    .line 767
    .line 768
    move-object/from16 v53, v51

    .line 769
    .line 770
    move-object/from16 v54, v50

    .line 771
    .line 772
    move-object/from16 v55, v49

    .line 773
    .line 774
    move-object/from16 v56, v48

    .line 775
    .line 776
    move-object/from16 v57, v47

    .line 777
    .line 778
    move-object/from16 v58, v46

    .line 779
    .line 780
    move-object/from16 v59, v45

    .line 781
    .line 782
    move-object/from16 v60, v44

    .line 783
    .line 784
    move-object/from16 v61, v2

    .line 785
    .line 786
    move-object/from16 v62, v1

    .line 787
    .line 788
    filled-new-array/range {v52 .. v78}, [LX/LIH;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    const/4 v2, 0x0

    .line 793
    const/16 v0, 0x1b

    .line 794
    .line 795
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 796
    .line 797
    .line 798
    move-object/from16 v30, v28

    .line 799
    .line 800
    move-object/from16 v31, v27

    .line 801
    .line 802
    move-object/from16 v32, v26

    .line 803
    .line 804
    move-object/from16 v33, v25

    .line 805
    .line 806
    move-object/from16 v34, v24

    .line 807
    .line 808
    move-object/from16 v35, v23

    .line 809
    .line 810
    move-object/from16 v36, v22

    .line 811
    .line 812
    move-object/from16 v37, v21

    .line 813
    .line 814
    move-object/from16 v38, v20

    .line 815
    .line 816
    move-object/from16 v39, v19

    .line 817
    .line 818
    move-object/from16 v40, v18

    .line 819
    .line 820
    move-object/from16 v41, v13

    .line 821
    .line 822
    move-object/from16 v42, v12

    .line 823
    .line 824
    move-object/from16 v43, v11

    .line 825
    .line 826
    move-object/from16 v44, v10

    .line 827
    .line 828
    move-object/from16 v45, v9

    .line 829
    .line 830
    move-object/from16 v46, v8

    .line 831
    .line 832
    move-object/from16 v47, v7

    .line 833
    .line 834
    move-object/from16 v48, v6

    .line 835
    .line 836
    move-object/from16 v49, v5

    .line 837
    .line 838
    move-object/from16 v50, v17

    .line 839
    .line 840
    move-object/from16 v51, v16

    .line 841
    .line 842
    filled-new-array/range {v29 .. v51}, [LX/LIH;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    const/16 v1, 0x1b

    .line 847
    .line 848
    const/16 v0, 0x17

    .line 849
    .line 850
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    sput-object v4, LX/LIH;->A00:[LX/LIH;

    .line 854
    .line 855
    return-void
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
    iput-object p3, p0, LX/LIH;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)LX/LIH;
    .locals 1

    .line 0
    const-class v0, LX/LIH;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/LIH;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[LX/LIH;
    .locals 1

    .line 0
    sget-object v0, LX/LIH;->A00:[LX/LIH;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/LIH;

    .line 7
    .line 8
    return-object v0
.end method
