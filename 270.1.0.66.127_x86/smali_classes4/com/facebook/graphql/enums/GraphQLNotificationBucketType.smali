.class public final enum Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

.field public static final enum A04:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

.field public static final enum A05:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

.field public static final enum A06:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;


# direct methods
.method public static constructor <clinit>()V
    .locals 60

    .line 0
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v2, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A04:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v0, "FALLBACK"

    .line 14
    .line 15
    invoke-direct {v1, v0, v3}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A01:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 19
    .line 20
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    const-string v3, "FRIEND_REQUESTS"

    .line 24
    .line 25
    move-object/from16 v0, v32

    .line 26
    .line 27
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    const-string v3, "UNSEEN_NOTIFICATIONS"

    .line 34
    .line 35
    move-object/from16 v0, v31

    .line 36
    .line 37
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    const-string v3, "SEEN_NOTIFICATIONS"

    .line 44
    .line 45
    move-object/from16 v0, v30

    .line 46
    .line 47
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    const-string v3, "MIXED_STATE_NOTIFICATIONS"

    .line 54
    .line 55
    move-object/from16 v0, v29

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    const-string v3, "PRIORITY_INBOX"

    .line 64
    .line 65
    move-object/from16 v0, v28

    .line 66
    .line 67
    invoke-direct {v0, v3, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 71
    .line 72
    const/4 v4, 0x7

    .line 73
    const-string v0, "PYMK"

    .line 74
    .line 75
    invoke-direct {v3, v0, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    sput-object v3, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A03:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 79
    .line 80
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 81
    .line 82
    const/16 v5, 0x8

    .line 83
    .line 84
    const-string v4, "FRIEND_REQUESTS_REMINDER"

    .line 85
    .line 86
    move-object/from16 v0, v27

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 92
    .line 93
    const/16 v5, 0x9

    .line 94
    .line 95
    const-string v4, "CONVERSATIONS"

    .line 96
    .line 97
    move-object/from16 v0, v26

    .line 98
    .line 99
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 103
    .line 104
    const/16 v5, 0xa

    .line 105
    .line 106
    const-string v4, "FRIEND_REQUESTS_NULL"

    .line 107
    .line 108
    move-object/from16 v0, v25

    .line 109
    .line 110
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 114
    .line 115
    const/16 v5, 0xb

    .line 116
    .line 117
    const-string v4, "NOTIFICATIONS_NULL"

    .line 118
    .line 119
    move-object/from16 v0, v24

    .line 120
    .line 121
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 125
    .line 126
    const/16 v5, 0xc

    .line 127
    .line 128
    const-string v4, "PAGE_ADMIN"

    .line 129
    .line 130
    move-object/from16 v0, v23

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 136
    .line 137
    const/16 v5, 0xd

    .line 138
    .line 139
    const-string v4, "NON_PAGE_ADMIN"

    .line 140
    .line 141
    move-object/from16 v0, v22

    .line 142
    .line 143
    invoke-direct {v0, v4, v5}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 147
    .line 148
    const/16 v4, 0xe

    .line 149
    .line 150
    const-string v0, "MENTIONS"

    .line 151
    .line 152
    move-object/from16 v5, v21

    .line 153
    .line 154
    invoke-direct {v5, v0, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 158
    .line 159
    const-string v4, "SEARCH_RESULTS"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    move-object/from16 v5, v20

    .line 164
    .line 165
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 169
    .line 170
    const-string v4, "CONTENT_DISCOVERY"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    move-object/from16 v5, v19

    .line 175
    .line 176
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 180
    .line 181
    const-string v5, "TRENDING"

    .line 182
    .line 183
    const/16 v4, 0x11

    .line 184
    .line 185
    move-object/from16 v0, v18

    .line 186
    .line 187
    invoke-direct {v0, v5, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 191
    .line 192
    const-string v4, "WIDGETS_CENTER"

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    invoke-direct {v13, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A05:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 200
    .line 201
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 202
    .line 203
    const-string v5, "BIZ_CRITICAL"

    .line 204
    .line 205
    const/16 v4, 0x13

    .line 206
    .line 207
    move-object/from16 v0, v17

    .line 208
    .line 209
    invoke-direct {v0, v5, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 213
    .line 214
    const-string v5, "BIZ_NON_CRITICAL"

    .line 215
    .line 216
    const/16 v4, 0x14

    .line 217
    .line 218
    move-object/from16 v0, v16

    .line 219
    .line 220
    invoke-direct {v0, v5, v4}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 224
    .line 225
    const-string v4, "FEEDBACK_TILES"

    .line 226
    .line 227
    const/16 v0, 0x15

    .line 228
    .line 229
    invoke-direct {v15, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v15, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A02:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 233
    .line 234
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 235
    .line 236
    const-string v4, "FEEDBACK_BUCKET"

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    invoke-direct {v14, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 241
    .line 242
    .line 243
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 244
    .line 245
    const-string v4, "PRIORITY_CONVERSATIONS"

    .line 246
    .line 247
    const/16 v0, 0x17

    .line 248
    .line 249
    invoke-direct {v12, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 253
    .line 254
    const-string v4, "WORK_PRIORITY"

    .line 255
    .line 256
    const/16 v0, 0x18

    .line 257
    .line 258
    invoke-direct {v11, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    sput-object v11, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A06:Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 262
    .line 263
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 264
    .line 265
    const-string v4, "FRIENDS_COLLECTION"

    .line 266
    .line 267
    const/16 v0, 0x19

    .line 268
    .line 269
    invoke-direct {v10, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 273
    .line 274
    const-string v4, "GROUPS_COLLECTION"

    .line 275
    .line 276
    const/16 v0, 0x1a

    .line 277
    .line 278
    invoke-direct {v9, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 279
    .line 280
    .line 281
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 282
    .line 283
    const-string v4, "APP_REQUESTS_COLLECTION"

    .line 284
    .line 285
    const/16 v0, 0x1b

    .line 286
    .line 287
    invoke-direct {v8, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 288
    .line 289
    .line 290
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 291
    .line 292
    const-string v4, "SEE_FIRST_NOTIFICATIONS"

    .line 293
    .line 294
    const/16 v0, 0x1c

    .line 295
    .line 296
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 300
    .line 301
    const-string v4, "SO_NOTIFICATIONS"

    .line 302
    .line 303
    const/16 v0, 0x1d

    .line 304
    .line 305
    invoke-direct {v6, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 306
    .line 307
    .line 308
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 309
    .line 310
    const-string v4, "PERMALINK_PREVIEW"

    .line 311
    .line 312
    const/16 v0, 0x1e

    .line 313
    .line 314
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;-><init>(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/16 v0, 0x1f

    .line 318
    .line 319
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 320
    .line 321
    move-object/from16 v43, v25

    .line 322
    .line 323
    move-object/from16 v44, v24

    .line 324
    .line 325
    move-object/from16 v45, v23

    .line 326
    .line 327
    move-object/from16 v46, v22

    .line 328
    .line 329
    move-object/from16 v47, v21

    .line 330
    .line 331
    move-object/from16 v48, v20

    .line 332
    .line 333
    move-object/from16 v49, v19

    .line 334
    .line 335
    move-object/from16 v50, v18

    .line 336
    .line 337
    move-object/from16 v51, v13

    .line 338
    .line 339
    move-object/from16 v52, v17

    .line 340
    .line 341
    move-object/from16 v53, v16

    .line 342
    .line 343
    move-object/from16 v54, v15

    .line 344
    .line 345
    move-object/from16 v55, v14

    .line 346
    .line 347
    move-object/from16 v56, v12

    .line 348
    .line 349
    move-object/from16 v57, v11

    .line 350
    .line 351
    move-object/from16 v58, v10

    .line 352
    .line 353
    move-object/from16 v59, v9

    .line 354
    .line 355
    move-object/from16 v33, v2

    .line 356
    .line 357
    move-object/from16 v34, v1

    .line 358
    .line 359
    move-object/from16 v35, v32

    .line 360
    .line 361
    move-object/from16 v36, v31

    .line 362
    .line 363
    move-object/from16 v37, v30

    .line 364
    .line 365
    move-object/from16 v38, v29

    .line 366
    .line 367
    move-object/from16 v39, v28

    .line 368
    .line 369
    move-object/from16 v40, v3

    .line 370
    .line 371
    move-object/from16 v41, v27

    .line 372
    .line 373
    move-object/from16 v42, v26

    .line 374
    .line 375
    filled-new-array/range {v33 .. v59}, [Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    const/4 v2, 0x0

    .line 380
    const/16 v0, 0x1b

    .line 381
    .line 382
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 383
    .line 384
    .line 385
    filled-new-array {v8, v7, v6, v5}, [Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    const/16 v1, 0x1b

    .line 390
    .line 391
    const/4 v0, 0x4

    .line 392
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 393
    .line 394
    .line 395
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A00:[Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 396
    .line 397
    return-void
    .line 398
    .line 399
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
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;->A00:[Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLNotificationBucketType;

    .line 7
    .line 8
    return-object v0
.end method
