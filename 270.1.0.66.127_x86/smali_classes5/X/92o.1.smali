.class public final LX/92o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qg;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/92o;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/92o;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/92o;
    .locals 4

    .line 0
    sget-object v0, LX/92o;->A01:LX/92o;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/92o;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/92o;->A01:LX/92o;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/92o;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/92o;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/92o;->A01:LX/92o;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/92o;->A01:LX/92o;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final BAP(Landroid/content/Context;LX/8pt;)Landroid/content/Intent;
    .locals 1

    .line 0
    iget-object v0, p2, LX/8pt;->A04:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p0, p1, v0}, LX/92o;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final BAS(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 13

    .line 0
    const-string v5, "BizApp.DefaultUriIntentMapper"

    .line 1
    .line 2
    const-string v1, "DefaultUriIntentMapper.getIntentForUri"

    .line 3
    .line 4
    const v0, 0x5a094536

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const/16 v2, 0x61c0

    .line 11
    .line 12
    iget-object v1, p0, LX/92o;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4lp;

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, LX/4lq;->A00(Landroid/content/Context;Ljava/lang/String;LX/4lp;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, LX/3Jb;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    const/16 v1, 0x2029

    .line 29
    .line 30
    iget-object v0, p0, LX/92o;->A00:LX/0li;

    .line 31
    .line 32
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0AO;

    .line 37
    .line 38
    invoke-direct {v4, v0, v5}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {p2, v4, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v0, "instagram://"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v0, 0x5

    .line 61
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v1, v5}, LX/7lp;->A00(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    new-instance v3, Landroid/content/Intent;

    .line 72
    .line 73
    const-string v0, "android.intent.action.VIEW"

    .line 74
    .line 75
    invoke-direct {v3, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v3, 0x1

    .line 83
    const v1, 0x80d1

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, LX/92o;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, LX/6y2;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const-string v6, "bizapp"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {v4 .. v9}, LX/6y2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_1
    :goto_0
    if-eqz v3, :cond_4

    .line 104
    .line 105
    if-eqz v2, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x5

    .line 108
    const v1, 0x89c6

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, LX/92o;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    check-cast v6, LX/92r;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string v0, "switch_tab"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    const-string v0, "tab_name"

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v4, 0xe0a7

    .line 138
    .line 139
    .line 140
    iget-object v1, v6, LX/92r;->A00:LX/0li;

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/IFo;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/IFo;->A03()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    const-string v0, "HOME"

    .line 157
    .line 158
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    const/16 v1, 0x2029

    .line 165
    .line 166
    iget-object v0, v6, LX/92r;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, LX/0AO;

    .line 173
    .line 174
    const-string v1, "BizAppDeeplinkHelper"

    .line 175
    .line 176
    const-string v0, "Home tab is not support for bizapp infra with PMA test"

    .line 177
    .line 178
    invoke-interface {v4, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_2
    if-eqz v5, :cond_3

    .line 183
    .line 184
    sget-object v0, LX/92r;->A01:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 194
    :goto_2
    if-eqz v4, :cond_4

    .line 195
    .line 196
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    :cond_4
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-eqz v2, :cond_7

    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v0, "fb-biz-internal"

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_6

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    const-string v0, "fb-biz"

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_6

    .line 232
    .line 233
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    const-string v0, "fbinternal://pages_manager/"

    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v0, "fbinternal://page/client_import_detail_view"

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    :cond_6
    invoke-static {p1}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {}, LX/IHv;->A00()J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-virtual {v2, v0, v1}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    const/4 v2, 0x2

    .line 272
    const/16 v1, 0x2037

    .line 273
    .line 274
    iget-object v0, p0, LX/92o;->A00:LX/0li;

    .line 275
    .line 276
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LX/0o5;

    .line 281
    .line 282
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v4}, LX/GMj;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 291
    .line 292
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    .line 294
    .line 295
    :cond_7
    const v0, -0x5afe2cd4

    .line 296
    .line 297
    .line 298
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 299
    .line 300
    .line 301
    const/4 v2, 0x4

    .line 302
    const/16 v1, 0x4119

    .line 303
    .line 304
    iget-object v0, p0, LX/92o;->A00:LX/0li;

    .line 305
    .line 306
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    check-cast v11, LX/3Se;

    .line 311
    .line 312
    const/4 v12, 0x0

    .line 313
    if-eqz v3, :cond_8

    .line 314
    .line 315
    const/4 v12, 0x1

    .line 316
    :cond_8
    const/4 v6, 0x0

    .line 317
    if-eqz v3, :cond_d

    .line 318
    .line 319
    const-string v7, "BizAppUriIntentMapper"

    .line 320
    .line 321
    :goto_3
    if-eqz v3, :cond_9

    .line 322
    .line 323
    const-string v6, "default"

    .line 324
    .line 325
    :cond_9
    const-string v2, "BizAppUriIntentMapper"

    .line 326
    .line 327
    const/16 v4, 0x211a

    .line 328
    .line 329
    iget-object v1, v11, LX/3Se;->A00:LX/0li;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    check-cast v1, LX/0tf;

    .line 337
    .line 338
    const-string v0, "bizapp_deeplink_handle_url"

    .line 339
    .line 340
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 345
    .line 346
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 347
    .line 348
    .line 349
    new-instance v5, LX/3Jb;

    .line 350
    .line 351
    const/16 v1, 0x2029

    .line 352
    .line 353
    iget-object v0, v11, LX/3Se;->A00:LX/0li;

    .line 354
    .line 355
    const/4 v10, 0x2

    .line 356
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/0AO;

    .line 361
    .line 362
    const-string v9, "BizAppDeeplinkLogger"

    .line 363
    .line 364
    invoke-direct {v5, v0, v9}, LX/3Jb;-><init>(LX/0AO;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    invoke-static {p2, v5, v0}, LX/0Fn;->A01(Ljava/lang/String;LX/07z;Z)Landroid/net/Uri;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    const/16 v5, 0x200d

    .line 373
    .line 374
    iget-object v1, v11, LX/3Se;->A00:LX/0li;

    .line 375
    .line 376
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v0}, LX/IHp;->A00(Landroid/content/Context;)LX/Kdf;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {}, LX/IHv;->A00()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {v5, v0, v1}, LX/Kdf;->A03(J)Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    if-nez v8, :cond_b

    .line 395
    .line 396
    const/16 v1, 0x2029

    .line 397
    .line 398
    iget-object v0, v11, LX/3Se;->A00:LX/0li;

    .line 399
    .line 400
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, LX/0AO;

    .line 405
    .line 406
    const-string v0, "url is invalid:"

    .line 407
    .line 408
    invoke-static {v0, p2}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v1, v9, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    return-object v3

    .line 416
    :cond_b
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    sget-object v0, LX/3Se;->A01:LX/5CN;

    .line 423
    .line 424
    invoke-static {v8, v0}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0}, LX/2bW;->A00()Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    const/16 v0, 0x2b5

    .line 433
    .line 434
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v8}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const/16 v0, 0x222

    .line 442
    .line 443
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x22

    .line 451
    .line 452
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x155

    .line 456
    .line 457
    invoke-virtual {v4, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 458
    .line 459
    .line 460
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const-string v0, "is_handled"

    .line 465
    .line 466
    invoke-virtual {v4, v0, v2}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 467
    .line 468
    .line 469
    const-string v0, "handled_by"

    .line 470
    .line 471
    invoke-virtual {v4, v0, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    const-string v0, "handled_type"

    .line 475
    .line 476
    invoke-virtual {v4, v0, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    if-eqz v5, :cond_c

    .line 480
    .line 481
    iget-wide v0, v5, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A02:J

    .line 482
    .line 483
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const/16 v0, 0x19f

    .line 488
    .line 489
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 490
    .line 491
    .line 492
    iget-wide v0, v5, Lcom/facebook/pages/bizapp/config/model/BizAppConfigNode;->A03:J

    .line 493
    .line 494
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    const-string v0, "business_presence_id"

    .line 499
    .line 500
    invoke-virtual {v4, v0, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    :cond_c
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 504
    .line 505
    .line 506
    return-object v3

    .line 507
    :cond_d
    move-object v7, v6

    .line 508
    goto/16 :goto_3

    .line 509
    .line 510
    :catchall_0
    move-exception v1

    .line 511
    const v0, -0x45cfe292

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 515
    .line 516
    .line 517
    throw v1
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
.end method
