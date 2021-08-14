.class public final enum Lcom/facebook/graphql/enums/GraphQLMediaSetType;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[Lcom/facebook/graphql/enums/GraphQLMediaSetType;

.field public static final enum A01:Lcom/facebook/graphql/enums/GraphQLMediaSetType;

.field public static final enum A02:Lcom/facebook/graphql/enums/GraphQLMediaSetType;


# direct methods
.method public static constructor <clinit>()V
    .locals 114

    .line 0
    new-instance v1, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE"

    .line 4
    .line 5
    invoke-direct {v1, v0, v2}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A02:Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 9
    .line 10
    new-instance v82, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const-string v2, "FRIENDSHIP_PHOTOS"

    .line 14
    .line 15
    move-object/from16 v0, v82

    .line 16
    .line 17
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v83, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 21
    .line 22
    const/4 v3, 0x2

    .line 23
    const-string v2, "MUTUAL_PHOTOS"

    .line 24
    .line 25
    move-object/from16 v0, v83

    .line 26
    .line 27
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v84, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    const-string v2, "OBJECT_PHOTOS"

    .line 34
    .line 35
    move-object/from16 v0, v84

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    new-instance v85, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    const-string v2, "ALBUM_VIEW"

    .line 44
    .line 45
    move-object/from16 v0, v85

    .line 46
    .line 47
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    new-instance v86, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    const-string v2, "ALBUM_LIST"

    .line 54
    .line 55
    move-object/from16 v0, v86

    .line 56
    .line 57
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v81, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    const-string v2, "SINGLE_PHOTO_SET"

    .line 64
    .line 65
    move-object/from16 v0, v81

    .line 66
    .line 67
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v80, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 71
    .line 72
    const/4 v3, 0x7

    .line 73
    const-string v2, "PROFILE_ARCHIVE_ALBUM"

    .line 74
    .line 75
    move-object/from16 v0, v80

    .line 76
    .line 77
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    new-instance v79, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 81
    .line 82
    const/16 v3, 0x8

    .line 83
    .line 84
    const-string v2, "STATIC_SET"

    .line 85
    .line 86
    move-object/from16 v0, v79

    .line 87
    .line 88
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    new-instance v78, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    const-string v2, "TAGGED_PHOTOS"

    .line 96
    .line 97
    move-object/from16 v0, v78

    .line 98
    .line 99
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v77, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 103
    .line 104
    const/16 v3, 0xa

    .line 105
    .line 106
    const-string v2, "UNTAGGED_PHOTOS"

    .line 107
    .line 108
    move-object/from16 v0, v77

    .line 109
    .line 110
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance v76, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 114
    .line 115
    const/16 v3, 0xb

    .line 116
    .line 117
    const-string v2, "TAGGED_IN_PHOTO_ALBUM"

    .line 118
    .line 119
    move-object/from16 v0, v76

    .line 120
    .line 121
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v75, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 125
    .line 126
    const/16 v3, 0xc

    .line 127
    .line 128
    const-string v2, "PAGE_PHOTOS"

    .line 129
    .line 130
    move-object/from16 v0, v75

    .line 131
    .line 132
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v74, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 136
    .line 137
    const/16 v3, 0xd

    .line 138
    .line 139
    const-string v2, "PAGE_TAGGED_PHOTOS"

    .line 140
    .line 141
    move-object/from16 v0, v74

    .line 142
    .line 143
    invoke-direct {v0, v2, v3}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    new-instance v73, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 147
    .line 148
    const/16 v2, 0xe

    .line 149
    .line 150
    const-string v0, "PLACE_PAGE_PHOTOS"

    .line 151
    .line 152
    move-object/from16 v3, v73

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 155
    .line 156
    .line 157
    new-instance v72, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 158
    .line 159
    const-string v2, "OBJECT_ALBUM"

    .line 160
    .line 161
    const/16 v0, 0xf

    .line 162
    .line 163
    move-object/from16 v3, v72

    .line 164
    .line 165
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    new-instance v71, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 169
    .line 170
    const-string v2, "GROUP_MEDIA"

    .line 171
    .line 172
    const/16 v0, 0x10

    .line 173
    .line 174
    move-object/from16 v3, v71

    .line 175
    .line 176
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v70, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 180
    .line 181
    const-string v2, "GROUP_MESSAGE_PHOTOS"

    .line 182
    .line 183
    const/16 v0, 0x11

    .line 184
    .line 185
    move-object/from16 v3, v70

    .line 186
    .line 187
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    new-instance v69, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 191
    .line 192
    const-string v2, "NEARBY_PHOTOS"

    .line 193
    .line 194
    const/16 v0, 0x12

    .line 195
    .line 196
    move-object/from16 v3, v69

    .line 197
    .line 198
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    new-instance v68, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 202
    .line 203
    const-string v2, "BROWSE"

    .line 204
    .line 205
    const/16 v0, 0x13

    .line 206
    .line 207
    move-object/from16 v3, v68

    .line 208
    .line 209
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    new-instance v67, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 213
    .line 214
    const-string v2, "BROWSE_CURSOR"

    .line 215
    .line 216
    const/16 v0, 0x14

    .line 217
    .line 218
    move-object/from16 v3, v67

    .line 219
    .line 220
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    new-instance v66, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 224
    .line 225
    const-string v2, "BROWSE_ARRAY_SET_WRAPPER"

    .line 226
    .line 227
    const/16 v0, 0x15

    .line 228
    .line 229
    move-object/from16 v3, v66

    .line 230
    .line 231
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 232
    .line 233
    .line 234
    new-instance v65, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 235
    .line 236
    const-string v2, "CULTURALMOMENT_SET_WRAPPER"

    .line 237
    .line 238
    const/16 v0, 0x16

    .line 239
    .line 240
    move-object/from16 v3, v65

    .line 241
    .line 242
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    new-instance v64, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 246
    .line 247
    const-string v2, "PROFILE_RANKED_PHOTOS"

    .line 248
    .line 249
    const/16 v0, 0x17

    .line 250
    .line 251
    move-object/from16 v3, v64

    .line 252
    .line 253
    invoke-direct {v3, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    new-instance v63, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 257
    .line 258
    const-string v3, "PROFILE_RECENT_PHOTOS"

    .line 259
    .line 260
    const/16 v2, 0x18

    .line 261
    .line 262
    move-object/from16 v0, v63

    .line 263
    .line 264
    invoke-direct {v0, v3, v2}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    new-instance v15, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 268
    .line 269
    const-string v2, "NOTIFICATION_PHOTOS"

    .line 270
    .line 271
    const/16 v0, 0x19

    .line 272
    .line 273
    invoke-direct {v15, v2, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 277
    .line 278
    const-string v3, "MULTIFEED_STORY_PHOTOSET"

    .line 279
    .line 280
    const/16 v0, 0x1a

    .line 281
    .line 282
    invoke-direct {v2, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    new-instance v62, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 286
    .line 287
    const-string v3, "VIDEOS_BY"

    .line 288
    .line 289
    const/16 v0, 0x1b

    .line 290
    .line 291
    move-object/from16 v4, v62

    .line 292
    .line 293
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    new-instance v61, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 297
    .line 298
    const-string v3, "VIDEOS_RELATED"

    .line 299
    .line 300
    const/16 v0, 0x1c

    .line 301
    .line 302
    move-object/from16 v4, v61

    .line 303
    .line 304
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    new-instance v60, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 308
    .line 309
    const-string v3, "VIDEOS_OF_AND_BY"

    .line 310
    .line 311
    const/16 v0, 0x1d

    .line 312
    .line 313
    move-object/from16 v4, v60

    .line 314
    .line 315
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    new-instance v59, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 319
    .line 320
    const-string v3, "PHOTOS_BY"

    .line 321
    .line 322
    const/16 v0, 0x1e

    .line 323
    .line 324
    move-object/from16 v4, v59

    .line 325
    .line 326
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 327
    .line 328
    .line 329
    new-instance v58, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 330
    .line 331
    const-string v3, "PHOTOS_AT"

    .line 332
    .line 333
    const/16 v0, 0x1f

    .line 334
    .line 335
    move-object/from16 v4, v58

    .line 336
    .line 337
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    new-instance v57, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 341
    .line 342
    const-string v3, "FRIEND_PHOTOS_AT"

    .line 343
    .line 344
    const/16 v0, 0x20

    .line 345
    .line 346
    move-object/from16 v4, v57

    .line 347
    .line 348
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 349
    .line 350
    .line 351
    new-instance v56, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 352
    .line 353
    const-string v3, "USER_PUBLIC_UPLOADS_TUNA"

    .line 354
    .line 355
    const/16 v0, 0x21

    .line 356
    .line 357
    move-object/from16 v4, v56

    .line 358
    .line 359
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 360
    .line 361
    .line 362
    new-instance v55, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 363
    .line 364
    const-string v3, "MEDIA_CONTAINED_BY"

    .line 365
    .line 366
    const/16 v0, 0x22

    .line 367
    .line 368
    move-object/from16 v4, v55

    .line 369
    .line 370
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    new-instance v54, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 374
    .line 375
    const-string v3, "VIEWER_XY_WITH_TAGGED_IN_ALBUM"

    .line 376
    .line 377
    const/16 v0, 0x23

    .line 378
    .line 379
    move-object/from16 v4, v54

    .line 380
    .line 381
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 382
    .line 383
    .line 384
    new-instance v53, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 385
    .line 386
    const-string v3, "EXPERIENCE"

    .line 387
    .line 388
    const/16 v0, 0x24

    .line 389
    .line 390
    move-object/from16 v4, v53

    .line 391
    .line 392
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    new-instance v52, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 396
    .line 397
    const-string v3, "TAGGED_PRODUCTS"

    .line 398
    .line 399
    const/16 v0, 0x25

    .line 400
    .line 401
    move-object/from16 v4, v52

    .line 402
    .line 403
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    new-instance v51, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 407
    .line 408
    const-string v3, "SHARED_ALBUM"

    .line 409
    .line 410
    const/16 v0, 0x26

    .line 411
    .line 412
    move-object/from16 v4, v51

    .line 413
    .line 414
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 415
    .line 416
    .line 417
    new-instance v50, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 418
    .line 419
    const-string v3, "BROWSE_PHOTOS_IN"

    .line 420
    .line 421
    const/16 v0, 0x27

    .line 422
    .line 423
    move-object/from16 v4, v50

    .line 424
    .line 425
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    new-instance v49, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 429
    .line 430
    const-string v3, "BROWSE_PHOTOS_OF"

    .line 431
    .line 432
    const/16 v0, 0x28

    .line 433
    .line 434
    move-object/from16 v4, v49

    .line 435
    .line 436
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 437
    .line 438
    .line 439
    new-instance v48, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 440
    .line 441
    const-string v3, "SUGGESTIONS_OF_YOU"

    .line 442
    .line 443
    const/16 v0, 0x29

    .line 444
    .line 445
    move-object/from16 v4, v48

    .line 446
    .line 447
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 448
    .line 449
    .line 450
    new-instance v47, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 451
    .line 452
    const-string v3, "SUGGESTIONS_IN_YOUR_PHOTOS"

    .line 453
    .line 454
    const/16 v0, 0x2a

    .line 455
    .line 456
    move-object/from16 v4, v47

    .line 457
    .line 458
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 459
    .line 460
    .line 461
    new-instance v46, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 462
    .line 463
    const/16 v0, 0x1fa

    .line 464
    .line 465
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    const/16 v0, 0x2b

    .line 470
    .line 471
    move-object/from16 v4, v46

    .line 472
    .line 473
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 474
    .line 475
    .line 476
    new-instance v45, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 477
    .line 478
    const-string v3, "EVENT_PHOTOS"

    .line 479
    .line 480
    const/16 v0, 0x2c

    .line 481
    .line 482
    move-object/from16 v4, v45

    .line 483
    .line 484
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 485
    .line 486
    .line 487
    new-instance v44, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 488
    .line 489
    const-string v3, "CAROUSEL_SWIPE_PHOTOS"

    .line 490
    .line 491
    const/16 v0, 0x2d

    .line 492
    .line 493
    move-object/from16 v4, v44

    .line 494
    .line 495
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 496
    .line 497
    .line 498
    new-instance v43, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 499
    .line 500
    const-string v3, "PHOTOS_OF_AND_BY"

    .line 501
    .line 502
    const/16 v0, 0x2e

    .line 503
    .line 504
    move-object/from16 v4, v43

    .line 505
    .line 506
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 507
    .line 508
    .line 509
    new-instance v42, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 510
    .line 511
    const-string v3, "PHOTOS_OF_AND_BY_WITH_VIEWER"

    .line 512
    .line 513
    const/16 v0, 0x2f

    .line 514
    .line 515
    move-object/from16 v4, v42

    .line 516
    .line 517
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 518
    .line 519
    .line 520
    new-instance v41, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 521
    .line 522
    const-string v3, "RECENT_PHOTOS_OF_AND_BY"

    .line 523
    .line 524
    const/16 v0, 0x30

    .line 525
    .line 526
    move-object/from16 v4, v41

    .line 527
    .line 528
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    new-instance v40, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 532
    .line 533
    const-string v3, "RECENT_PHOTOS_OF_AND_BY_DESCENDING"

    .line 534
    .line 535
    const/16 v0, 0x31

    .line 536
    .line 537
    move-object/from16 v4, v40

    .line 538
    .line 539
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    new-instance v39, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 543
    .line 544
    const-string v3, "TAGGED_PHOTOS_DESCENDING"

    .line 545
    .line 546
    const/16 v0, 0x32

    .line 547
    .line 548
    move-object/from16 v4, v39

    .line 549
    .line 550
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 551
    .line 552
    .line 553
    new-instance v38, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 554
    .line 555
    const-string v3, "PROFILE_PICTURES_EXPANDED"

    .line 556
    .line 557
    const/16 v0, 0x33

    .line 558
    .line 559
    move-object/from16 v4, v38

    .line 560
    .line 561
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    new-instance v37, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 565
    .line 566
    const-string v3, "SUGGESTED_PROFILE_PICTURES"

    .line 567
    .line 568
    const/16 v0, 0x34

    .line 569
    .line 570
    move-object/from16 v4, v37

    .line 571
    .line 572
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    new-instance v36, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 576
    .line 577
    const-string v3, "EXPANDED_CONTEXT_NON_FRIEND"

    .line 578
    .line 579
    const/16 v0, 0x35

    .line 580
    .line 581
    move-object/from16 v4, v36

    .line 582
    .line 583
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    new-instance v35, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 587
    .line 588
    const-string v3, "YEAR_OVERVIEW_PHOTOS"

    .line 589
    .line 590
    const/16 v0, 0x36

    .line 591
    .line 592
    move-object/from16 v4, v35

    .line 593
    .line 594
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    new-instance v34, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 598
    .line 599
    const-string v3, "RELATIONSHIP_PHOTOS"

    .line 600
    .line 601
    const/16 v0, 0x37

    .line 602
    .line 603
    move-object/from16 v4, v34

    .line 604
    .line 605
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    new-instance v33, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 609
    .line 610
    const/16 v0, 0x177

    .line 611
    .line 612
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    const/16 v0, 0x38

    .line 617
    .line 618
    move-object/from16 v4, v33

    .line 619
    .line 620
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 621
    .line 622
    .line 623
    new-instance v32, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 624
    .line 625
    const-string v3, "GOODWILL_CAMPAIGN_TAGGED"

    .line 626
    .line 627
    const/16 v0, 0x39

    .line 628
    .line 629
    move-object/from16 v4, v32

    .line 630
    .line 631
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    new-instance v31, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 635
    .line 636
    const-string v3, "GOODWILL_CAMPAIGN_MUTUAL_TAGGED"

    .line 637
    .line 638
    const/16 v0, 0x3a

    .line 639
    .line 640
    move-object/from16 v4, v31

    .line 641
    .line 642
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    new-instance v30, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 646
    .line 647
    const-string v3, "GOODWILL_CAMPAIGN_TAGGED_UNOWNED"

    .line 648
    .line 649
    const/16 v0, 0x3b

    .line 650
    .line 651
    move-object/from16 v4, v30

    .line 652
    .line 653
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 654
    .line 655
    .line 656
    new-instance v29, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 657
    .line 658
    const-string v3, "GOODWILL_CAMPAIGN_STARVERSARY"

    .line 659
    .line 660
    const/16 v0, 0x3c

    .line 661
    .line 662
    move-object/from16 v4, v29

    .line 663
    .line 664
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 665
    .line 666
    .line 667
    new-instance v28, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 668
    .line 669
    const-string v3, "FAMILY_MEMBER_TAGGED_PHOTO"

    .line 670
    .line 671
    const/16 v0, 0x3d

    .line 672
    .line 673
    move-object/from16 v4, v28

    .line 674
    .line 675
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 676
    .line 677
    .line 678
    new-instance v27, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 679
    .line 680
    const-string v3, "PHOTO_MENUS"

    .line 681
    .line 682
    const/16 v0, 0x3e

    .line 683
    .line 684
    move-object/from16 v4, v27

    .line 685
    .line 686
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 687
    .line 688
    .line 689
    new-instance v26, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 690
    .line 691
    const-string v3, "PROFILE_INTRO_CARD_ACTIVE_PHOTOS"

    .line 692
    .line 693
    const/16 v0, 0x3f

    .line 694
    .line 695
    move-object/from16 v4, v26

    .line 696
    .line 697
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    new-instance v25, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 701
    .line 702
    const-string v3, "PROFILE_INTRO_CARD_REMOVED_PHOTOS"

    .line 703
    .line 704
    const/16 v0, 0x40

    .line 705
    .line 706
    move-object/from16 v4, v25

    .line 707
    .line 708
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 709
    .line 710
    .line 711
    new-instance v24, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 712
    .line 713
    const-string v3, "PROFILE_INTRO_CARD_ACTIVE_AND_REMOVED_PHOTOS"

    .line 714
    .line 715
    const/16 v0, 0x41

    .line 716
    .line 717
    move-object/from16 v4, v24

    .line 718
    .line 719
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    new-instance v23, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 723
    .line 724
    const-string v3, "PROFILE_INTRO_CARD_SUGGESTED_PHOTOS"

    .line 725
    .line 726
    const/16 v0, 0x42

    .line 727
    .line 728
    move-object/from16 v4, v23

    .line 729
    .line 730
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 731
    .line 732
    .line 733
    new-instance v14, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 734
    .line 735
    const-string v3, "PROFILE_FRAME_PHOTO_SET"

    .line 736
    .line 737
    const/16 v0, 0x43

    .line 738
    .line 739
    invoke-direct {v14, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 740
    .line 741
    .line 742
    sput-object v14, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A01:Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 743
    .line 744
    new-instance v22, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 745
    .line 746
    const-string v3, "PROFILE_FUN_FACTS_SUGGESTED_PHOTOS"

    .line 747
    .line 748
    const/16 v0, 0x44

    .line 749
    .line 750
    move-object/from16 v4, v22

    .line 751
    .line 752
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 753
    .line 754
    .line 755
    new-instance v21, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 756
    .line 757
    const-string v3, "POST_CHANNEL_MEDIA"

    .line 758
    .line 759
    const/16 v0, 0x45

    .line 760
    .line 761
    move-object/from16 v4, v21

    .line 762
    .line 763
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 764
    .line 765
    .line 766
    new-instance v20, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 767
    .line 768
    const-string v3, "REACTION_PHOTO_STORY_ATTACHMENT"

    .line 769
    .line 770
    const/16 v0, 0x46

    .line 771
    .line 772
    move-object/from16 v4, v20

    .line 773
    .line 774
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 775
    .line 776
    .line 777
    new-instance v19, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 778
    .line 779
    const-string v3, "RANKED_PAGE_PHOTOS"

    .line 780
    .line 781
    const/16 v0, 0x47

    .line 782
    .line 783
    move-object/from16 v4, v19

    .line 784
    .line 785
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 786
    .line 787
    .line 788
    new-instance v18, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 789
    .line 790
    const-string v3, "LOCAL_PAGE_PHOTO_RANKING"

    .line 791
    .line 792
    const/16 v0, 0x48

    .line 793
    .line 794
    move-object/from16 v4, v18

    .line 795
    .line 796
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 797
    .line 798
    .line 799
    new-instance v17, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 800
    .line 801
    const-string v3, "LOCAL_PAGE_PHOTO_RANKING_TAGGED_AT"

    .line 802
    .line 803
    const/16 v0, 0x49

    .line 804
    .line 805
    move-object/from16 v4, v17

    .line 806
    .line 807
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 808
    .line 809
    .line 810
    new-instance v16, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 811
    .line 812
    const-string v3, "LOCAL_PAGE_PHOTO_RANKING_UPLOADED_BY"

    .line 813
    .line 814
    const/16 v0, 0x4a

    .line 815
    .line 816
    move-object/from16 v4, v16

    .line 817
    .line 818
    invoke-direct {v4, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 819
    .line 820
    .line 821
    new-instance v13, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 822
    .line 823
    const-string v3, "FEATURED_PAGE_PHOTOS"

    .line 824
    .line 825
    const/16 v0, 0x4b

    .line 826
    .line 827
    invoke-direct {v13, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 828
    .line 829
    .line 830
    new-instance v12, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 831
    .line 832
    const-string v3, "PAGE_PHOTOS_POSTED_BY_OTHERS"

    .line 833
    .line 834
    const/16 v0, 0x4c

    .line 835
    .line 836
    invoke-direct {v12, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 837
    .line 838
    .line 839
    new-instance v11, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 840
    .line 841
    const-string v3, "SERP_PHOTO_MODULE_SET"

    .line 842
    .line 843
    const/16 v0, 0x4d

    .line 844
    .line 845
    invoke-direct {v11, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    new-instance v10, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 849
    .line 850
    const-string v3, "SELF_TAGGED_PHOTOS"

    .line 851
    .line 852
    const/16 v0, 0x4e

    .line 853
    .line 854
    invoke-direct {v10, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 855
    .line 856
    .line 857
    new-instance v9, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 858
    .line 859
    const-string v3, "SELF_FRIENDSHIP_PHOTOS"

    .line 860
    .line 861
    const/16 v0, 0x4f

    .line 862
    .line 863
    invoke-direct {v9, v3, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 864
    .line 865
    .line 866
    new-instance v3, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 867
    .line 868
    const-string v4, "DUMMY_TYPE"

    .line 869
    .line 870
    const/16 v0, 0x50

    .line 871
    .line 872
    invoke-direct {v3, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 873
    .line 874
    .line 875
    new-instance v8, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 876
    .line 877
    const-string v4, "FILE_PREVIEW_PHOTOS"

    .line 878
    .line 879
    const/16 v0, 0x51

    .line 880
    .line 881
    invoke-direct {v8, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 882
    .line 883
    .line 884
    new-instance v7, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 885
    .line 886
    const-string v4, "APP_CONTENT_PHOTOS"

    .line 887
    .line 888
    const/16 v0, 0x52

    .line 889
    .line 890
    invoke-direct {v7, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 891
    .line 892
    .line 893
    new-instance v6, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 894
    .line 895
    const-string v4, "PROFILE_PINNED_PHOTOS_AND_VIDEOS"

    .line 896
    .line 897
    const/16 v0, 0x53

    .line 898
    .line 899
    invoke-direct {v6, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 900
    .line 901
    .line 902
    new-instance v5, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 903
    .line 904
    const-string v4, "WORK_SHIFT_PHOTOS"

    .line 905
    .line 906
    const/16 v0, 0x54

    .line 907
    .line 908
    invoke-direct {v5, v4, v0}, Lcom/facebook/graphql/enums/GraphQLMediaSetType;-><init>(Ljava/lang/String;I)V

    .line 909
    .line 910
    .line 911
    const/16 v0, 0x55

    .line 912
    .line 913
    new-array v4, v0, [Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 914
    .line 915
    move-object/from16 v94, v80

    .line 916
    .line 917
    move-object/from16 v95, v79

    .line 918
    .line 919
    move-object/from16 v96, v78

    .line 920
    .line 921
    move-object/from16 v97, v77

    .line 922
    .line 923
    move-object/from16 v98, v76

    .line 924
    .line 925
    move-object/from16 v99, v75

    .line 926
    .line 927
    move-object/from16 v100, v74

    .line 928
    .line 929
    move-object/from16 v101, v73

    .line 930
    .line 931
    move-object/from16 v102, v72

    .line 932
    .line 933
    move-object/from16 v103, v71

    .line 934
    .line 935
    move-object/from16 v104, v70

    .line 936
    .line 937
    move-object/from16 v105, v69

    .line 938
    .line 939
    move-object/from16 v106, v68

    .line 940
    .line 941
    move-object/from16 v107, v67

    .line 942
    .line 943
    move-object/from16 v108, v66

    .line 944
    .line 945
    move-object/from16 v109, v65

    .line 946
    .line 947
    move-object/from16 v110, v64

    .line 948
    .line 949
    move-object/from16 v111, v63

    .line 950
    .line 951
    move-object/from16 v112, v15

    .line 952
    .line 953
    move-object/from16 v113, v2

    .line 954
    .line 955
    move-object/from16 v87, v1

    .line 956
    .line 957
    move-object/from16 v88, v82

    .line 958
    .line 959
    move-object/from16 v89, v83

    .line 960
    .line 961
    move-object/from16 v90, v84

    .line 962
    .line 963
    move-object/from16 v91, v85

    .line 964
    .line 965
    move-object/from16 v92, v86

    .line 966
    .line 967
    move-object/from16 v93, v81

    .line 968
    .line 969
    filled-new-array/range {v87 .. v113}, [Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 970
    .line 971
    .line 972
    move-result-object v15

    .line 973
    const/4 v2, 0x0

    .line 974
    const/16 v0, 0x1b

    .line 975
    .line 976
    invoke-static {v15, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 977
    .line 978
    .line 979
    move-object/from16 v63, v61

    .line 980
    .line 981
    move-object/from16 v64, v60

    .line 982
    .line 983
    move-object/from16 v65, v59

    .line 984
    .line 985
    move-object/from16 v66, v58

    .line 986
    .line 987
    move-object/from16 v67, v57

    .line 988
    .line 989
    move-object/from16 v68, v56

    .line 990
    .line 991
    move-object/from16 v69, v55

    .line 992
    .line 993
    move-object/from16 v70, v54

    .line 994
    .line 995
    move-object/from16 v71, v53

    .line 996
    .line 997
    move-object/from16 v72, v52

    .line 998
    .line 999
    move-object/from16 v73, v51

    .line 1000
    .line 1001
    move-object/from16 v74, v50

    .line 1002
    .line 1003
    move-object/from16 v75, v49

    .line 1004
    .line 1005
    move-object/from16 v76, v48

    .line 1006
    .line 1007
    move-object/from16 v77, v47

    .line 1008
    .line 1009
    move-object/from16 v78, v46

    .line 1010
    .line 1011
    move-object/from16 v79, v45

    .line 1012
    .line 1013
    move-object/from16 v80, v44

    .line 1014
    .line 1015
    move-object/from16 v81, v43

    .line 1016
    .line 1017
    move-object/from16 v82, v42

    .line 1018
    .line 1019
    move-object/from16 v83, v41

    .line 1020
    .line 1021
    move-object/from16 v84, v40

    .line 1022
    .line 1023
    move-object/from16 v85, v39

    .line 1024
    .line 1025
    move-object/from16 v86, v38

    .line 1026
    .line 1027
    move-object/from16 v87, v37

    .line 1028
    .line 1029
    move-object/from16 v88, v36

    .line 1030
    .line 1031
    filled-new-array/range {v62 .. v88}, [Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v15

    .line 1035
    invoke-static {v15, v2, v4, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1036
    .line 1037
    .line 1038
    move-object/from16 v36, v34

    .line 1039
    .line 1040
    move-object/from16 v37, v33

    .line 1041
    .line 1042
    move-object/from16 v38, v32

    .line 1043
    .line 1044
    move-object/from16 v39, v31

    .line 1045
    .line 1046
    move-object/from16 v40, v30

    .line 1047
    .line 1048
    move-object/from16 v41, v29

    .line 1049
    .line 1050
    move-object/from16 v42, v28

    .line 1051
    .line 1052
    move-object/from16 v43, v27

    .line 1053
    .line 1054
    move-object/from16 v44, v26

    .line 1055
    .line 1056
    move-object/from16 v45, v25

    .line 1057
    .line 1058
    move-object/from16 v46, v24

    .line 1059
    .line 1060
    move-object/from16 v47, v23

    .line 1061
    .line 1062
    move-object/from16 v48, v14

    .line 1063
    .line 1064
    move-object/from16 v49, v22

    .line 1065
    .line 1066
    move-object/from16 v50, v21

    .line 1067
    .line 1068
    move-object/from16 v51, v20

    .line 1069
    .line 1070
    move-object/from16 v52, v19

    .line 1071
    .line 1072
    move-object/from16 v53, v18

    .line 1073
    .line 1074
    move-object/from16 v54, v17

    .line 1075
    .line 1076
    move-object/from16 v55, v16

    .line 1077
    .line 1078
    move-object/from16 v56, v13

    .line 1079
    .line 1080
    move-object/from16 v57, v12

    .line 1081
    .line 1082
    move-object/from16 v58, v11

    .line 1083
    .line 1084
    move-object/from16 v59, v10

    .line 1085
    .line 1086
    move-object/from16 v60, v9

    .line 1087
    .line 1088
    move-object/from16 v61, v3

    .line 1089
    .line 1090
    filled-new-array/range {v35 .. v61}, [Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    const/16 v1, 0x36

    .line 1095
    .line 1096
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1097
    .line 1098
    .line 1099
    filled-new-array {v8, v7, v6, v5}, [Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v3

    .line 1103
    const/16 v1, 0x51

    .line 1104
    .line 1105
    const/4 v0, 0x4

    .line 1106
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1107
    .line 1108
    .line 1109
    sput-object v4, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A00:[Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1110
    .line 1111
    return-void
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
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
    .line 5
    .line 6
    .line 7
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/graphql/enums/GraphQLMediaSetType;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/graphql/enums/GraphQLMediaSetType;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLMediaSetType;->A00:[Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/graphql/enums/GraphQLMediaSetType;

    .line 7
    .line 8
    return-object v0
.end method
