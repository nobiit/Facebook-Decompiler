.class public final enum Lcom/facebook/friends/constants/FriendRequestMakeRef;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final synthetic A00:[Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A01:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A05:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A07:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A08:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A09:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0A:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0B:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0C:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0D:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0E:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0F:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0G:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0H:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final enum A0I:Lcom/facebook/friends/constants/FriendRequestMakeRef;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 0
    new-instance v7, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-string v1, "CONTEXTUAL_PROFILE"

    .line 4
    .line 5
    const-string v0, "contextual_profile_header"

    .line 6
    .line 7
    invoke-direct {v7, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v7, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A02:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 11
    .line 12
    new-instance v37, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v2, "EMPTY_FEED"

    .line 16
    .line 17
    const-string v1, "empty_feed"

    .line 18
    .line 19
    move-object/from16 v0, v37

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v36, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    const-string v2, "QR_CODE"

    .line 28
    .line 29
    const-string v1, "qr_code"

    .line 30
    .line 31
    move-object/from16 v0, v36

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v9, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    const-string v1, "QUICK_FRIENDING"

    .line 40
    .line 41
    const/16 v0, 0x3a

    .line 42
    .line 43
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v9, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v9, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0H:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 51
    .line 52
    new-instance v8, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v1, "PYMK_FEED"

    .line 56
    .line 57
    const-string v0, "pymk_feed"

    .line 58
    .line 59
    invoke-direct {v8, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v8, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0F:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 63
    .line 64
    new-instance v35, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 65
    .line 66
    const/4 v3, 0x5

    .line 67
    const-string v2, "PYMK_UPSELL"

    .line 68
    .line 69
    const-string v1, "pymk_upsell"

    .line 70
    .line 71
    move-object/from16 v0, v35

    .line 72
    .line 73
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v10, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 77
    .line 78
    const/4 v2, 0x6

    .line 79
    const-string v1, "SEARCH"

    .line 80
    .line 81
    const-string v0, "search"

    .line 82
    .line 83
    invoke-direct {v10, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sput-object v10, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0I:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 87
    .line 88
    new-instance v34, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 89
    .line 90
    const/4 v3, 0x7

    .line 91
    const/16 v0, 0x95

    .line 92
    .line 93
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v1, "shortcut"

    .line 98
    .line 99
    move-object/from16 v0, v34

    .line 100
    .line 101
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    const-string v1, "PROFILE_BROWSER"

    .line 109
    .line 110
    const-string v0, "pb"

    .line 111
    .line 112
    invoke-direct {v11, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v11, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0C:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 116
    .line 117
    new-instance v33, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 118
    .line 119
    const/16 v3, 0x9

    .line 120
    .line 121
    const-string v2, "PROFILE_BROWSER_LIKES"

    .line 122
    .line 123
    const-string v1, "pb_likes"

    .line 124
    .line 125
    move-object/from16 v0, v33

    .line 126
    .line 127
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    new-instance v32, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 131
    .line 132
    const/16 v3, 0xa

    .line 133
    .line 134
    const-string v2, "FRIENDING_CARD"

    .line 135
    .line 136
    const-string v1, "friending_card"

    .line 137
    .line 138
    move-object/from16 v0, v32

    .line 139
    .line 140
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    new-instance v31, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 144
    .line 145
    const/16 v3, 0xb

    .line 146
    .line 147
    const-string v2, "ENTITY_CARDS"

    .line 148
    .line 149
    const-string v1, "entity_cards"

    .line 150
    .line 151
    move-object/from16 v0, v31

    .line 152
    .line 153
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    new-instance v14, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 157
    .line 158
    const/16 v2, 0xc

    .line 159
    .line 160
    const-string v1, "NEWSFEED"

    .line 161
    .line 162
    const-string v0, "nf"

    .line 163
    .line 164
    invoke-direct {v14, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v14, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A09:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 168
    .line 169
    new-instance v30, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 170
    .line 171
    const/16 v2, 0xd

    .line 172
    .line 173
    const-string v1, "NOTIFICATIONS"

    .line 174
    .line 175
    const-string v0, "notifs"

    .line 176
    .line 177
    move-object/from16 v3, v30

    .line 178
    .line 179
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    sput-object v30, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0A:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 183
    .line 184
    new-instance v29, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    const-string v1, "FRIENDS_CENTER"

    .line 189
    .line 190
    const-string v0, "fc_pymk"

    .line 191
    .line 192
    move-object/from16 v3, v29

    .line 193
    .line 194
    invoke-direct {v3, v1, v2, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v28, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 198
    .line 199
    const-string v2, "FRIENDS_CENTER_SEARCH"

    .line 200
    .line 201
    const/16 v1, 0xf

    .line 202
    .line 203
    const-string v0, "fc_search"

    .line 204
    .line 205
    move-object/from16 v3, v28

    .line 206
    .line 207
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v27, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 211
    .line 212
    const-string v2, "FRIENDS_HOME_FALLBACK"

    .line 213
    .line 214
    const/16 v1, 0x10

    .line 215
    .line 216
    const-string v0, "friends_home_fallback"

    .line 217
    .line 218
    move-object/from16 v3, v27

    .line 219
    .line 220
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v27, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A03:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 224
    .line 225
    new-instance v26, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 226
    .line 227
    const-string v2, "FRIENDS_HOME_FRIENDS"

    .line 228
    .line 229
    const/16 v1, 0x11

    .line 230
    .line 231
    const-string v0, "friends_home_friends"

    .line 232
    .line 233
    move-object/from16 v3, v26

    .line 234
    .line 235
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v26, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A04:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 239
    .line 240
    new-instance v13, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 241
    .line 242
    const-string v2, "FRIENDS_HOME_MAIN"

    .line 243
    .line 244
    const/16 v1, 0x12

    .line 245
    .line 246
    const-string v0, "friends_home_main"

    .line 247
    .line 248
    invoke-direct {v13, v2, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v13, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A05:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 252
    .line 253
    new-instance v12, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 254
    .line 255
    const-string v2, "FRIENDS_HOME_REQUESTS"

    .line 256
    .line 257
    const/16 v1, 0x13

    .line 258
    .line 259
    const-string v0, "friends_home_requests"

    .line 260
    .line 261
    invoke-direct {v12, v2, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sput-object v12, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A06:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 265
    .line 266
    new-instance v3, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 267
    .line 268
    const-string v2, "FRIENDS_HOME_SUGGESTIONS"

    .line 269
    .line 270
    const/16 v1, 0x14

    .line 271
    .line 272
    const-string v0, "friends_home_suggestions"

    .line 273
    .line 274
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A07:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 278
    .line 279
    new-instance v25, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 280
    .line 281
    const-string v2, "FRIENDING_RADAR"

    .line 282
    .line 283
    const/16 v1, 0x15

    .line 284
    .line 285
    const-string v0, "friending_radar"

    .line 286
    .line 287
    move-object/from16 v15, v25

    .line 288
    .line 289
    move-object/from16 v16, v2

    .line 290
    .line 291
    move/from16 v17, v1

    .line 292
    .line 293
    move-object/from16 v18, v0

    .line 294
    .line 295
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v24, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 299
    .line 300
    const-string v2, "CI_PYMK"

    .line 301
    .line 302
    const/16 v1, 0x16

    .line 303
    .line 304
    const-string v0, "ci_pymk"

    .line 305
    .line 306
    move-object/from16 v15, v24

    .line 307
    .line 308
    move-object/from16 v16, v2

    .line 309
    .line 310
    move/from16 v17, v1

    .line 311
    .line 312
    move-object/from16 v18, v0

    .line 313
    .line 314
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    new-instance v2, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 318
    .line 319
    const-string v4, "CONTACT_IMPORTER"

    .line 320
    .line 321
    const/16 v1, 0x17

    .line 322
    .line 323
    const-string v0, "friend_finder"

    .line 324
    .line 325
    invoke-direct {v2, v4, v1, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    sput-object v2, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A01:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 329
    .line 330
    new-instance v23, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 331
    .line 332
    const-string v4, "NEARBY_FRIENDS"

    .line 333
    .line 334
    const/16 v1, 0x18

    .line 335
    .line 336
    const-string v0, "nearby_friends"

    .line 337
    .line 338
    move-object/from16 v15, v23

    .line 339
    .line 340
    move-object/from16 v16, v4

    .line 341
    .line 342
    move/from16 v17, v1

    .line 343
    .line 344
    move-object/from16 v18, v0

    .line 345
    .line 346
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    new-instance v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 350
    .line 351
    const-string v5, "FRIENDS_TAB"

    .line 352
    .line 353
    const/16 v4, 0x19

    .line 354
    .line 355
    const-string v0, "fr_tab"

    .line 356
    .line 357
    invoke-direct {v1, v5, v4, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    .line 359
    .line 360
    sput-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A08:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 361
    .line 362
    new-instance v22, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 363
    .line 364
    const-string v5, "TIMELINE_FRIENDS_BOX"

    .line 365
    .line 366
    const/16 v4, 0x1a

    .line 367
    .line 368
    const-string v0, "tl_fr_box"

    .line 369
    .line 370
    move-object/from16 v15, v22

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    move/from16 v17, v4

    .line 375
    .line 376
    move-object/from16 v18, v0

    .line 377
    .line 378
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    new-instance v21, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 382
    .line 383
    const-string v5, "PROFILE_DISCOVERY_LIST"

    .line 384
    .line 385
    const/16 v4, 0x1b

    .line 386
    .line 387
    const-string v0, "profile_discovery_list"

    .line 388
    .line 389
    move-object/from16 v15, v21

    .line 390
    .line 391
    move-object/from16 v16, v5

    .line 392
    .line 393
    move/from16 v17, v4

    .line 394
    .line 395
    move-object/from16 v18, v0

    .line 396
    .line 397
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    new-instance v6, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 401
    .line 402
    const-string v5, "PYMK_STORY_CARD"

    .line 403
    .line 404
    const/16 v4, 0x1c

    .line 405
    .line 406
    const-string v0, "pymk_story_card"

    .line 407
    .line 408
    invoke-direct {v6, v5, v4, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sput-object v6, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0G:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 412
    .line 413
    new-instance v20, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 414
    .line 415
    const-string v5, "PYMK_TIMELINE_CHAIN"

    .line 416
    .line 417
    const/16 v4, 0x1d

    .line 418
    .line 419
    const-string v0, "pymk_timeline_chain"

    .line 420
    .line 421
    move-object/from16 v15, v20

    .line 422
    .line 423
    move-object/from16 v16, v5

    .line 424
    .line 425
    move/from16 v17, v4

    .line 426
    .line 427
    move-object/from16 v18, v0

    .line 428
    .line 429
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v19, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 433
    .line 434
    const-string v5, "MESSENGER_THREADVIEW_BANNER"

    .line 435
    .line 436
    const/16 v4, 0x1e

    .line 437
    .line 438
    const-string v0, "messenger_threadview_banner"

    .line 439
    .line 440
    move-object/from16 v15, v19

    .line 441
    .line 442
    move-object/from16 v16, v5

    .line 443
    .line 444
    move/from16 v17, v4

    .line 445
    .line 446
    move-object/from16 v18, v0

    .line 447
    .line 448
    invoke-direct/range {v15 .. v18}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    new-instance v18, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 452
    .line 453
    const-string v5, "FULL_SCREEN_FRIEND_REQUESTS"

    .line 454
    .line 455
    const/16 v4, 0x1f

    .line 456
    .line 457
    const-string v0, "full_screen_requests"

    .line 458
    .line 459
    move-object/from16 v38, v18

    .line 460
    .line 461
    move-object/from16 v39, v5

    .line 462
    .line 463
    move/from16 v40, v4

    .line 464
    .line 465
    move-object/from16 v41, v0

    .line 466
    .line 467
    invoke-direct/range {v38 .. v41}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 468
    .line 469
    .line 470
    new-instance v5, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 471
    .line 472
    const-string v15, "POST_COMMENT"

    .line 473
    .line 474
    const/16 v4, 0x20

    .line 475
    .line 476
    const-string v0, "post_comment"

    .line 477
    .line 478
    invoke-direct {v5, v15, v4, v0}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 479
    .line 480
    .line 481
    sput-object v5, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0B:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 482
    .line 483
    new-instance v17, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 484
    .line 485
    const-string v15, "PROFILE_FRIEND_LIST"

    .line 486
    .line 487
    const/16 v4, 0x21

    .line 488
    .line 489
    const-string v0, "profile_friend_list"

    .line 490
    .line 491
    move-object/from16 v38, v17

    .line 492
    .line 493
    move-object/from16 v39, v15

    .line 494
    .line 495
    move/from16 v40, v4

    .line 496
    .line 497
    move-object/from16 v41, v0

    .line 498
    .line 499
    invoke-direct/range {v38 .. v41}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    sput-object v17, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0D:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 503
    .line 504
    new-instance v16, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 505
    .line 506
    const-string v15, "PROTILE"

    .line 507
    .line 508
    const/16 v4, 0x22

    .line 509
    .line 510
    const/16 v0, 0x156

    .line 511
    .line 512
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    move-object/from16 v38, v16

    .line 517
    .line 518
    move-object/from16 v39, v15

    .line 519
    .line 520
    move/from16 v40, v4

    .line 521
    .line 522
    move-object/from16 v41, v0

    .line 523
    .line 524
    invoke-direct/range {v38 .. v41}, Lcom/facebook/friends/constants/FriendRequestMakeRef;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sput-object v16, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A0E:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 528
    .line 529
    const/16 v0, 0x23

    .line 530
    .line 531
    new-array v4, v0, [Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 532
    .line 533
    move-object/from16 v51, v30

    .line 534
    .line 535
    move-object/from16 v52, v29

    .line 536
    .line 537
    move-object/from16 v53, v28

    .line 538
    .line 539
    move-object/from16 v54, v27

    .line 540
    .line 541
    move-object/from16 v55, v26

    .line 542
    .line 543
    move-object/from16 v56, v13

    .line 544
    .line 545
    move-object/from16 v57, v12

    .line 546
    .line 547
    move-object/from16 v58, v3

    .line 548
    .line 549
    move-object/from16 v59, v25

    .line 550
    .line 551
    move-object/from16 v60, v24

    .line 552
    .line 553
    move-object/from16 v61, v2

    .line 554
    .line 555
    move-object/from16 v62, v23

    .line 556
    .line 557
    move-object/from16 v63, v1

    .line 558
    .line 559
    move-object/from16 v64, v22

    .line 560
    .line 561
    move-object/from16 v38, v7

    .line 562
    .line 563
    move-object/from16 v39, v37

    .line 564
    .line 565
    move-object/from16 v40, v36

    .line 566
    .line 567
    move-object/from16 v41, v9

    .line 568
    .line 569
    move-object/from16 v42, v8

    .line 570
    .line 571
    move-object/from16 v43, v35

    .line 572
    .line 573
    move-object/from16 v44, v10

    .line 574
    .line 575
    move-object/from16 v45, v34

    .line 576
    .line 577
    move-object/from16 v46, v11

    .line 578
    .line 579
    move-object/from16 v47, v33

    .line 580
    .line 581
    move-object/from16 v48, v32

    .line 582
    .line 583
    move-object/from16 v49, v31

    .line 584
    .line 585
    move-object/from16 v50, v14

    .line 586
    .line 587
    filled-new-array/range {v38 .. v64}, [Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    const/4 v2, 0x0

    .line 592
    const/16 v0, 0x1b

    .line 593
    .line 594
    invoke-static {v3, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v7, v21

    .line 598
    .line 599
    move-object v8, v6

    .line 600
    move-object/from16 v9, v20

    .line 601
    .line 602
    move-object/from16 v10, v19

    .line 603
    .line 604
    move-object/from16 v11, v18

    .line 605
    .line 606
    move-object v12, v5

    .line 607
    move-object/from16 v13, v17

    .line 608
    .line 609
    move-object/from16 v14, v16

    .line 610
    .line 611
    filled-new-array/range {v7 .. v14}, [Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    const/16 v1, 0x1b

    .line 616
    .line 617
    const/16 v0, 0x8

    .line 618
    .line 619
    invoke-static {v3, v2, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 620
    .line 621
    .line 622
    sput-object v4, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A00:[Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 623
    .line 624
    new-instance v1, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;

    .line 625
    .line 626
    const/4 v0, 0x6

    .line 627
    invoke-direct {v1, v0}, Lcom/facebook/redex/PCreatorEBaseShape15S0000000_I2_5;-><init>(I)V

    .line 628
    .line 629
    .line 630
    sput-object v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    return-void
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->value:Ljava/lang/String;

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public static A00(Ljava/io/Serializable;)Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/friends/constants/FriendRequestMakeRef;->values()[Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    array-length v3, v4

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    aget-object v1, v4, v2

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/friends/constants/FriendRequestMakeRef;->value:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public static values()[Lcom/facebook/friends/constants/FriendRequestMakeRef;
    .locals 1

    .line 0
    sget-object v0, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A00:[Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
