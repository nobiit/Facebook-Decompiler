.class public Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13n;


# instance fields
.field public A00:LX/Dm0;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A11()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x218b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A07()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 15
    .line 16
    const/16 v1, 0x26af

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/2PW;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2PW;->A01()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/2Qr;->A02(Landroid/view/Window;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p0, v0}, LX/2Qr;->A01(Landroid/content/Context;Landroid/view/Window;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x7f1a0554

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v1, "messenger_params"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 77
    .line 78
    :cond_1
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v1, "FreddieMessengerMainActivity"

    .line 83
    .line 84
    const-string v0, "mParams = null"

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/00T;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 94
    .line 95
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "FB_STORIES"

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v3, 0x1

    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const/16 v2, 0xa

    .line 113
    .line 114
    const v1, 0xa5d5

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 118
    .line 119
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/DmG;

    .line 124
    .line 125
    invoke-virtual {v0, v5}, LX/DmG;->A00(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const/4 v0, 0x1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :cond_5
    if-nez v0, :cond_6

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    const/16 v1, 0x25da

    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/23o;

    .line 145
    .line 146
    invoke-virtual {v0, v5}, LX/23o;->A02(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_6

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_6
    const/4 v5, 0x0

    .line 154
    if-eqz v3, :cond_b

    .line 155
    .line 156
    const/4 v2, 0x2

    .line 157
    const/16 v0, 0x25da

    .line 158
    .line 159
    iget-object v1, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 160
    .line 161
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/23o;

    .line 166
    .line 167
    const/16 v0, 0x200d

    .line 168
    .line 169
    invoke-static {v5, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/content/Context;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 178
    .line 179
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BON()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/DmH;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 190
    .line 191
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v3, v2, v1, v0}, LX/23o;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    :goto_0
    if-nez v0, :cond_2

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const-string v0, "extra_check_expiration_time_for_stories"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    const v1, 0xa0f0

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 214
    .line 215
    const/4 v6, 0x1

    .line 216
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LX/01A;

    .line 221
    .line 222
    invoke-interface {v0}, LX/01A;->now()J

    .line 223
    .line 224
    .line 225
    move-result-wide v4

    .line 226
    iget-object v3, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 227
    .line 228
    iget-wide v1, v3, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A03:J

    .line 229
    .line 230
    cmp-long v0, v4, v1

    .line 231
    .line 232
    if-lez v0, :cond_7

    .line 233
    .line 234
    new-instance v0, LX/6z3;

    .line 235
    .line 236
    invoke-direct {v0, v3}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 237
    .line 238
    .line 239
    iput-boolean v7, v0, LX/6z3;->A0S:Z

    .line 240
    .line 241
    iput v6, v0, LX/6z3;->A00:I

    .line 242
    .line 243
    iput-boolean v7, v0, LX/6z3;->A0Q:Z

    .line 244
    .line 245
    iput v6, v0, LX/6z3;->A01:I

    .line 246
    .line 247
    invoke-virtual {v0}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 252
    .line 253
    :cond_7
    iget-object v4, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 254
    .line 255
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const v0, 0x7f0a0eab

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/Dm0;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A00:LX/Dm0;

    .line 269
    .line 270
    if-nez v0, :cond_a

    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    const v1, 0x8364

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 277
    .line 278
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 283
    .line 284
    iget-object v0, v4, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 285
    .line 286
    new-instance v3, LX/6zD;

    .line 287
    .line 288
    invoke-direct {v3, v1, v0}, LX/6zD;-><init>(LX/0kw;Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->BIO()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    new-instance v2, LX/6z3;

    .line 298
    .line 299
    invoke-direct {v2, v4}, LX/6z3;-><init>(Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/6xp;->A00()J

    .line 303
    .line 304
    .line 305
    move-result-wide v0

    .line 306
    iput-wide v0, v2, LX/6z3;->A04:J

    .line 307
    .line 308
    invoke-virtual {v2}, LX/6z3;->A02()Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    invoke-virtual {v3}, LX/6zE;->A0R()V

    .line 313
    .line 314
    .line 315
    :cond_8
    new-instance v2, LX/Dm0;

    .line 316
    .line 317
    invoke-direct {v2}, LX/Dm0;-><init>()V

    .line 318
    .line 319
    .line 320
    new-instance v1, Landroid/os/Bundle;

    .line 321
    .line 322
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v0, "messenger_params_key"

    .line 326
    .line 327
    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 331
    .line 332
    .line 333
    iput-object v2, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A00:LX/Dm0;

    .line 334
    .line 335
    const-string v0, "fb.debuglog"

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v0, "true"

    .line 342
    .line 343
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_9

    .line 348
    .line 349
    const-string v1, "DebugLog"

    .line 350
    .line 351
    const-string v0, "FreddieMessengerMainActivity.setupContentFragment_.beginTransaction"

    .line 352
    .line 353
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 354
    .line 355
    .line 356
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v1, 0x7f0a0eab

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A00:LX/Dm0;

    .line 368
    .line 369
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 373
    .line 374
    .line 375
    const/4 v2, 0x6

    .line 376
    const/16 v1, 0x4112

    .line 377
    .line 378
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 379
    .line 380
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, LX/3SE;

    .line 385
    .line 386
    const-string v0, "on_view_created"

    .line 387
    .line 388
    invoke-virtual {v1, v0}, LX/3SE;->A01(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A00:LX/Dm0;

    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_a

    .line 402
    .line 403
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/1W3;->A01(Landroid/os/Bundle;)Lcom/facebook/notifications/logging/NotificationLogObject;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    if-eqz v3, :cond_a

    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    const/4 v1, -0x1

    .line 422
    const-string v0, "target_fragment"

    .line 423
    .line 424
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    iput v0, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A00:I

    .line 429
    .line 430
    sget-object v1, Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;->A02:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 431
    .line 432
    iput-object v1, v3, Lcom/facebook/notifications/logging/NotificationLogObject;->A0B:Lcom/facebook/notifications/constants/NavigationTargetLoadStatus;

    .line 433
    .line 434
    const/4 v2, 0x4

    .line 435
    const/16 v1, 0x2440

    .line 436
    .line 437
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/1W3;

    .line 444
    .line 445
    invoke-virtual {v0, v3}, LX/1W3;->A04(Lcom/facebook/notifications/logging/NotificationLogObject;)V

    .line 446
    .line 447
    .line 448
    const/4 v2, 0x5

    .line 449
    const/16 v1, 0x62c1

    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 452
    .line 453
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/57L;

    .line 458
    .line 459
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v1, v4, v3, v0}, LX/57L;->A01(Ljava/lang/Object;Lcom/facebook/notifications/logging/NotificationLogObject;Landroid/content/Intent;)V

    .line 464
    .line 465
    .line 466
    :cond_a
    return-void

    .line 467
    :cond_b
    const/4 v0, 0x0

    .line 468
    goto/16 :goto_0
    .line 469
    .line 470
    .line 471
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2329

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v0, "leave_group_key"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v2, 0x7

    .line 7
    const/16 v1, 0x218b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/common/activitycleaner/ActivityStackManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/common/activitycleaner/ActivityStackManager;->A02()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v1, v5, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "extra_back_only_for_only_activity"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "extra_back_to_inbox"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/high16 v2, 0x400000

    .line 56
    .line 57
    const-string v1, "extra_back_to_feed"

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    new-instance v4, Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x2503

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/1qf;

    .line 88
    .line 89
    const-string v0, "fb://feed"

    .line 90
    .line 91
    invoke-virtual {v1, p0, v0}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x519

    .line 101
    .line 102
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-static {}, LX/3vo;->A00()J

    .line 110
    .line 111
    .line 112
    move-result-wide v8

    .line 113
    iget-object v2, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 114
    .line 115
    iget-object v0, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 116
    .line 117
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    new-instance v0, LX/28y;

    .line 122
    .line 123
    invoke-direct {v0}, LX/28y;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, LX/28y;->A00(Ljava/lang/String;)LX/28y;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v3, LX/28y;->A06:Ljava/lang/String;

    .line 135
    .line 136
    iget-wide v0, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A04:J

    .line 137
    .line 138
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, v3, LX/28y;->A05:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v2, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0B:Lcom/facebook/messaging/model/threadkey/ThreadKey;

    .line 145
    .line 146
    iget-wide v1, v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 147
    .line 148
    const-wide/16 v5, -0x1

    .line 149
    .line 150
    cmp-long v0, v1, v5

    .line 151
    .line 152
    if-eqz v0, :cond_5

    .line 153
    .line 154
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-object v0, v3, LX/28y;->A08:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v0, v3, LX/28y;->A07:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    :goto_1
    const/16 v2, 0xc

    .line 163
    .line 164
    const/16 v1, 0x260c

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 167
    .line 168
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;

    .line 173
    .line 174
    invoke-virtual {v3}, LX/28y;->A01()LX/28z;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-string v0, "one_in_two_out_inbox_open"

    .line 179
    .line 180
    invoke-static {v2, v1, v0}, Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;->A00(Lcom/facebook/messaginginblue/inbox/loggers/InboxActionsLogger;LX/28z;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v1, 0x9

    .line 184
    .line 185
    const v0, 0x82da

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 189
    .line 190
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, LX/7ob;

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    const/16 v0, 0x200d

    .line 198
    .line 199
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Landroid/content/Context;

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A0A:Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;

    .line 208
    .line 209
    invoke-interface {v0}, Lcom/facebook/ipc/freddie/messenger/logging/FreddieLoggerParams;->B1t()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v3, v2, v1, v4, v0}, LX/7ob;->A02(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Long;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_5
    iget-wide v1, v7, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A03:J

    .line 223
    .line 224
    cmp-long v0, v1, v5

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, v3, LX/28y;->A07:Ljava/lang/String;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    .line 245
    const/16 v1, 0x2503

    .line 246
    .line 247
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A01:LX/0li;

    .line 248
    .line 249
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/1qf;

    .line 254
    .line 255
    const-string v0, "fb://feed"

    .line 256
    .line 257
    invoke-virtual {v1, p0, v0}, LX/1qf;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v1, p0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 275
    .line 276
    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 0
    const/4 v0, 0x4

    .line 1
    if-ne p1, v0, :cond_6

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A00:LX/Dm0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v5, v0, LX/Dm0;->A00:LX/6yX;

    .line 14
    .line 15
    iget-object v0, v5, LX/6yX;->A00:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v0, LX/K2C;->A0C:I

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/K2C;

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, LX/K2C;->A06:Landroid/view/View$OnClickListener;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    :goto_1
    const/4 v4, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v5, LX/6yX;->A00:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const v1, 0xa5d4

    .line 47
    .line 48
    .line 49
    iget-object v0, v5, LX/6yX;->A03:LX/0li;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/Dm4;

    .line 58
    .line 59
    const-class v3, LX/Dm7;

    .line 60
    .line 61
    iget-object v0, v0, LX/Dm4;->A00:Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, v5, LX/6yX;->A03:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, LX/Dm4;

    .line 76
    .line 77
    iget-object v0, v2, LX/Dm4;->A00:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    check-cast v1, LX/Dm7;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, v1, LX/Dm7;->A00:Z

    .line 90
    .line 91
    sget-object v0, LX/Dm6;->A01:LX/Dm6;

    .line 92
    .line 93
    invoke-static {v2, v0}, LX/KLd;->A02(LX/Dm4;LX/CaG;)V

    .line 94
    .line 95
    .line 96
    iget-boolean v0, v1, LX/Dm7;->A00:Z

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 101
    if-nez v4, :cond_2

    .line 102
    .line 103
    :cond_1
    const/4 v0, 0x0

    .line 104
    :cond_2
    if-eqz v0, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    return v0

    .line 108
    :cond_3
    const/4 v4, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v0, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const/4 v1, 0x0

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    return v0
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/freddie/messenger/ui/activity/FreddieMessengerMainActivity;->A02:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 1
    .line 2
    const-string v0, "messenger_params"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
