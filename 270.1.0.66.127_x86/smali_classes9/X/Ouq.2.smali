.class public final LX/Ouq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BAS;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/messaging/notify/MissedCallNotification;

.field public final synthetic A03:LX/7Kr;


# direct methods
.method public constructor <init>(LX/7Kr;Lcom/facebook/messaging/notify/MissedCallNotification;J)V
    .locals 1

    .line 0
    const v0, 0x7f180165

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Ouq;->A03:LX/7Kr;

    .line 4
    .line 5
    iput-object p2, p0, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 6
    .line 7
    iput-wide p3, p0, LX/Ouq;->A01:J

    .line 8
    .line 9
    iput v0, p0, LX/Ouq;->A00:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private A00(Landroid/graphics/Bitmap;)V
    .locals 19

    .line 0
    const v3, 0x10320

    .line 1
    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 6
    .line 7
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/Ovz;

    .line 16
    .line 17
    iget-object v0, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Ovz;->A06(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/messaging/model/threads/ThreadSummary;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_9

    .line 26
    .line 27
    iget-object v6, v2, LX/Ouq;->A03:LX/7Kr;

    .line 28
    .line 29
    iget-object v5, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 30
    .line 31
    iget-object v8, v5, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 32
    .line 33
    iget-wide v0, v2, LX/Ouq;->A01:J

    .line 34
    .line 35
    const/16 v7, 0x61ee

    .line 36
    .line 37
    iget-object v4, v6, LX/7Kr;->A00:LX/0li;

    .line 38
    .line 39
    const/4 v3, 0x6

    .line 40
    invoke-static {v3, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/4p9;

    .line 45
    .line 46
    invoke-interface {v3, v8}, LX/4p9;->BAT(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/high16 v3, 0x4000000

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const-string v3, "from_notification"

    .line 57
    .line 58
    invoke-virtual {v4, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string v3, "CONTACT_ID"

    .line 62
    .line 63
    invoke-virtual {v4, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    const-string v1, "trigger"

    .line 67
    .line 68
    const-string v0, "voip_notification"

    .line 69
    .line 70
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, LX/7Kr;->A02:LX/0AH;

    .line 74
    .line 75
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-static {v6, v8}, LX/7Kr;->A0C(LX/7Kr;Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    const/16 v0, 0x9d

    .line 94
    .line 95
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    :cond_0
    const/16 v3, 0x2f

    .line 103
    .line 104
    const v1, 0x10311

    .line 105
    .line 106
    .line 107
    iget-object v0, v6, LX/7Kr;->A00:LX/0li;

    .line 108
    .line 109
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/OuU;

    .line 114
    .line 115
    invoke-virtual {v0, v5, v4}, LX/OuU;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :goto_0
    iget-object v7, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 120
    .line 121
    iget-object v5, v7, Lcom/facebook/messaging/notify/MissedCallNotification;->A0B:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v4, v7, Lcom/facebook/messaging/notify/MissedCallNotification;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, v7, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 126
    .line 127
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v1, v0, :cond_1

    .line 130
    .line 131
    iget-object v6, v2, LX/Ouq;->A03:LX/7Kr;

    .line 132
    .line 133
    iget-object v8, v7, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x0

    .line 137
    iget-object v11, v7, Lcom/facebook/messaging/notify/MissedCallNotification;->A06:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual/range {v6 .. v11}, LX/7Kr;->A10(Lcom/facebook/messaging/notify/type/MessagingNotification;Lcom/facebook/messaging/model/threadkey/ThreadKey;ZLjava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    move-object v3, v0

    .line 146
    :cond_1
    const/16 v7, 0x2e

    .line 147
    .line 148
    const v6, 0x10316

    .line 149
    .line 150
    .line 151
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 152
    .line 153
    iget-object v1, v0, LX/7Kr;->A00:LX/0li;

    .line 154
    .line 155
    invoke-static {v7, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, LX/Ouf;

    .line 160
    .line 161
    const/16 v0, 0x200d

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/content/Context;

    .line 169
    .line 170
    iget-object v0, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 171
    .line 172
    const/16 v6, 0x271a

    .line 173
    .line 174
    invoke-virtual {v8, v1, v6, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-virtual {v14, v5}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    iget v0, v2, LX/Ouq;->A00:I

    .line 185
    .line 186
    invoke-virtual {v14, v0}, LX/0qS;->A0F(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v3}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x2

    .line 193
    iput v0, v14, LX/0qS;->A0C:I

    .line 194
    .line 195
    iget-object v0, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 196
    .line 197
    iget-wide v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->A01:J

    .line 198
    .line 199
    iget-object v4, v14, LX/0qS;->A0F:Landroid/app/Notification;

    .line 200
    .line 201
    iput-wide v0, v4, Landroid/app/Notification;->when:J

    .line 202
    .line 203
    const/4 v5, 0x1

    .line 204
    iput-boolean v5, v14, LX/0qS;->A0V:Z

    .line 205
    .line 206
    const/16 v1, 0x200d

    .line 207
    .line 208
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 209
    .line 210
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 211
    .line 212
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f060415

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v14, LX/0qS;->A0A:I

    .line 226
    .line 227
    invoke-virtual {v14}, LX/0qS;->A08()V

    .line 228
    .line 229
    .line 230
    move-object/from16 v0, p1

    .line 231
    .line 232
    if-eqz p1, :cond_2

    .line 233
    .line 234
    invoke-virtual {v14, v0}, LX/0qS;->A0J(Landroid/graphics/Bitmap;)V

    .line 235
    .line 236
    .line 237
    :cond_2
    iget-object v0, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->A04:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_3

    .line 246
    .line 247
    const/16 v4, 0x17

    .line 248
    .line 249
    const/16 v1, 0x2003

    .line 250
    .line 251
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 252
    .line 253
    iget-object v8, v0, LX/7Kr;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v4, v1, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/00B;

    .line 260
    .line 261
    iget-object v1, v0, LX/00B;->A02:LX/01F;

    .line 262
    .line 263
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 264
    .line 265
    if-ne v1, v0, :cond_3

    .line 266
    .line 267
    if-eqz v3, :cond_3

    .line 268
    .line 269
    const v4, 0x7f0801ef

    .line 270
    .line 271
    .line 272
    const/16 v0, 0x200d

    .line 273
    .line 274
    invoke-static {v7, v0, v8}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Landroid/content/Context;

    .line 279
    .line 280
    const v0, 0x7f123730

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v14, v4, v0, v3}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    .line 288
    .line 289
    .line 290
    iget-object v8, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 291
    .line 292
    iget-object v4, v8, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 293
    .line 294
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 295
    .line 296
    if-ne v4, v0, :cond_6

    .line 297
    .line 298
    const v4, 0x7f180164

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x200d

    .line 302
    .line 303
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 304
    .line 305
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 306
    .line 307
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Landroid/content/Context;

    .line 312
    .line 313
    const v0, 0x7f124550

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v14, v4, v0, v3}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    .line 321
    .line 322
    .line 323
    :cond_3
    :goto_1
    const/4 v3, 0x5

    .line 324
    const v1, 0x10318

    .line 325
    .line 326
    .line 327
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 328
    .line 329
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 330
    .line 331
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, LX/Oul;

    .line 336
    .line 337
    iget-object v0, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 338
    .line 339
    iget-object v15, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->A03:LX/OvH;

    .line 340
    .line 341
    const/16 v16, 0x0

    .line 342
    .line 343
    iget-object v0, v0, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    .line 347
    move-object/from16 v17, v0

    .line 348
    .line 349
    invoke-virtual/range {v13 .. v18}, LX/Oul;->A00(LX/0qS;LX/OvH;Lcom/facebook/messaging/push/flags/ServerMessageAlertFlags;Lcom/facebook/messaging/model/threadkey/ThreadKey;Z)V

    .line 350
    .line 351
    .line 352
    iget-object v3, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 353
    .line 354
    iget-object v1, v3, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 355
    .line 356
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 357
    .line 358
    if-ne v1, v0, :cond_5

    .line 359
    .line 360
    iget-object v7, v3, Lcom/facebook/messaging/notify/MissedCallNotification;->A08:Ljava/lang/String;

    .line 361
    .line 362
    :goto_2
    iget-object v8, v2, LX/Ouq;->A03:LX/7Kr;

    .line 363
    .line 364
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget-object v0, LX/0yX;->A18:LX/0lu;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    check-cast v4, LX/0lu;

    .line 375
    .line 376
    const/16 v3, 0x200a

    .line 377
    .line 378
    iget-object v1, v8, LX/7Kr;->A00:LX/0li;

    .line 379
    .line 380
    const/4 v0, 0x7

    .line 381
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 386
    .line 387
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0, v4, v7}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 395
    .line 396
    .line 397
    const v1, 0xe60c

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 401
    .line 402
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 403
    .line 404
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, LX/4ou;

    .line 409
    .line 410
    invoke-virtual {v14}, LX/0qS;->A02()Landroid/app/Notification;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v7, v6, v0}, LX/4ou;->A02(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 415
    .line 416
    .line 417
    iget-object v5, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/facebook/messaging/notify/type/MessagingNotification;->A03()V

    .line 420
    .line 421
    .line 422
    const/16 v3, 0x34

    .line 423
    .line 424
    const v1, 0x1031a

    .line 425
    .line 426
    .line 427
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 428
    .line 429
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 430
    .line 431
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    check-cast v4, LX/Ov4;

    .line 436
    .line 437
    new-instance v3, LX/OvO;

    .line 438
    .line 439
    invoke-direct {v3}, LX/OvO;-><init>()V

    .line 440
    .line 441
    .line 442
    iget-object v1, v5, Lcom/facebook/messaging/notify/MissedCallNotification;->A05:Ljava/lang/Integer;

    .line 443
    .line 444
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 445
    .line 446
    if-ne v1, v0, :cond_4

    .line 447
    .line 448
    const-string v1, "P2P"

    .line 449
    .line 450
    :goto_3
    iput-object v1, v3, LX/OvO;->A03:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "callType"

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    iput v6, v3, LX/OvO;->A00:I

    .line 458
    .line 459
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v0

    .line 463
    iput-wide v0, v3, LX/OvO;->A02:J

    .line 464
    .line 465
    iget-wide v0, v5, Lcom/facebook/messaging/notify/MissedCallNotification;->A00:J

    .line 466
    .line 467
    iput-wide v0, v3, LX/OvO;->A01:J

    .line 468
    .line 469
    iget-object v0, v5, Lcom/facebook/messaging/notify/MissedCallNotification;->A07:Ljava/lang/String;

    .line 470
    .line 471
    iput-object v0, v3, LX/OvO;->A04:Ljava/lang/String;

    .line 472
    .line 473
    iget-object v0, v5, Lcom/facebook/messaging/notify/MissedCallNotification;->A09:Ljava/lang/String;

    .line 474
    .line 475
    iput-object v0, v3, LX/OvO;->A05:Ljava/lang/String;

    .line 476
    .line 477
    new-instance v0, LX/Ov6;

    .line 478
    .line 479
    invoke-direct {v0, v3}, LX/Ov6;-><init>(LX/OvO;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v0}, LX/Ov4;->A00(LX/Ov6;)V

    .line 483
    .line 484
    .line 485
    const/16 v3, 0x1b

    .line 486
    .line 487
    const v1, 0x10312

    .line 488
    .line 489
    .line 490
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 491
    .line 492
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LX/OuV;

    .line 499
    .line 500
    iget-object v0, v2, LX/Ouq;->A02:Lcom/facebook/messaging/notify/MissedCallNotification;

    .line 501
    .line 502
    invoke-virtual {v1, v0}, LX/OuV;->A01(Lcom/facebook/messaging/notify/type/MessagingNotification;)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :cond_4
    const-string v1, "GROUP"

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_5
    iget-object v0, v3, Lcom/facebook/messaging/notify/MissedCallNotification;->A02:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 510
    .line 511
    invoke-virtual {v0}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A08()J

    .line 512
    .line 513
    .line 514
    move-result-wide v0

    .line 515
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    goto/16 :goto_2

    .line 520
    .line 521
    :cond_6
    if-eq v4, v0, :cond_7

    .line 522
    .line 523
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    if-ne v4, v1, :cond_8

    .line 527
    .line 528
    :cond_7
    const/4 v0, 0x1

    .line 529
    :cond_8
    if-nez v0, :cond_3

    .line 530
    .line 531
    iget-object v9, v2, LX/Ouq;->A03:LX/7Kr;

    .line 532
    .line 533
    iget-wide v0, v2, LX/Ouq;->A01:J

    .line 534
    .line 535
    iget-object v10, v8, Lcom/facebook/messaging/notify/MissedCallNotification;->A06:Ljava/lang/String;

    .line 536
    .line 537
    const/16 v12, 0x213e

    .line 538
    .line 539
    iget-object v4, v9, LX/7Kr;->A00:LX/0li;

    .line 540
    .line 541
    const/16 v3, 0x1f

    .line 542
    .line 543
    invoke-static {v3, v12, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    check-cast v4, LX/0rw;

    .line 548
    .line 549
    const-string v3, "RTC_START_CALL_ACTION"

    .line 550
    .line 551
    invoke-virtual {v4, v3}, LX/0rw;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v3

    .line 555
    new-instance v4, Landroid/content/Intent;

    .line 556
    .line 557
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    const/16 v13, 0x200d

    .line 561
    .line 562
    iget-object v12, v9, LX/7Kr;->A00:LX/0li;

    .line 563
    .line 564
    invoke-static {v7, v13, v12}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Landroid/content/Context;

    .line 569
    .line 570
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 575
    .line 576
    .line 577
    move-result-object v12

    .line 578
    const-string v3, "CONTACT_ID"

    .line 579
    .line 580
    invoke-virtual {v12, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const/16 v0, 0x317

    .line 585
    .line 586
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 591
    .line 592
    .line 593
    move-result-object v11

    .line 594
    const v3, 0xa0f0

    .line 595
    .line 596
    .line 597
    iget-object v1, v9, LX/7Kr;->A00:LX/0li;

    .line 598
    .line 599
    const/16 v0, 0x15

    .line 600
    .line 601
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    check-cast v0, LX/01A;

    .line 606
    .line 607
    invoke-interface {v0}, LX/01A;->now()J

    .line 608
    .line 609
    .line 610
    move-result-wide v0

    .line 611
    const/16 v3, 0x28b

    .line 612
    .line 613
    invoke-static {v3}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v11, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    const-string v0, "trigger"

    .line 622
    .line 623
    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    .line 625
    .line 626
    const v3, 0x10311

    .line 627
    .line 628
    .line 629
    iget-object v1, v9, LX/7Kr;->A00:LX/0li;

    .line 630
    .line 631
    const/16 v0, 0x2f

    .line 632
    .line 633
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    check-cast v1, LX/OuU;

    .line 638
    .line 639
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 640
    .line 641
    invoke-virtual {v1, v8, v4, v0}, LX/OuU;->A02(Lcom/facebook/messaging/notify/type/MessagingNotification;Landroid/content/Intent;Ljava/lang/Integer;)Landroid/app/PendingIntent;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    const v3, 0x7f180164

    .line 646
    .line 647
    .line 648
    iget-object v0, v2, LX/Ouq;->A03:LX/7Kr;

    .line 649
    .line 650
    iget-object v0, v0, LX/7Kr;->A00:LX/0li;

    .line 651
    .line 652
    invoke-static {v7, v13, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    check-cast v1, Landroid/content/Context;

    .line 657
    .line 658
    const v0, 0x7f124553

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    invoke-virtual {v14, v3, v0, v4}, LX/0qS;->A04(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)LX/0qS;

    .line 666
    .line 667
    .line 668
    goto/16 :goto_1

    .line 669
    .line 670
    :cond_9
    const/4 v3, 0x0

    .line 671
    goto/16 :goto_0
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
.end method


# virtual methods
.method public final C6V()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/Ouq;->A00(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public final CAA(LX/1U6;)V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/1ca;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/1U6;->A0A()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/1ca;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-direct {p0, v0}, LX/Ouq;->A00(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_1
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {p1}, LX/1U6;->close()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
