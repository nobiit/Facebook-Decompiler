.class public final LX/Ouj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:LX/Oun;

.field public final synthetic A01:Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;


# direct methods
.method public constructor <init>(LX/Oun;Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ouj;->A00:LX/Oun;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ouj;->A01:Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 20

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Ouj;->A00:LX/Oun;

    .line 3
    .line 4
    iget-object v5, v0, LX/Oun;->A02:LX/Oui;

    .line 5
    .line 6
    iget-object v6, v0, LX/Oun;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, v1, LX/Ouj;->A01:Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;

    .line 9
    .line 10
    iget-object v3, v4, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A01:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 11
    .line 12
    iget-object v2, v4, Lcom/facebook/orca/notify/UnreadReminderMessagingNotification;->A00:Lcom/facebook/messaging/model/messages/Message;

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const/16 v8, 0x61ec

    .line 23
    .line 24
    iget-object v1, v5, LX/Oui;->A00:LX/0li;

    .line 25
    .line 26
    const/16 v0, 0x9

    .line 27
    .line 28
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/4ox;

    .line 33
    .line 34
    const/16 v8, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/4ox;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x201ec000d03a9L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v8, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const v10, 0xa26c

    .line 55
    .line 56
    .line 57
    iget-object v9, v5, LX/Oui;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v8, 0x7

    .line 60
    invoke-static {v8, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/B27;

    .line 65
    .line 66
    invoke-virtual {v8, v3}, LX/B27;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v8, :cond_11

    .line 71
    .line 72
    invoke-virtual {v8}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    :goto_0
    long-to-int v9, v0

    .line 77
    const/4 v8, 0x1

    .line 78
    if-eq v9, v8, :cond_10

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    if-eq v9, v8, :cond_e

    .line 82
    .line 83
    const/4 v8, 0x3

    .line 84
    if-eq v9, v8, :cond_c

    .line 85
    .line 86
    const/4 v8, 0x4

    .line 87
    if-eq v9, v8, :cond_d

    .line 88
    .line 89
    const/16 v10, 0x8

    .line 90
    .line 91
    const/16 v9, 0x2029

    .line 92
    .line 93
    iget-object v8, v5, LX/Oui;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v10, v9, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, LX/0AO;

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v0, "Invalid titleId: %d"

    .line 110
    .line 111
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "NewMessageNotificationBumpReceiver"

    .line 116
    .line 117
    invoke-interface {v8, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const v0, 0x7f12429c

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    :goto_2
    const/16 v9, 0x61ec

    .line 128
    .line 129
    iget-object v1, v5, LX/Oui;->A00:LX/0li;

    .line 130
    .line 131
    const/16 v0, 0x9

    .line 132
    .line 133
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, LX/4ox;

    .line 138
    .line 139
    const/16 v9, 0x20ff

    .line 140
    .line 141
    iget-object v1, v0, LX/4ox;->A00:LX/0li;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-static {v0, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x201ec000e03aaL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v9, v0, v1}, LX/0qA;->BEk(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    const v11, 0xa26c

    .line 160
    .line 161
    .line 162
    iget-object v10, v5, LX/Oui;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v9, 0x7

    .line 165
    invoke-static {v9, v11, v10}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, LX/B27;

    .line 170
    .line 171
    invoke-virtual {v9, v3}, LX/B27;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_b

    .line 176
    .line 177
    invoke-virtual {v9}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    :goto_3
    long-to-int v10, v0

    .line 182
    const/4 v9, 0x1

    .line 183
    if-eq v10, v9, :cond_a

    .line 184
    .line 185
    const/4 v9, 0x2

    .line 186
    if-eq v10, v9, :cond_9

    .line 187
    .line 188
    const/4 v9, 0x3

    .line 189
    if-eq v10, v9, :cond_6

    .line 190
    .line 191
    const/4 v9, 0x4

    .line 192
    if-eq v10, v9, :cond_6

    .line 193
    .line 194
    const/16 v11, 0x8

    .line 195
    .line 196
    const/16 v10, 0x2029

    .line 197
    .line 198
    iget-object v9, v5, LX/Oui;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v11, v10, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, LX/0AO;

    .line 205
    .line 206
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "Invalid bodyId: %d"

    .line 215
    .line 216
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v0, "NewMessageNotificationBumpReceiver"

    .line 221
    .line 222
    invoke-interface {v9, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v1, 0x7f12429a

    .line 226
    .line 227
    .line 228
    :goto_4
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    :cond_0
    :goto_5
    const/4 v9, 0x5

    .line 237
    const v7, 0x8304

    .line 238
    .line 239
    .line 240
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, LX/7sr;

    .line 247
    .line 248
    sget-object v7, LX/HR8;->A03:LX/HR8;

    .line 249
    .line 250
    const-string v0, "notif_reminder"

    .line 251
    .line 252
    invoke-virtual {v9, v3, v0, v7}, LX/7sr;->A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;LX/HR8;)Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const v7, 0x10311

    .line 257
    .line 258
    .line 259
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 260
    .line 261
    const/16 v9, 0x12

    .line 262
    .line 263
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/OuU;

    .line 268
    .line 269
    invoke-virtual {v0, v4, v10}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 274
    .line 275
    invoke-static {v9, v7, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/OuU;

    .line 280
    .line 281
    invoke-virtual {v0, v4}, LX/OuU;->A00(Lcom/facebook/messaging/notify/type/MessagingNotification;)Landroid/app/PendingIntent;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    const v7, 0x81cb

    .line 286
    .line 287
    .line 288
    iget-object v14, v5, LX/Oui;->A00:LX/0li;

    .line 289
    .line 290
    const/4 v0, 0x4

    .line 291
    invoke-static {v0, v7, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/7Qs;

    .line 296
    .line 297
    const v11, 0x7f08103b

    .line 298
    .line 299
    .line 300
    iget-object v0, v0, LX/7Qs;->A00:LX/7Qu;

    .line 301
    .line 302
    iget v10, v0, LX/7Qu;->A01:I

    .line 303
    .line 304
    const/16 v7, 0x2752

    .line 305
    .line 306
    const/16 v9, 0xf

    .line 307
    .line 308
    const v0, 0xe3b8

    .line 309
    .line 310
    .line 311
    invoke-static {v9, v0, v14}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 316
    .line 317
    new-instance v15, LX/Ouc;

    .line 318
    .line 319
    invoke-direct {v15, v0, v6, v4}, LX/Ouc;-><init>(LX/0kw;Landroid/content/Context;Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 320
    .line 321
    .line 322
    const/16 v6, 0x9

    .line 323
    .line 324
    const/16 v0, 0x61ec

    .line 325
    .line 326
    iget-object v9, v5, LX/Oui;->A00:LX/0li;

    .line 327
    .line 328
    invoke-static {v6, v0, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, LX/4ox;

    .line 333
    .line 334
    invoke-virtual {v0}, LX/4ox;->A01()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    const/16 v6, 0x61ea

    .line 341
    .line 342
    const/16 v0, 0x10

    .line 343
    .line 344
    invoke-static {v0, v6, v9}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, LX/4ov;

    .line 349
    .line 350
    const/16 v0, 0x756

    .line 351
    .line 352
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v6, v0}, LX/4ov;->A0B(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 357
    .line 358
    .line 359
    move-result-object v14

    .line 360
    if-eqz v14, :cond_5

    .line 361
    .line 362
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    iput-object v6, v15, LX/0qS;->A0P:Ljava/lang/String;

    .line 367
    .line 368
    const/16 v9, 0x9

    .line 369
    .line 370
    const/16 v6, 0x61ec

    .line 371
    .line 372
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 373
    .line 374
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/4ox;

    .line 379
    .line 380
    invoke-virtual {v0}, LX/4ox;->A04()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    invoke-virtual {v14}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    iput-object v6, v15, LX/0qS;->A0Q:Ljava/lang/String;

    .line 391
    .line 392
    :cond_1
    :goto_6
    invoke-virtual {v15, v11}, LX/0qS;->A0F(I)V

    .line 393
    .line 394
    .line 395
    iput v10, v15, LX/0qS;->A0A:I

    .line 396
    .line 397
    invoke-virtual {v15, v8}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v15, v1}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 401
    .line 402
    .line 403
    new-instance v0, LX/0qU;

    .line 404
    .line 405
    invoke-direct {v0}, LX/0qU;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v1}, LX/0qU;->A05(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v15, v0}, LX/0qS;->A0L(LX/0qV;)V

    .line 412
    .line 413
    .line 414
    const/16 v8, 0xc

    .line 415
    .line 416
    const v6, 0xe0c9

    .line 417
    .line 418
    .line 419
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 420
    .line 421
    invoke-static {v8, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/IOb;

    .line 426
    .line 427
    invoke-virtual {v0, v1}, LX/IOb;->A01(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v15, v0}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v15, v13}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v15, v12}, LX/0qS;->A0I(Landroid/app/PendingIntent;)V

    .line 438
    .line 439
    .line 440
    const/4 v9, 0x1

    .line 441
    invoke-virtual {v15}, LX/0qS;->A08()V

    .line 442
    .line 443
    .line 444
    const v1, 0xa0f0

    .line 445
    .line 446
    .line 447
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 448
    .line 449
    const/4 v8, 0x2

    .line 450
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/01A;

    .line 455
    .line 456
    invoke-interface {v0}, LX/01A;->now()J

    .line 457
    .line 458
    .line 459
    move-result-wide v0

    .line 460
    iget-object v6, v15, LX/0qS;->A0F:Landroid/app/Notification;

    .line 461
    .line 462
    iput-wide v0, v6, Landroid/app/Notification;->when:J

    .line 463
    .line 464
    iput-boolean v9, v15, LX/0qS;->A0V:Z

    .line 465
    .line 466
    iput v8, v15, LX/0qS;->A0C:I

    .line 467
    .line 468
    const/16 v6, 0xb

    .line 469
    .line 470
    const v1, 0x10318

    .line 471
    .line 472
    .line 473
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 474
    .line 475
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    check-cast v14, LX/Oul;

    .line 480
    .line 481
    new-instance v16, LX/OvH;

    .line 482
    .line 483
    invoke-direct/range {v16 .. v16}, LX/OvH;-><init>()V

    .line 484
    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    invoke-virtual/range {v14 .. v19}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v0, p1

    .line 496
    .line 497
    if-eqz p1, :cond_2

    .line 498
    .line 499
    invoke-virtual {v15, v0}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 500
    .line 501
    .line 502
    :cond_2
    const/4 v6, 0x0

    .line 503
    const/16 v1, 0x200f

    .line 504
    .line 505
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 506
    .line 507
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, Landroid/app/NotificationManager;

    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v15}, LX/0qS;->A02()Landroid/app/Notification;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v6, v1, v7, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 522
    .line 523
    .line 524
    const/16 v6, 0x13

    .line 525
    .line 526
    const v1, 0x10312

    .line 527
    .line 528
    .line 529
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 530
    .line 531
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, LX/OuV;

    .line 536
    .line 537
    invoke-virtual {v0, v4}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 538
    .line 539
    .line 540
    const v4, 0x10313

    .line 541
    .line 542
    .line 543
    iget-object v1, v5, LX/Oui;->A00:LX/0li;

    .line 544
    .line 545
    const/16 v0, 0xd

    .line 546
    .line 547
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    check-cast v4, LX/Oub;

    .line 552
    .line 553
    iget-object v0, v2, Lcom/facebook/messaging/model/messages/Message;->A0o:Ljava/lang/String;

    .line 554
    .line 555
    if-nez v0, :cond_3

    .line 556
    .line 557
    const-string v0, ""

    .line 558
    .line 559
    :cond_3
    invoke-static {v3, v0}, LX/Oub;->A00(Lcom/facebook/messaging/model/threadkey/ThreadKey;Ljava/lang/String;)Ljava/util/Map;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    const-string v0, "reminder_notif_shown"

    .line 564
    .line 565
    invoke-static {v4, v0, v1}, LX/Oub;->A01(LX/Oub;Ljava/lang/String;Ljava/util/Map;)V

    .line 566
    .line 567
    .line 568
    const/16 v2, 0x200a

    .line 569
    .line 570
    iget-object v1, v5, LX/Oui;->A00:LX/0li;

    .line 571
    .line 572
    const/16 v0, 0xa

    .line 573
    .line 574
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 579
    .line 580
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 581
    .line 582
    .line 583
    move-result-object v4

    .line 584
    sget-object v3, LX/0yX;->A2Q:LX/0lu;

    .line 585
    .line 586
    const v2, 0xa0f0

    .line 587
    .line 588
    .line 589
    iget-object v1, v5, LX/Oui;->A00:LX/0li;

    .line 590
    .line 591
    invoke-static {v8, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/01A;

    .line 596
    .line 597
    invoke-interface {v0}, LX/01A;->now()J

    .line 598
    .line 599
    .line 600
    move-result-wide v0

    .line 601
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 602
    .line 603
    .line 604
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 605
    .line 606
    .line 607
    :cond_4
    return-void

    .line 608
    :cond_5
    const/16 v9, 0x8

    .line 609
    .line 610
    const/16 v6, 0x2029

    .line 611
    .line 612
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 613
    .line 614
    invoke-static {v9, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v9

    .line 618
    check-cast v9, LX/0AO;

    .line 619
    .line 620
    const-string v6, "NewMessageNotificationBumpReceiver"

    .line 621
    .line 622
    const-string v0, "NOTIFICATION_CHANNEL_REMINDERS does not exist."

    .line 623
    .line 624
    invoke-interface {v9, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_6
    invoke-virtual {v2}, Lcom/facebook/messaging/model/messages/Message;->A06()Lcom/facebook/secure/secrettypes/SecretString;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iget-object v1, v0, Lcom/facebook/secure/secrettypes/SecretString;->A00:Ljava/lang/String;

    .line 634
    .line 635
    invoke-static {v5, v3}, LX/Oui;->A00(LX/Oui;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-nez v0, :cond_8

    .line 640
    .line 641
    const v1, 0x7f12429b

    .line 642
    .line 643
    .line 644
    filled-new-array {v12}, [Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    :cond_7
    :goto_7
    sget-object v0, LX/21U;->A00:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_0

    .line 659
    .line 660
    sget-object v1, Lcom/facebook/orca/notify/UnreadMessageReminderReceiver;->A00:Ljava/lang/String;

    .line 661
    .line 662
    goto/16 :goto_5

    .line 663
    .line 664
    :cond_8
    invoke-static {v1}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_7

    .line 669
    .line 670
    const/16 v7, 0xe

    .line 671
    .line 672
    const/16 v1, 0x61ef

    .line 673
    .line 674
    iget-object v0, v5, LX/Oui;->A00:LX/0li;

    .line 675
    .line 676
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v7

    .line 680
    check-cast v7, LX/4pB;

    .line 681
    .line 682
    const/4 v1, 0x0

    .line 683
    const/4 v0, 0x1

    .line 684
    invoke-static {v7, v2, v1, v0}, LX/4pB;->A01(LX/4pB;Lcom/facebook/messaging/model/messages/Message;Lcom/facebook/messaging/model/threads/ThreadCustomization;Z)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    goto :goto_7

    .line 689
    :cond_9
    const v1, 0x7f12429b

    .line 690
    .line 691
    .line 692
    goto/16 :goto_4

    .line 693
    .line 694
    :cond_a
    const v1, 0x7f12429a

    .line 695
    .line 696
    .line 697
    goto/16 :goto_4

    .line 698
    .line 699
    :cond_b
    const-string v12, ""

    .line 700
    .line 701
    goto/16 :goto_3

    .line 702
    .line 703
    :cond_c
    invoke-static {v5, v3}, LX/Oui;->A00(LX/Oui;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    const v1, 0x7f12429e

    .line 708
    .line 709
    .line 710
    if-nez v0, :cond_f

    .line 711
    .line 712
    goto :goto_8

    .line 713
    :cond_d
    invoke-static {v5, v3}, LX/Oui;->A00(LX/Oui;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    const v1, 0x7f12429f

    .line 718
    .line 719
    .line 720
    if-nez v0, :cond_f

    .line 721
    .line 722
    :cond_e
    :goto_8
    const v0, 0x7f12429d

    .line 723
    .line 724
    .line 725
    goto/16 :goto_1

    .line 726
    .line 727
    :cond_f
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    invoke-virtual {v7, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v8

    .line 735
    goto/16 :goto_2

    .line 736
    .line 737
    :cond_10
    const v0, 0x7f12429c

    .line 738
    .line 739
    .line 740
    goto/16 :goto_1

    .line 741
    .line 742
    :cond_11
    const-string v10, ""

    .line 743
    .line 744
    goto/16 :goto_0
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ouj;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAA(LX/1U6;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    check-cast v1, LX/1cb;

    .line 6
    .line 7
    instance-of v0, v1, LX/1ca;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v1, LX/1ca;

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    invoke-direct {p0, v2}, LX/Ouj;->A00(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {p1}, LX/1U6;->A05(LX/1U6;)V

    .line 26
    .line 27
    .line 28
    throw v0
    .line 29
.end method
