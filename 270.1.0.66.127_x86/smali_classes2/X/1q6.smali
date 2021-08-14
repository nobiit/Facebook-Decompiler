.class public final LX/1q6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1q7;


# instance fields
.field public final synthetic A00:LX/1q5;


# direct methods
.method public constructor <init>(LX/1q5;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1q6;->A00:LX/1q5;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CoD(Ljava/util/Map;)V
    .locals 10

    .line 0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/Ntu;

    .line 19
    .line 20
    const/16 v1, 0x24ed

    .line 21
    .line 22
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 23
    .line 24
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v4, 0x6

    .line 27
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/1pT;

    .line 32
    .line 33
    sget-object v0, LX/1pQ;->A7o:LX/1pR;

    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x24ed

    .line 39
    .line 40
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 41
    .line 42
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 43
    .line 44
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, LX/1pT;

    .line 49
    .line 50
    sget-object v1, LX/1pQ;->A7o:LX/1pR;

    .line 51
    .line 52
    iget-object v0, v2, LX/Ntu;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v3, v1, v0}, LX/1pT;->ARq(LX/1pR;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v1, 0x24ed

    .line 58
    .line 59
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 60
    .line 61
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 62
    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LX/1pT;

    .line 68
    .line 69
    sget-object v5, LX/1pQ;->A7o:LX/1pR;

    .line 70
    .line 71
    iget-object v4, v2, LX/Ntu;->A01:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v0, "appID"

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/Ntu;->A02:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "appName"

    .line 85
    .line 86
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v2, LX/Ntu;->A04:Ljava/lang/String;

    .line 90
    .line 91
    const-string v0, "deviceName"

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v2, LX/Ntu;->A05:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "imageUri"

    .line 99
    .line 100
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, LX/Ntu;->A06:Ljava/lang/String;

    .line 104
    .line 105
    const-string/jumbo v0, "nonce"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v2, LX/Ntu;->A07:Ljava/lang/String;

    .line 112
    .line 113
    const-string/jumbo v0, "scope"

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v1, v2, LX/Ntu;->A00:I

    .line 120
    .line 121
    const/16 v0, 0x178

    .line 122
    .line 123
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3, v0, v1}, LX/2nM;->A01(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v2, LX/Ntu;->A08:Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v0, "userCode"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v2, LX/Ntu;->A03:Ljava/lang/String;

    .line 139
    .line 140
    const-string v0, "codeType"

    .line 141
    .line 142
    invoke-virtual {v3, v0, v1}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x91

    .line 146
    .line 147
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v6, v5, v0, v4, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 152
    .line 153
    .line 154
    const/16 v3, 0x8

    .line 155
    .line 156
    const/16 v1, 0x6401

    .line 157
    .line 158
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 159
    .line 160
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 161
    .line 162
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, LX/5Ru;

    .line 167
    .line 168
    const-string v1, "DeviceRequestsNewsFeedScanningController"

    .line 169
    .line 170
    const-string v0, "OnUpdate"

    .line 171
    .line 172
    invoke-virtual {v3, v1, v0}, LX/5Ru;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 176
    .line 177
    iget-object v1, v0, LX/1q5;->A04:Ljava/util/Set;

    .line 178
    .line 179
    iget-object v0, v2, LX/Ntu;->A01:Ljava/lang/String;

    .line 180
    .line 181
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    const/4 v5, 0x1

    .line 186
    const/4 v4, 0x0

    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    const/4 v3, 0x3

    .line 190
    const/16 v1, 0x202e

    .line 191
    .line 192
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 193
    .line 194
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LX/0mM;

    .line 201
    .line 202
    const/16 v0, 0x37b

    .line 203
    .line 204
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_1

    .line 210
    .line 211
    :cond_0
    const/4 v0, 0x0

    .line 212
    :cond_1
    const/4 v7, 0x4

    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    const v3, 0xa389

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 219
    .line 220
    iget-object v1, v0, LX/1q5;->A00:LX/0li;

    .line 221
    .line 222
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    check-cast v4, LX/Bjt;

    .line 227
    .line 228
    const/16 v0, 0x200d

    .line 229
    .line 230
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Landroid/content/Context;

    .line 235
    .line 236
    iget-object v1, v4, LX/Bjt;->A01:LX/2G3;

    .line 237
    .line 238
    new-instance v0, LX/Ntw;

    .line 239
    .line 240
    invoke-direct {v0, v4, v3, v2}, LX/Ntw;-><init>(LX/Bjt;Landroid/content/Context;LX/Ntu;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, v4, LX/Bjt;->A02:LX/1pT;

    .line 247
    .line 248
    sget-object v1, LX/1pQ;->A7o:LX/1pR;

    .line 249
    .line 250
    const-string/jumbo v0, "shown_alert_dialog"

    .line 251
    .line 252
    .line 253
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :goto_0
    const/16 v1, 0x4067

    .line 257
    .line 258
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 259
    .line 260
    iget-object v0, v0, LX/1q5;->A00:LX/0li;

    .line 261
    .line 262
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/3DK;

    .line 267
    .line 268
    invoke-virtual {v0, p0}, LX/3DK;->A04(LX/1q7;)V

    .line 269
    .line 270
    .line 271
    :cond_2
    return-void

    .line 272
    :cond_3
    const v3, 0xa389

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/1q6;->A00:LX/1q5;

    .line 276
    .line 277
    iget-object v1, v0, LX/1q5;->A00:LX/0li;

    .line 278
    .line 279
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, LX/Bjt;

    .line 284
    .line 285
    const/16 v0, 0x200d

    .line 286
    .line 287
    invoke-static {v7, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    new-instance v3, Landroid/content/Intent;

    .line 298
    .line 299
    sget-object v1, LX/Bjt;->A07:Landroid/net/Uri;

    .line 300
    .line 301
    const-string v0, "android.intent.action.VIEW"

    .line 302
    .line 303
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 304
    .line 305
    .line 306
    new-instance v1, Landroid/content/Intent;

    .line 307
    .line 308
    const-class v0, Lcom/facebook/devicerequests/DeviceRequestUtils$DeviceRequestNotificationHandlerActivity;

    .line 309
    .line 310
    invoke-direct {v1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 311
    .line 312
    .line 313
    const-string v0, "android.intent.extra.INTENT"

    .line 314
    .line 315
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v7, LX/Bjx;

    .line 320
    .line 321
    invoke-direct {v7}, LX/Bjx;-><init>()V

    .line 322
    .line 323
    .line 324
    const v0, 0x7f10004d

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v0, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, v7, LX/0qV;->A01:Ljava/lang/CharSequence;

    .line 336
    .line 337
    invoke-static {v8, v2}, LX/Bjt;->A01(Landroid/content/res/Resources;LX/Ntu;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iget-object v1, v7, LX/Bjx;->A00:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-static {v0}, LX/0qS;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, v6, LX/Bjt;->A05:LX/0AH;

    .line 351
    .line 352
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    check-cast v3, LX/4ng;

    .line 357
    .line 358
    new-instance v0, Ljava/util/Date;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v0

    .line 367
    invoke-virtual {v3, v0, v1}, LX/4ng;->A02(J)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/4ng;->A03:LX/0qS;

    .line 371
    .line 372
    invoke-virtual {v0}, LX/0qS;->A08()V

    .line 373
    .line 374
    .line 375
    const v0, 0x7f10004d

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0, v5}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    iget-object v0, v3, LX/4ng;->A03:LX/0qS;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, LX/0qS;->A0N(Ljava/lang/CharSequence;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x7f10004e

    .line 388
    .line 389
    .line 390
    invoke-virtual {v8, v0, v5}, Landroid/content/res/Resources;->getQuantityText(II)Ljava/lang/CharSequence;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v0, v3, LX/4ng;->A03:LX/0qS;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, LX/0qS;->A0O(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    const v0, 0x7f081037

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, v0}, LX/4ng;->A01(I)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v3, LX/4ng;->A03:LX/0qS;

    .line 406
    .line 407
    invoke-virtual {v0, v7}, LX/0qS;->A0L(LX/0qV;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v8, v2}, LX/Bjt;->A01(Landroid/content/res/Resources;LX/Ntu;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, LX/4ng;->A05(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    iget-object v0, v6, LX/Bjt;->A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A08()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_4

    .line 424
    .line 425
    iget-object v0, v6, LX/Bjt;->A03:Lcom/facebook/notifications/channels/NotificationChannelsManager;

    .line 426
    .line 427
    invoke-virtual {v0}, Lcom/facebook/notifications/channels/NotificationChannelsManager;->A04()LX/5FC;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, LX/5FC;->A01()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    iget-object v0, v3, LX/4ng;->A03:LX/0qS;

    .line 436
    .line 437
    iput-object v1, v0, LX/0qS;->A0P:Ljava/lang/String;

    .line 438
    .line 439
    :cond_4
    iget-object v0, v2, LX/Ntu;->A05:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {v0}, LX/1Qz;->A01(Ljava/lang/String;)LX/1Qz;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const-class v0, LX/Bjt;

    .line 446
    .line 447
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    iget-object v0, v6, LX/Bjt;->A04:LX/0AH;

    .line 452
    .line 453
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, LX/1ab;

    .line 458
    .line 459
    invoke-virtual {v0, v2, v1}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    new-instance v1, LX/Bjs;

    .line 464
    .line 465
    invoke-direct {v1, v6, v3, v4}, LX/Bjs;-><init>(LX/Bjt;LX/4ng;Landroid/content/Intent;)V

    .line 466
    .line 467
    .line 468
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 469
    .line 470
    invoke-interface {v2, v1, v0}, LX/10l;->DQo(LX/1bD;Ljava/util/concurrent/Executor;)V

    .line 471
    .line 472
    .line 473
    goto/16 :goto_0
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method
