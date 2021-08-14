.class public final enum LX/9KO;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/9KO;

.field public static final enum A01:LX/9KO;

.field public static final enum A02:LX/9KO;

.field public static final enum A03:LX/9KO;

.field public static final enum A04:LX/9KO;

.field public static final enum A05:LX/9KO;

.field public static final enum A06:LX/9KO;

.field public static final enum A07:LX/9KO;

.field public static final enum A08:LX/9KO;

.field public static final enum A09:LX/9KO;

.field public static final enum A0A:LX/9KO;

.field public static final enum A0B:LX/9KO;

.field public static final enum A0C:LX/9KO;

.field public static final enum A0D:LX/9KO;

.field public static final enum A0E:LX/9KO;

.field public static final enum A0F:LX/9KO;

.field public static final enum A0G:LX/9KO;

.field public static final enum A0H:LX/9KO;

.field public static final enum A0I:LX/9KO;

.field public static final enum A0J:LX/9KO;

.field public static final enum A0K:LX/9KO;

.field public static final enum A0L:LX/9KO;


# instance fields
.field public final loggingEvent:LX/9KQ;

.field public final resId:I

.field public uri:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 31

    .line 0
    new-instance v1, LX/9KO;

    .line 1
    .line 2
    const v4, 0x7f0a1a22

    .line 3
    .line 4
    .line 5
    sget-object v6, LX/9KQ;->A06:LX/9KQ;

    .line 6
    .line 7
    const-string v2, "MESSAGES"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v5, "https://m.facebook.com/messages/?pageID=%s"

    .line 11
    .line 12
    invoke-direct/range {v1 .. v6}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 13
    .line 14
    .line 15
    sput-object v1, LX/9KO;->A03:LX/9KO;

    .line 16
    .line 17
    new-instance v2, LX/9KO;

    .line 18
    .line 19
    const v5, 0x7f0a1a24

    .line 20
    .line 21
    .line 22
    sget-object v6, LX/9BW;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, LX/9KQ;->A08:LX/9KQ;

    .line 25
    .line 26
    const-string v3, "NOTIFICATIONS"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct/range {v2 .. v7}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/9KO;->A05:LX/9KO;

    .line 33
    .line 34
    new-instance v3, LX/9KO;

    .line 35
    .line 36
    const v6, 0x7f0a1a29

    .line 37
    .line 38
    .line 39
    sget-object v7, LX/9BW;->A0B:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v8, LX/9KQ;->A09:LX/9KQ;

    .line 42
    .line 43
    const-string v4, "PAGES_FEED"

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    invoke-direct/range {v3 .. v8}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LX/9KO;->A06:LX/9KO;

    .line 50
    .line 51
    new-instance v4, LX/9KO;

    .line 52
    .line 53
    const v7, 0x7f0a1a23

    .line 54
    .line 55
    .line 56
    sget-object v9, LX/9KQ;->A07:LX/9KQ;

    .line 57
    .line 58
    const-string v5, "NEW_LIKES"

    .line 59
    .line 60
    const/4 v6, 0x3

    .line 61
    const-string v8, "http://m.facebook.com/browse/fans/?recentFirst=1&id=%s"

    .line 62
    .line 63
    invoke-direct/range {v4 .. v9}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 64
    .line 65
    .line 66
    sput-object v4, LX/9KO;->A04:LX/9KO;

    .line 67
    .line 68
    new-instance v5, LX/9KO;

    .line 69
    .line 70
    const v8, 0x7f0a1a34

    .line 71
    .line 72
    .line 73
    sget-object v9, LX/9BW;->A0T:Ljava/lang/String;

    .line 74
    .line 75
    sget-object v10, LX/9KQ;->A0M:LX/9KQ;

    .line 76
    .line 77
    const/16 v0, 0x92

    .line 78
    .line 79
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct/range {v5 .. v10}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 85
    .line 86
    .line 87
    sput-object v5, LX/9KO;->A0L:LX/9KO;

    .line 88
    .line 89
    new-instance v6, LX/9KO;

    .line 90
    .line 91
    const v9, 0x7f0a1a18

    .line 92
    .line 93
    .line 94
    sget-object v10, LX/9BW;->A01:Ljava/lang/String;

    .line 95
    .line 96
    sget-object v11, LX/9KQ;->A01:LX/9KQ;

    .line 97
    .line 98
    const-string v7, "DRAFTS"

    .line 99
    .line 100
    const/4 v8, 0x5

    .line 101
    invoke-direct/range {v6 .. v11}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 102
    .line 103
    .line 104
    sput-object v6, LX/9KO;->A01:LX/9KO;

    .line 105
    .line 106
    new-instance v7, LX/9KO;

    .line 107
    .line 108
    const v10, 0x7f0a1a19

    .line 109
    .line 110
    .line 111
    sget-object v12, LX/9KQ;->A03:LX/9KQ;

    .line 112
    .line 113
    const-string v8, "FOLLOWERS"

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    const-string v11, "https://m.facebook.com/browse/followers/?id=%s&recentFirst=1"

    .line 117
    .line 118
    invoke-direct/range {v7 .. v12}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 119
    .line 120
    .line 121
    sput-object v7, LX/9KO;->A02:LX/9KO;

    .line 122
    .line 123
    new-instance v8, LX/9KO;

    .line 124
    .line 125
    const v11, 0x7f0a1a2c

    .line 126
    .line 127
    .line 128
    sget-object v12, LX/9BW;->A0C:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v13, LX/9KQ;->A0F:LX/9KQ;

    .line 131
    .line 132
    const-string v9, "RECENT_ACTIVITY"

    .line 133
    .line 134
    const/4 v10, 0x7

    .line 135
    invoke-direct/range {v8 .. v13}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 136
    .line 137
    .line 138
    sput-object v8, LX/9KO;->A0D:LX/9KO;

    .line 139
    .line 140
    new-instance v9, LX/9KO;

    .line 141
    .line 142
    const v12, 0x7f0a1a2e

    .line 143
    .line 144
    .line 145
    sget-object v13, LX/9BW;->A0E:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v14, LX/9KQ;->A0H:LX/9KQ;

    .line 148
    .line 149
    const-string v10, "RECENT_MENTIONS"

    .line 150
    .line 151
    const/16 v11, 0x8

    .line 152
    .line 153
    invoke-direct/range {v9 .. v14}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 154
    .line 155
    .line 156
    sput-object v9, LX/9KO;->A0F:LX/9KO;

    .line 157
    .line 158
    new-instance v10, LX/9KO;

    .line 159
    .line 160
    const v13, 0x7f0a1a31

    .line 161
    .line 162
    .line 163
    sget-object v14, LX/9BW;->A0G:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v15, LX/9KQ;->A0K:LX/9KQ;

    .line 166
    .line 167
    const-string v11, "RECENT_SHARES"

    .line 168
    .line 169
    const/16 v12, 0x9

    .line 170
    .line 171
    invoke-direct/range {v10 .. v15}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 172
    .line 173
    .line 174
    sput-object v10, LX/9KO;->A0I:LX/9KO;

    .line 175
    .line 176
    new-instance v11, LX/9KO;

    .line 177
    .line 178
    const v14, 0x7f0a1a30

    .line 179
    .line 180
    .line 181
    sget-object v15, LX/9BW;->A0F:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v16, LX/9KQ;->A0J:LX/9KQ;

    .line 184
    .line 185
    const-string v12, "RECENT_REVIEWS"

    .line 186
    .line 187
    const/16 v13, 0xa

    .line 188
    .line 189
    invoke-direct/range {v11 .. v16}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 190
    .line 191
    .line 192
    sput-object v11, LX/9KO;->A0H:LX/9KO;

    .line 193
    .line 194
    new-instance v12, LX/9KO;

    .line 195
    .line 196
    const v19, 0x7f0a1a2f

    .line 197
    .line 198
    .line 199
    sget-object v21, LX/9KQ;->A0I:LX/9KQ;

    .line 200
    .line 201
    const-string v17, "RECENT_RECOMMENDATIONS"

    .line 202
    .line 203
    const/16 v18, 0xb

    .line 204
    .line 205
    move-object/from16 v16, v12

    .line 206
    .line 207
    move-object/from16 v20, v15

    .line 208
    .line 209
    invoke-direct/range {v16 .. v21}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 210
    .line 211
    .line 212
    sput-object v12, LX/9KO;->A0G:LX/9KO;

    .line 213
    .line 214
    new-instance v13, LX/9KO;

    .line 215
    .line 216
    const v16, 0x7f0a1a2b

    .line 217
    .line 218
    .line 219
    sget-object v18, LX/9KQ;->A0E:LX/9KQ;

    .line 220
    .line 221
    const-string v14, "QR_CODE_MANAGEMENT"

    .line 222
    .line 223
    const/16 v15, 0xc

    .line 224
    .line 225
    const-string v17, ""

    .line 226
    .line 227
    invoke-direct/range {v13 .. v18}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 228
    .line 229
    .line 230
    sput-object v13, LX/9KO;->A0C:LX/9KO;

    .line 231
    .line 232
    new-instance v14, LX/9KO;

    .line 233
    .line 234
    const v17, 0x7f0a1a2d

    .line 235
    .line 236
    .line 237
    sget-object v18, LX/9BW;->A0D:Ljava/lang/String;

    .line 238
    .line 239
    sget-object v19, LX/9KQ;->A0G:LX/9KQ;

    .line 240
    .line 241
    const-string v15, "RECENT_CHECK_INS"

    .line 242
    .line 243
    const/16 v16, 0xd

    .line 244
    .line 245
    invoke-direct/range {v14 .. v19}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 246
    .line 247
    .line 248
    sput-object v14, LX/9KO;->A0E:LX/9KO;

    .line 249
    .line 250
    new-instance v15, LX/9KO;

    .line 251
    .line 252
    const v18, 0x7f0a1a28

    .line 253
    .line 254
    .line 255
    sget-object v19, LX/9BW;->A0R:Ljava/lang/String;

    .line 256
    .line 257
    sget-object v20, LX/9KQ;->A0D:LX/9KQ;

    .line 258
    .line 259
    const-string v16, "PAGE_TIPS"

    .line 260
    .line 261
    const/16 v17, 0xe

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 264
    .line 265
    .line 266
    sput-object v15, LX/9KO;->A0B:LX/9KO;

    .line 267
    .line 268
    new-instance v16, LX/9KO;

    .line 269
    .line 270
    const v19, 0x7f0a1a25

    .line 271
    .line 272
    .line 273
    sget-object v21, LX/9KQ;->A0A:LX/9KQ;

    .line 274
    .line 275
    const-string v17, "PAGE_APPOINTMENT_CALENDAR"

    .line 276
    .line 277
    const/16 v18, 0xf

    .line 278
    .line 279
    const-string v20, "fbinternal://pages/%s/appointment_calendar?referrer=%s&selected_date=%s"

    .line 280
    .line 281
    invoke-direct/range {v16 .. v21}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 282
    .line 283
    .line 284
    sput-object v16, LX/9KO;->A07:LX/9KO;

    .line 285
    .line 286
    new-instance v17, LX/9KO;

    .line 287
    .line 288
    const v20, 0x7f0a1a37

    .line 289
    .line 290
    .line 291
    sget-object v22, LX/9KQ;->A0N:LX/9KQ;

    .line 292
    .line 293
    const-string v18, "PAGE_SUPPORTER_LIST_SCREEN"

    .line 294
    .line 295
    const/16 v19, 0x10

    .line 296
    .line 297
    const/16 v21, 0x0

    .line 298
    .line 299
    invoke-direct/range {v17 .. v22}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 300
    .line 301
    .line 302
    sput-object v17, LX/9KO;->A0A:LX/9KO;

    .line 303
    .line 304
    new-instance v18, LX/9KO;

    .line 305
    .line 306
    const v21, 0x7f0a1a26

    .line 307
    .line 308
    .line 309
    sget-object v23, LX/9KQ;->A0B:LX/9KQ;

    .line 310
    .line 311
    const-string v19, "PAGE_MANAGE_JOBS"

    .line 312
    .line 313
    const/16 v20, 0x11

    .line 314
    .line 315
    const-string v22, "fbinternal://jobsPageManagerRoute?page_id=%s&source=%s"

    .line 316
    .line 317
    invoke-direct/range {v18 .. v23}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 318
    .line 319
    .line 320
    sput-object v18, LX/9KO;->A08:LX/9KO;

    .line 321
    .line 322
    new-instance v19, LX/9KO;

    .line 323
    .line 324
    const v22, 0x7f0a1a32

    .line 325
    .line 326
    .line 327
    sget-object v24, LX/9KQ;->A0L:LX/9KQ;

    .line 328
    .line 329
    const-string v20, "REWARDS"

    .line 330
    .line 331
    const/16 v21, 0x12

    .line 332
    .line 333
    const-string v23, "fbinternal://loyalty_admin_home?pageId=%s"

    .line 334
    .line 335
    invoke-direct/range {v19 .. v24}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 336
    .line 337
    .line 338
    sput-object v19, LX/9KO;->A0J:LX/9KO;

    .line 339
    .line 340
    new-instance v20, LX/9KO;

    .line 341
    .line 342
    const v28, 0x7f0a1a33

    .line 343
    .line 344
    .line 345
    const-string v26, "REWARDS_NULL_STATE"

    .line 346
    .line 347
    const/16 v27, 0x13

    .line 348
    .line 349
    const/16 v29, 0x0

    .line 350
    .line 351
    move-object/from16 v25, v20

    .line 352
    .line 353
    move-object/from16 v30, v24

    .line 354
    .line 355
    invoke-direct/range {v25 .. v30}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 356
    .line 357
    .line 358
    sput-object v20, LX/9KO;->A0K:LX/9KO;

    .line 359
    .line 360
    new-instance v21, LX/9KO;

    .line 361
    .line 362
    const v24, 0x7f0a1a27

    .line 363
    .line 364
    .line 365
    sget-object v26, LX/9KQ;->A0C:LX/9KQ;

    .line 366
    .line 367
    const-string v22, "PAGE_QUALITY"

    .line 368
    .line 369
    const/16 v23, 0x14

    .line 370
    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    invoke-direct/range {v21 .. v26}, LX/9KO;-><init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V

    .line 374
    .line 375
    .line 376
    sput-object v21, LX/9KO;->A09:LX/9KO;

    .line 377
    .line 378
    filled-new-array/range {v1 .. v21}, [LX/9KO;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    sput-object v0, LX/9KO;->A00:[LX/9KO;

    .line 383
    .line 384
    return-void
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
    .line 400
    .line 401
    .line 402
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;LX/9KQ;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/9KO;->resId:I

    .line 4
    .line 5
    iput-object p4, p0, LX/9KO;->uri:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/9KO;->loggingEvent:LX/9KQ;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public static valueOf(Ljava/lang/String;)LX/9KO;
    .locals 1

    .line 0
    const-class v0, LX/9KO;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/9KO;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/9KO;
    .locals 1

    .line 0
    sget-object v0, LX/9KO;->A00:[LX/9KO;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/9KO;

    .line 7
    .line 8
    return-object v0
.end method
