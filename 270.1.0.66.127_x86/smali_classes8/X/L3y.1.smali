.class public final LX/L3y;
.super LX/0rp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/L3y;


# direct methods
.method public constructor <init>(LX/0mI;)V
    .locals 1

    .line 0
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1}, LX/0rp;-><init>(LX/0BG;LX/0mI;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p3, LX/L43;

    .line 1
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "state"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/L41;->A03:LX/L41;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const v2, 0xe639

    .line 23
    .line 24
    .line 25
    iget-object v1, p3, LX/L43;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/L3u;

    .line 33
    .line 34
    iget-object v5, v0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v5, LX/L3p;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 43
    .line 44
    const/16 v0, 0x39b

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v5, LX/L3p;->A00:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "gatewayId"

    .line 52
    .line 53
    invoke-virtual {v2, v0, v1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v5, LX/L3p;->A06:LX/1ih;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/3H3;->A00(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v3, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    const v1, 0x33ae02

    .line 84
    .line 85
    .line 86
    const v0, 0x496dd15a    # 974101.6f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    const v0, 0x175528e

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    :cond_0
    const/4 v0, 0x0

    .line 106
    :cond_1
    iput-boolean v0, v5, LX/L3p;->A03:Z

    .line 107
    .line 108
    iput-boolean v4, v5, LX/L3p;->A04:Z

    .line 109
    .line 110
    iget-object v2, v5, LX/L3p;->A08:LX/KCB;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v0, "socialWifiAppFlowEnabled"

    .line 117
    .line 118
    invoke-virtual {v2, v0, v1}, LX/KCB;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v0, v5, LX/L3p;->A03:Z

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    :cond_3
    const/4 v6, 0x0

    .line 127
    :cond_4
    const v2, 0xe638

    .line 128
    .line 129
    .line 130
    iget-object v1, p3, LX/L43;->A00:LX/0li;

    .line 131
    .line 132
    const/16 v0, 0xa

    .line 133
    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LX/L3q;

    .line 139
    .line 140
    iget-object v1, v5, LX/L3q;->A01:LX/2nM;

    .line 141
    .line 142
    const-string v0, "is_socialwifi"

    .line 143
    .line 144
    invoke-virtual {v1, v0, v7}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    const-string v0, "is_app_flow_enabled"

    .line 148
    .line 149
    invoke-virtual {v1, v0, v6}, LX/2nM;->A05(Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v4, v5, LX/L3q;->A00:LX/1pT;

    .line 153
    .line 154
    sget-object v3, LX/1pQ;->A9B:LX/1pR;

    .line 155
    .line 156
    iget-object v2, v5, LX/L3q;->A01:LX/2nM;

    .line 157
    .line 158
    const-string v1, "should_send_notification"

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 162
    .line 163
    .line 164
    if-eqz v7, :cond_5

    .line 165
    .line 166
    if-eqz v6, :cond_5

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    const/16 v1, 0x20ff

    .line 170
    .line 171
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 172
    .line 173
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/2GK;

    .line 178
    .line 179
    const-wide v0, 0x1089900002677L

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const/4 v0, 0x1

    .line 189
    if-nez v1, :cond_6

    .line 190
    .line 191
    :cond_5
    const/4 v0, 0x0

    .line 192
    :cond_6
    if-eqz v0, :cond_b

    .line 193
    .line 194
    const/4 v2, 0x6

    .line 195
    const v1, 0xe543

    .line 196
    .line 197
    .line 198
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 199
    .line 200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/KCC;

    .line 205
    .line 206
    iget-object v2, v0, LX/KCC;->A00:LX/1pT;

    .line 207
    .line 208
    sget-object v1, LX/1pQ;->A9G:LX/1pR;

    .line 209
    .line 210
    const-string v0, "notificaton_sent"

    .line 211
    .line 212
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const/16 v2, 0xa

    .line 216
    .line 217
    const v1, 0xe638

    .line 218
    .line 219
    .line 220
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/L3q;

    .line 227
    .line 228
    iget-object v4, v0, LX/L3q;->A00:LX/1pT;

    .line 229
    .line 230
    iget-object v2, v0, LX/L3q;->A01:LX/2nM;

    .line 231
    .line 232
    const/16 v0, 0x3a4

    .line 233
    .line 234
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-interface {v4, v3, v1, v0, v2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x200d

    .line 243
    .line 244
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 245
    .line 246
    const/4 v4, 0x1

    .line 247
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    check-cast v5, Landroid/content/Context;

    .line 252
    .line 253
    const/4 v3, 0x0

    .line 254
    new-instance v6, Landroid/content/Intent;

    .line 255
    .line 256
    const-class v0, Lcom/facebook/socialwifi/notification/SocialWifiNotificationService;

    .line 257
    .line 258
    invoke-direct {v6, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 259
    .line 260
    .line 261
    const/4 v2, 0x4

    .line 262
    const v1, 0xe639

    .line 263
    .line 264
    .line 265
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/L3u;

    .line 272
    .line 273
    iget-object v0, v0, LX/L3u;->mSocialWifiGateway:LX/L3p;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v2, v0, LX/L3p;->A00:Ljava/lang/String;

    .line 278
    .line 279
    :goto_0
    goto :goto_1

    .line 280
    :cond_7
    const/4 v2, 0x0

    .line 281
    goto :goto_0

    .line 282
    :goto_1
    :try_start_0
    const-string v1, "fb://socialwifi/?gateway_id=%s"

    .line 283
    .line 284
    const-string v0, "utf-8"

    .line 285
    .line 286
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "extra_link"

    .line 303
    .line 304
    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/high16 v0, 0x10000000

    .line 309
    .line 310
    invoke-static {v5, v3, v1, v0}, LX/3kg;->A02(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    const/16 v1, 0x8

    .line 315
    .line 316
    const/16 v0, 0x2007

    .line 317
    .line 318
    iget-object v2, p3, LX/L43;->A00:LX/0li;

    .line 319
    .line 320
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/01F;

    .line 325
    .line 326
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 327
    .line 328
    if-ne v1, v0, :cond_8

    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_8
    const/16 v0, 0x200d

    .line 332
    .line 333
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroid/content/Context;

    .line 338
    .line 339
    invoke-static {v0}, LX/4ni;->A00(Landroid/content/Context;)LX/0qS;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    goto :goto_3

    .line 344
    :goto_2
    const/4 v1, 0x7

    .line 345
    const v0, 0x10316

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, LX/Ouf;

    .line 353
    .line 354
    const/16 v0, 0x200d

    .line 355
    .line 356
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Landroid/content/Context;

    .line 361
    .line 362
    const/16 v1, 0x2740

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v3, v2, v1, v0}, LX/Ouf;->A00(Landroid/content/Context;ILcom/facebook/messaging/notify/type/MessagingNotification;)LX/0qS;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    :goto_3
    const v0, 0x7f081037

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, LX/0qS;->A0F(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v5}, LX/0qS;->A05(Landroid/app/PendingIntent;)LX/0qS;

    .line 376
    .line 377
    .line 378
    const/16 v1, 0x200d

    .line 379
    .line 380
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 381
    .line 382
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/content/Context;

    .line 387
    .line 388
    const v0, 0x7f120d34

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v3, v0}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 396
    .line 397
    .line 398
    const/16 v1, 0x200d

    .line 399
    .line 400
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 401
    .line 402
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Landroid/content/Context;

    .line 407
    .line 408
    const v0, 0x7f120d33

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v3, v0}, LX/0qS;->A0M(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iput v4, v3, LX/0qS;->A0C:I

    .line 419
    .line 420
    const/4 v0, -0x1

    .line 421
    invoke-virtual {v3, v0}, LX/0qS;->A0D(I)V

    .line 422
    .line 423
    .line 424
    const-wide/16 v1, 0x0

    .line 425
    .line 426
    iget-object v0, v3, LX/0qS;->A0F:Landroid/app/Notification;

    .line 427
    .line 428
    iput-wide v1, v0, Landroid/app/Notification;->when:J

    .line 429
    .line 430
    invoke-virtual {v3}, LX/0qS;->A08()V

    .line 431
    .line 432
    .line 433
    iput-boolean v4, v3, LX/0qS;->A0U:Z

    .line 434
    .line 435
    invoke-virtual {v3}, LX/0qS;->A02()Landroid/app/Notification;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    const v1, 0xe63b

    .line 440
    .line 441
    .line 442
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 443
    .line 444
    const/4 v2, 0x3

    .line 445
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v0, LX/L42;

    .line 450
    .line 451
    const/16 v1, 0x2740

    .line 452
    .line 453
    :try_start_1
    iget-object v0, v0, LX/L42;->A00:Landroid/app/NotificationManager;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    :catch_0
    const/4 v0, 0x0

    .line 460
    goto :goto_5

    .line 461
    :goto_4
    const/4 v0, 0x1

    .line 462
    :goto_5
    if-eqz v0, :cond_a

    .line 463
    .line 464
    const v1, 0xe63b

    .line 465
    .line 466
    .line 467
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 468
    .line 469
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/L42;

    .line 474
    .line 475
    const/16 v1, 0x2740

    .line 476
    .line 477
    if-eqz v4, :cond_9

    .line 478
    .line 479
    :try_start_2
    iget-object v0, v0, LX/L42;->A00:Landroid/app/NotificationManager;

    .line 480
    .line 481
    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 482
    .line 483
    .line 484
    return-void
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 485
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    const-string v0, "notification cannot be null"

    .line 488
    .line 489
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v1

    .line 493
    :cond_a
    const/4 v2, 0x0

    .line 494
    const/16 v1, 0x2080

    .line 495
    .line 496
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 497
    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    check-cast v3, LX/2G3;

    .line 503
    .line 504
    new-instance v2, LX/L3z;

    .line 505
    .line 506
    invoke-direct {v2, p3, v4}, LX/L3z;-><init>(LX/L43;Landroid/app/Notification;)V

    .line 507
    .line 508
    .line 509
    const-wide/16 v0, 0xbb8

    .line 510
    .line 511
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :catch_1
    move-exception v1

    .line 516
    new-instance v0, Ljava/lang/RuntimeException;

    .line 517
    .line 518
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 519
    .line 520
    .line 521
    throw v0

    .line 522
    :cond_b
    const v2, 0xe63b

    .line 523
    .line 524
    .line 525
    iget-object v1, p3, LX/L43;->A00:LX/0li;

    .line 526
    .line 527
    const/4 v0, 0x3

    .line 528
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, LX/L42;

    .line 533
    .line 534
    const/16 v1, 0x2740

    .line 535
    .line 536
    :try_start_3
    iget-object v0, v0, LX/L42;->A00:Landroid/app/NotificationManager;

    .line 537
    .line 538
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_6
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 542
    :catch_2
    const/4 v0, 0x0

    .line 543
    goto :goto_7

    .line 544
    :goto_6
    const/4 v0, 0x1

    .line 545
    :goto_7
    if-nez v0, :cond_c

    .line 546
    .line 547
    const/4 v2, 0x0

    .line 548
    const/16 v1, 0x2080

    .line 549
    .line 550
    iget-object v0, p3, LX/L43;->A00:LX/0li;

    .line 551
    .line 552
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    check-cast v3, LX/2G3;

    .line 557
    .line 558
    new-instance v2, LX/L40;

    .line 559
    .line 560
    invoke-direct {v2, p3}, LX/L40;-><init>(LX/L43;)V

    .line 561
    .line 562
    .line 563
    const-wide/16 v0, 0xbb8

    .line 564
    .line 565
    invoke-interface {v3, v2, v0, v1}, LX/2G3;->Cu9(Ljava/lang/Runnable;J)V

    .line 566
    .line 567
    .line 568
    :catch_3
    :cond_c
    return-void
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
.end method
