.class public Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13p;


# instance fields
.field public A00:LX/0li;


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

.method public static A00(Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "is_request_from_sdk_login"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Landroid/content/Intent;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    const/16 v0, 0x8a3

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/app/Activity;->finishActivity(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
    .line 47
.end method


# virtual methods
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
    move-result-object v2

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v0, 0x400

    .line 25
    .line 26
    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x20ff

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x1076a0002223dL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    const/16 v1, 0x42ae

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 59
    .line 60
    const/4 v4, 0x7

    .line 61
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 66
    .line 67
    sget-object v2, LX/FfY;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 68
    .line 69
    const-string v1, "7629"

    .line 70
    .line 71
    new-instance v0, LX/5eW;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v2}, LX/5eW;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LX/5eW;->A00()V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0x42ae

    .line 80
    .line 81
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/facebook/inject/APAProviderShape1S0000000_I1;

    .line 88
    .line 89
    sget-object v2, LX/FfZ;->A01:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 90
    .line 91
    const-string v1, "7639"

    .line 92
    .line 93
    new-instance v0, LX/5eW;

    .line 94
    .line 95
    invoke-direct {v0, v3, v1, v2}, LX/5eW;-><init>(LX/0kw;Ljava/lang/String;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, LX/5eW;->A00()V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0x64b7

    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/5c1;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    iput-boolean v2, v0, LX/5c1;->A06:Z

    .line 114
    .line 115
    const v4, 0xe572

    .line 116
    .line 117
    .line 118
    iget-object v1, v0, LX/5c1;->A01:LX/0li;

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/KQp;

    .line 126
    .line 127
    iget-object v0, v1, LX/KQp;->A00:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v0, :cond_14

    .line 130
    .line 131
    iput-object v0, v1, LX/KQp;->A01:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    iput-object v0, v1, LX/KQp;->A00:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v4, LX/KRJ;

    .line 145
    .line 146
    invoke-direct {v4}, LX/KRJ;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v5, "unknown"

    .line 150
    .line 151
    iput-object v5, v4, LX/KRJ;->A01:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v5, v4, LX/KRJ;->A00:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v4, LX/KRJ;->A03:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v5, v4, LX/KRJ;->A02:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    const-string v0, "source_type"

    .line 162
    .line 163
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    iput-object v0, v4, LX/KRJ;->A01:Ljava/lang/String;

    .line 170
    .line 171
    const-string v1, "qp_primary_action_click"

    .line 172
    .line 173
    iput-object v1, v4, LX/KRJ;->A00:Ljava/lang/String;

    .line 174
    .line 175
    :cond_1
    const-string v0, "surface"

    .line 176
    .line 177
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_2

    .line 186
    .line 187
    iput-object v1, v4, LX/KRJ;->A01:Ljava/lang/String;

    .line 188
    .line 189
    :cond_2
    const-string v0, "mechanism"

    .line 190
    .line 191
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_3

    .line 200
    .line 201
    iput-object v1, v4, LX/KRJ;->A00:Ljava/lang/String;

    .line 202
    .line 203
    :cond_3
    const/16 v0, 0xe4

    .line 204
    .line 205
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_4

    .line 218
    .line 219
    iput-object v1, v4, LX/KRJ;->A03:Ljava/lang/String;

    .line 220
    .line 221
    :cond_4
    const/16 v0, 0x228

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_5

    .line 236
    .line 237
    iput-object v1, v4, LX/KRJ;->A02:Ljava/lang/String;

    .line 238
    .line 239
    :cond_5
    new-instance v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 240
    .line 241
    invoke-direct {v0, v4}, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;-><init>(LX/KRJ;)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x64b7

    .line 245
    .line 246
    iget-object v4, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/5c1;

    .line 253
    .line 254
    iput-object v0, v1, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 255
    .line 256
    const/4 v1, 0x5

    .line 257
    const v0, 0xe565

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    check-cast v5, LX/KPZ;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const-string v6, "unspecified"

    .line 275
    .line 276
    if-eqz v1, :cond_13

    .line 277
    .line 278
    const/16 v0, 0x23e

    .line 279
    .line 280
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    const-string v1, "none"

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_6

    .line 295
    .line 296
    const-string v1, "profile_picture"

    .line 297
    .line 298
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_6

    .line 303
    .line 304
    const-string v1, "share_to_feed"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    :cond_6
    :goto_1
    invoke-static {p0}, LX/2Mn;->A01(Landroid/content/Context;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    const-string v0, "share_to_feed"

    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_7

    .line 325
    .line 326
    const-string v0, "profile_picture"

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    :cond_7
    move-object v1, v6

    .line 335
    :cond_8
    new-instance v6, LX/B06;

    .line 336
    .line 337
    invoke-direct {v6}, LX/B06;-><init>()V

    .line 338
    .line 339
    .line 340
    iput-object v1, v6, LX/B06;->A01:Ljava/lang/String;

    .line 341
    .line 342
    const/16 v0, 0x152

    .line 343
    .line 344
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    if-nez v1, :cond_12

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :goto_2
    iput v4, v6, LX/B06;->A00:I

    .line 363
    .line 364
    new-instance v0, Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 365
    .line 366
    invoke-direct {v0, v6}, Lcom/facebook/fbavatar/navigation/NavigationParams;-><init>(LX/B06;)V

    .line 367
    .line 368
    .line 369
    iput-object v0, v5, LX/KPZ;->A00:Lcom/facebook/fbavatar/navigation/NavigationParams;

    .line 370
    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v5, "default"

    .line 380
    .line 381
    if-eqz v1, :cond_11

    .line 382
    .line 383
    const-string v0, "destination"

    .line 384
    .line 385
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const-string v1, "stickers_list"

    .line 390
    .line 391
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-nez v0, :cond_9

    .line 396
    .line 397
    const-string v1, "home_with_share_options"

    .line 398
    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_11

    .line 404
    .line 405
    :cond_9
    :goto_3
    const-string v0, "stickers_list"

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-nez v7, :cond_a

    .line 412
    .line 413
    const/16 v4, 0x64b7

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 416
    .line 417
    invoke-static {v3, v4, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/5c1;

    .line 422
    .line 423
    const/16 v4, 0x211a

    .line 424
    .line 425
    iget-object v3, v6, LX/5c1;->A01:LX/0li;

    .line 426
    .line 427
    invoke-static {v2, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, LX/0tf;

    .line 432
    .line 433
    const-string v0, "avatar_editor_open"

    .line 434
    .line 435
    invoke-interface {v3, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 440
    .line 441
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_a

    .line 449
    .line 450
    iget-object v0, v6, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 451
    .line 452
    iget-object v3, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A00:Ljava/lang/String;

    .line 453
    .line 454
    const/16 v0, 0x162

    .line 455
    .line 456
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    iget-object v0, v6, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 461
    .line 462
    iget-object v3, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A02:Ljava/lang/String;

    .line 463
    .line 464
    const/16 v0, 0x20a

    .line 465
    .line 466
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    iget-object v0, v6, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 471
    .line 472
    iget-object v3, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A03:Ljava/lang/String;

    .line 473
    .line 474
    const/16 v0, 0x20b

    .line 475
    .line 476
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    iget-object v0, v6, LX/5c1;->A00:Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;

    .line 481
    .line 482
    iget-object v3, v0, Lcom/facebook/fbavatar/logging/AvatarScubaLoggerParams;->A01:Ljava/lang/String;

    .line 483
    .line 484
    const/16 v0, 0x273

    .line 485
    .line 486
    invoke-virtual {v4, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 491
    .line 492
    .line 493
    :cond_a
    const/16 v4, 0x64b5

    .line 494
    .line 495
    iget-object v3, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 496
    .line 497
    const/4 v0, 0x1

    .line 498
    invoke-static {v0, v4, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, LX/5bz;

    .line 503
    .line 504
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    const-string v0, "source_type"

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-eqz v0, :cond_b

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    :cond_b
    iput-boolean v2, v4, LX/5bz;->A01:Z

    .line 518
    .line 519
    const v0, 0x7f1a04a4

    .line 520
    .line 521
    .line 522
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    const v0, -0x3e2a921b

    .line 530
    .line 531
    .line 532
    const-string v3, "home_with_share_options"

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    if-eq v2, v0, :cond_10

    .line 536
    .line 537
    const v0, 0x5c13d641

    .line 538
    .line 539
    .line 540
    if-eq v2, v0, :cond_f

    .line 541
    .line 542
    const v0, 0x78312067

    .line 543
    .line 544
    .line 545
    if-ne v2, v0, :cond_c

    .line 546
    .line 547
    const/4 v1, 0x0

    .line 548
    if-nez v7, :cond_d

    .line 549
    .line 550
    :cond_c
    :goto_4
    const/4 v1, -0x1

    .line 551
    :cond_d
    const/4 v2, 0x5

    .line 552
    if-eqz v1, :cond_15

    .line 553
    .line 554
    if-eq v1, v4, :cond_e

    .line 555
    .line 556
    const v1, 0xe565

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 560
    .line 561
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/KPZ;

    .line 566
    .line 567
    const v2, 0xe015

    .line 568
    .line 569
    .line 570
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 571
    .line 572
    const/4 v0, 0x7

    .line 573
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LX/HZY;

    .line 578
    .line 579
    const/4 v1, 0x0

    .line 580
    invoke-static {v1, v5}, LX/KPp;->A00(ILjava/lang/String;)LX/KPp;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    :goto_5
    invoke-virtual {v2, v0, v1, v1}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_e
    const v1, 0xe565

    .line 589
    .line 590
    .line 591
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/KPZ;

    .line 598
    .line 599
    const v2, 0xe015

    .line 600
    .line 601
    .line 602
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 603
    .line 604
    const/4 v0, 0x7

    .line 605
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, LX/HZY;

    .line 610
    .line 611
    const/4 v1, 0x0

    .line 612
    invoke-static {v1, v3}, LX/KPp;->A00(ILjava/lang/String;)LX/KPp;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    goto :goto_5

    .line 617
    :cond_f
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/4 v1, 0x2

    .line 622
    if-nez v0, :cond_d

    .line 623
    .line 624
    goto :goto_4

    .line 625
    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    const/4 v1, 0x1

    .line 630
    if-nez v0, :cond_d

    .line 631
    .line 632
    goto :goto_4

    .line 633
    :cond_11
    move-object v1, v5

    .line 634
    goto/16 :goto_3

    .line 635
    .line 636
    :cond_12
    const/16 v0, 0x23f

    .line 637
    .line 638
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    long-to-int v4, v0

    .line 647
    goto/16 :goto_2

    .line 648
    .line 649
    :cond_13
    move-object v1, v6

    .line 650
    goto/16 :goto_1

    .line 651
    .line 652
    :cond_14
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    iput-object v0, v1, LX/KQp;->A01:Ljava/lang/String;

    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_15
    const v1, 0xe565

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 668
    .line 669
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    check-cast v3, LX/KPZ;

    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 680
    .line 681
    .line 682
    move-result-object v2

    .line 683
    if-nez v2, :cond_16

    .line 684
    .line 685
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    :goto_6
    const v2, 0xe015

    .line 690
    .line 691
    .line 692
    iget-object v1, v3, LX/KPZ;->A01:LX/0li;

    .line 693
    .line 694
    const/4 v0, 0x7

    .line 695
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    check-cast v3, LX/HZY;

    .line 700
    .line 701
    const/4 v2, 0x1

    .line 702
    const/4 v0, 0x2

    .line 703
    invoke-static {v0, v4, v2}, LX/Ffj;->A00(ILcom/google/common/collect/ImmutableList;Z)LX/Ffj;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    const/4 v0, 0x0

    .line 708
    invoke-virtual {v3, v1, v2, v0}, LX/HZY;->A00(Landroidx/fragment/app/Fragment;IZ)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :cond_16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0x258

    .line 717
    .line 718
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    if-eqz v0, :cond_17

    .line 727
    .line 728
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 729
    .line 730
    .line 731
    :cond_17
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    goto :goto_6
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
.end method

.method public final A1A()V
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    const v2, 0xe013

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/HZC;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/HZC;->A00()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00(Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final Az1()Ljava/util/Map;
    .locals 7

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const v2, 0xe564

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/KPS;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/KPS;->A02()LX/1IG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v6, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v0, LX/1IG;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    if-eqz v5, :cond_3

    .line 37
    .line 38
    const-string v0, "{"

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v2, v0, :cond_2

    .line 49
    .line 50
    const-string v1, "\""

    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, "\": \""

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    sub-int/2addr v1, v0

    .line 87
    if-eq v2, v1, :cond_0

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    :cond_0
    if-eqz v0, :cond_1

    .line 91
    .line 92
    const-string v0, "\n"

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string v0, ",\n"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "Avatar Config"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    return-object v4
.end method

.method public final onBackPressed()V
    .locals 4

    .line 0
    const v2, 0xe565

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/KPZ;

    .line 11
    .line 12
    const v2, 0xe015

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LX/KPZ;->A01:LX/0li;

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/HZY;

    .line 23
    .line 24
    const/16 v2, 0x200d

    .line 25
    .line 26
    iget-object v1, v0, LX/HZY;->A00:LX/0li;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/content/Context;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, LX/15T;->A0Q()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v1, v0, -0x1

    .line 50
    .line 51
    :goto_0
    if-ltz v1, :cond_a

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 64
    .line 65
    :goto_1
    if-eqz v1, :cond_5

    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1V()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    instance-of v0, v1, LX/KRm;

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    move-object v0, v1

    .line 79
    check-cast v0, LX/KRm;

    .line 80
    .line 81
    invoke-interface {v0}, LX/KRm;->C5k()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v2, 0x1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    :cond_1
    instance-of v0, v1, LX/189;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    check-cast v1, LX/189;

    .line 94
    .line 95
    invoke-interface {v1}, LX/189;->C5k()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/4 v0, 0x1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    :cond_3
    if-nez v2, :cond_4

    .line 104
    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    if-nez v3, :cond_6

    .line 110
    .line 111
    :cond_5
    const/4 v0, 0x0

    .line 112
    :cond_6
    if-nez v0, :cond_8

    .line 113
    .line 114
    invoke-static {p0}, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00(Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    const v1, 0xe56d

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/KQP;

    .line 128
    .line 129
    const/16 v2, 0x2127

    .line 130
    .line 131
    iget-object v1, v0, LX/KQP;->A00:LX/0li;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const v1, 0x1a60002

    .line 141
    .line 142
    .line 143
    const-string v0, "back_pressed"

    .line 144
    .line 145
    invoke-static {v2, v1, v0}, LX/Jii;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;ILjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 149
    .line 150
    .line 151
    const v2, 0xe013

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00:LX/0li;

    .line 155
    .line 156
    const/4 v0, 0x4

    .line 157
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/HZC;

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v0}, LX/HZC;->A00()V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-static {p0}, Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;->A00(Lcom/facebook/fbavatar/FbAvatarEditorBaseActivity;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    return-void

    .line 172
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_a
    const/4 v1, 0x0

    .line 176
    goto :goto_1
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
.end method
