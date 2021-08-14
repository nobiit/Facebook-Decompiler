.class public final enum Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

.field public static final enum A03:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;


# direct methods
.method public static constructor <clinit>()V
    .locals 57

    .line 0
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A01:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 9
    .line 10
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/16 v0, 0x89

    .line 14
    .line 15
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object/from16 v0, v29

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "RECOMMENDED_PLACES_FEED"

    .line 28
    .line 29
    move-object/from16 v0, v28

    .line 30
    .line 31
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    const-string v2, "USER_PROFILE"

    .line 38
    .line 39
    move-object/from16 v0, v27

    .line 40
    .line 41
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    const-string v2, "USER_EVENTS_HOSTING_HOME"

    .line 48
    .line 49
    move-object/from16 v0, v26

    .line 50
    .line 51
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    const-string v0, "USER_EVENTS_HOSTING_PAST"

    .line 58
    .line 59
    invoke-direct {v7, v0, v2}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    sput-object v7, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A02:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 63
    .line 64
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 65
    .line 66
    const/4 v3, 0x6

    .line 67
    const-string v2, "USER_EVENTS_HOSTING_UPCOMING"

    .line 68
    .line 69
    move-object/from16 v0, v25

    .line 70
    .line 71
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 75
    .line 76
    const/4 v3, 0x7

    .line 77
    const-string v2, "USER_EVENTS_INVITED_HOME"

    .line 78
    .line 79
    move-object/from16 v0, v24

    .line 80
    .line 81
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    const-string v2, "USER_EVENTS_INVITED_NEW"

    .line 89
    .line 90
    move-object/from16 v0, v23

    .line 91
    .line 92
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    const-string v2, "USER_EVENTS_INVITED_RESPONDED"

    .line 100
    .line 101
    move-object/from16 v0, v22

    .line 102
    .line 103
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 107
    .line 108
    const/16 v3, 0xa

    .line 109
    .line 110
    const-string v2, "USER_EVENTS_TICKETED_HOME"

    .line 111
    .line 112
    move-object/from16 v0, v21

    .line 113
    .line 114
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 118
    .line 119
    const/16 v3, 0xb

    .line 120
    .line 121
    const-string v2, "USER_EVENTS_TICKETED_UPCOMING"

    .line 122
    .line 123
    move-object/from16 v0, v20

    .line 124
    .line 125
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 129
    .line 130
    const/16 v2, 0xc

    .line 131
    .line 132
    const-string v0, "USER_EVENTS_TICKETED_PAST"

    .line 133
    .line 134
    invoke-direct {v13, v0, v2}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sput-object v13, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A03:Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 138
    .line 139
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 140
    .line 141
    const/16 v3, 0xd

    .line 142
    .line 143
    const-string v2, "USER_EVENTS_PAST_EVENTS"

    .line 144
    .line 145
    move-object/from16 v0, v19

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 151
    .line 152
    const/16 v3, 0xe

    .line 153
    .line 154
    const-string v2, "USER_EVENTS_CALENDAR"

    .line 155
    .line 156
    move-object/from16 v0, v18

    .line 157
    .line 158
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 162
    .line 163
    const-string v2, "USER_PLACES_STARRED"

    .line 164
    .line 165
    const/16 v0, 0xf

    .line 166
    .line 167
    move-object/from16 v3, v17

    .line 168
    .line 169
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 173
    .line 174
    const-string v2, "USER_PLACES_RECENT"

    .line 175
    .line 176
    const/16 v0, 0x10

    .line 177
    .line 178
    move-object/from16 v3, v16

    .line 179
    .line 180
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 184
    .line 185
    const-string v2, "USER_PLACES_REVIEWED"

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-direct {v15, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 193
    .line 194
    const-string v2, "USER_PLACES_VISITED"

    .line 195
    .line 196
    const/16 v0, 0x12

    .line 197
    .line 198
    invoke-direct {v14, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 202
    .line 203
    const-string v2, "USER_PLACES_RECOMMENDED"

    .line 204
    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    invoke-direct {v12, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 211
    .line 212
    const-string v2, "USER_PLACES_RECOMMENDED_FOR_ME"

    .line 213
    .line 214
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-direct {v11, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 220
    .line 221
    const-string v2, "USER_PLACES_RECOMMENDED_FOR_FRIENDS"

    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-direct {v10, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 229
    .line 230
    const-string v2, "USER_PLACES_ALL_YOUR_PLACES"

    .line 231
    .line 232
    const/16 v0, 0x16

    .line 233
    .line 234
    invoke-direct {v9, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 238
    .line 239
    const-string v2, "USER_LISTS_OWNED"

    .line 240
    .line 241
    const/16 v0, 0x17

    .line 242
    .line 243
    invoke-direct {v8, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 247
    .line 248
    const-string v2, "USER_LISTS_ALL"

    .line 249
    .line 250
    const/16 v0, 0x18

    .line 251
    .line 252
    invoke-direct {v6, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 256
    .line 257
    const-string v2, "USER_LISTS_FOLLOWING"

    .line 258
    .line 259
    const/16 v0, 0x19

    .line 260
    .line 261
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 265
    .line 266
    const-string v4, "USER_NOTIFICATIONS"

    .line 267
    .line 268
    const/16 v0, 0x1a

    .line 269
    .line 270
    invoke-direct {v2, v4, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 274
    .line 275
    const-string v4, "EVENT_PREVIEW"

    .line 276
    .line 277
    const/16 v0, 0x1b

    .line 278
    .line 279
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    const/16 v0, 0x1c

    .line 283
    .line 284
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 285
    .line 286
    move-object/from16 v43, v19

    .line 287
    .line 288
    move-object/from16 v44, v18

    .line 289
    .line 290
    move-object/from16 v45, v17

    .line 291
    .line 292
    move-object/from16 v46, v16

    .line 293
    .line 294
    move-object/from16 v47, v15

    .line 295
    .line 296
    move-object/from16 v48, v14

    .line 297
    .line 298
    move-object/from16 v49, v12

    .line 299
    .line 300
    move-object/from16 v50, v11

    .line 301
    .line 302
    move-object/from16 v51, v10

    .line 303
    .line 304
    move-object/from16 v52, v9

    .line 305
    .line 306
    move-object/from16 v53, v8

    .line 307
    .line 308
    move-object/from16 v54, v6

    .line 309
    .line 310
    move-object/from16 v55, v3

    .line 311
    .line 312
    move-object/from16 v56, v2

    .line 313
    .line 314
    move-object/from16 v30, v1

    .line 315
    .line 316
    move-object/from16 v31, v29

    .line 317
    .line 318
    move-object/from16 v32, v28

    .line 319
    .line 320
    move-object/from16 v33, v27

    .line 321
    .line 322
    move-object/from16 v34, v26

    .line 323
    .line 324
    move-object/from16 v35, v7

    .line 325
    .line 326
    move-object/from16 v36, v25

    .line 327
    .line 328
    move-object/from16 v37, v24

    .line 329
    .line 330
    move-object/from16 v38, v23

    .line 331
    .line 332
    move-object/from16 v39, v22

    .line 333
    .line 334
    move-object/from16 v40, v21

    .line 335
    .line 336
    move-object/from16 v41, v20

    .line 337
    .line 338
    move-object/from16 v42, v13

    .line 339
    .line 340
    filled-new-array/range {v30 .. v56}, [Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/4 v2, 0x0

    .line 345
    const/16 v0, 0x1b

    .line 346
    .line 347
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    filled-new-array {v5}, [Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/16 v1, 0x1b

    .line 355
    .line 356
    const/4 v0, 0x1

    .line 357
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 358
    .line 359
    .line 360
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A00:[Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 361
    .line 362
    return-void
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;->A00:[Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLLocalSurfaceType;

    .line 7
    .line 8
    return-object v0
.end method
