.class public Lcom/facebook/katana/IntentUriHandler;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/4lr;


# annotations
.annotation runtime Lcom/facebook/base/activity/DeliverOnNewIntentWhenFinishing;
.end annotation


# instance fields
.field public A00:LX/GLJ;

.field public A01:LX/3Of;

.field public A02:LX/291;

.field public A03:LX/1P4;

.field public A04:LX/GLI;

.field public A05:LX/4lt;


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
.method public final A13(Landroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A13(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/katana/IntentUriHandler;->A02:LX/291;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, LX/291;->A01(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/content/ComponentName;

    .line 20
    .line 21
    const-class v0, Lcom/facebook/katana/IntentUriHandler;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v0, 0x18000000

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 11

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v7, p0, Lcom/facebook/katana/IntentUriHandler;->A04:LX/GLI;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-object v0, v7, LX/GLI;->A03:LX/0AT;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0AT;->now()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const-string v0, "https"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-string v0, "fb.com"

    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_1c

    .line 62
    .line 63
    iget-object v0, v7, LX/GLI;->A08:LX/2GK;

    .line 64
    .line 65
    const-wide v3, 0x200101fc0003094aL    # 1.585620068770584E-154

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_1

    .line 81
    .line 82
    const-string v0, "/l/"

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v3, 0x1

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    :cond_1
    const/4 v3, 0x0

    .line 92
    :cond_2
    if-eqz v3, :cond_4

    .line 93
    .line 94
    new-instance v4, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v0, "url"

    .line 104
    .line 105
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v7, LX/GLI;->A06:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 109
    .line 110
    const-class v0, LX/5NU;

    .line 111
    .line 112
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A05(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/16 v0, 0xe1

    .line 117
    .line 118
    invoke-static {v0}, LX/35O;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-interface {v3, v1, v4, v0, v2}, Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;->newInstance(Ljava/lang/String;Landroid/os/Bundle;ILcom/facebook/common/callercontext/CallerContext;)LX/3ak;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/3ak;->DOY()LX/3aN;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v1, LX/ADJ;

    .line 132
    .line 133
    invoke-direct {v1, v7, p0}, LX/ADJ;-><init>(LX/GLI;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, LX/GLI;->A0C:Ljava/util/concurrent/ExecutorService;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void

    .line 142
    :cond_4
    invoke-static {v5}, LX/4lo;->A04(Landroid/net/Uri;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/4 v10, 0x1

    .line 147
    const/4 v9, 0x0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v0, v7, LX/GLI;->A0A:LX/3AM;

    .line 151
    .line 152
    iget-object v0, v0, LX/3AM;->A01:LX/2GK;

    .line 153
    .line 154
    const-wide v3, 0x102b300900c73L

    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, LX/0qA;->Arh(J)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/4lo;->A00:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    const-string v0, "id"

    .line 178
    .line 179
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_1
    const/4 v0, 0x0

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    :cond_5
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v0, LX/4lo;->A00:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const-string v0, "id"

    .line 202
    .line 203
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    invoke-static {v5}, LX/4lo;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, LX/2La;

    .line 212
    .line 213
    invoke-direct {v3, v0}, LX/2La;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;->A02:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 217
    .line 218
    iput-object v0, v3, LX/2La;->A05:Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 219
    .line 220
    sget-object v0, LX/13v;->A0D:LX/13v;

    .line 221
    .line 222
    iput-object v0, v3, LX/2La;->A07:LX/13v;

    .line 223
    .line 224
    iput-boolean v10, v3, LX/2La;->A0P:Z

    .line 225
    .line 226
    iput-boolean v10, v3, LX/2La;->A0O:Z

    .line 227
    .line 228
    invoke-static {v5}, LX/4lo;->A01(Landroid/net/Uri;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_3
    iput-object v0, v3, LX/2La;->A0J:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v1, v3, LX/2La;->A0M:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v5}, LX/4lo;->A03(Landroid/net/Uri;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_6

    .line 247
    .line 248
    invoke-static {v5}, LX/4lo;->A02(Landroid/net/Uri;)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v9

    .line 258
    :cond_7
    iput-object v9, v3, LX/2La;->A0H:Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean v10, v3, LX/2La;->A0N:Z

    .line 261
    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, v3, LX/2La;->A0D:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v0, v7, LX/GLI;->A0A:LX/3AM;

    .line 269
    .line 270
    invoke-virtual {v0}, LX/3AM;->A0K()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iput-boolean v10, v3, LX/2La;->A0W:Z

    .line 277
    .line 278
    sget-object v0, LX/2ue;->A1r:LX/2ue;

    .line 279
    .line 280
    iput-object v0, v3, LX/2La;->A08:LX/2ue;

    .line 281
    .line 282
    iget-object v0, v7, LX/GLI;->A0A:LX/3AM;

    .line 283
    .line 284
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 285
    .line 286
    const-wide v0, 0x302b301030161L

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iput-object v0, v3, LX/2La;->A0C:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v0, v7, LX/GLI;->A0A:LX/3AM;

    .line 298
    .line 299
    iget-object v2, v0, LX/3AM;->A01:LX/2GK;

    .line 300
    .line 301
    const-wide v0, 0x302b301040162L

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v3, LX/2La;->A0K:Ljava/lang/String;

    .line 311
    .line 312
    :cond_8
    iget-object v1, v7, LX/GLI;->A0B:LX/3kl;

    .line 313
    .line 314
    invoke-virtual {v3}, LX/2La;->A00()LX/3km;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v1, p0, v0}, LX/3kl;->A0B(Landroid/content/Context;LX/3km;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_9
    move-object v0, v9

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    move-object v0, v9

    .line 325
    goto :goto_2

    .line 326
    :cond_b
    const/4 v1, 0x0

    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_c
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    const-string v8, "trigger"

    .line 334
    .line 335
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    new-instance v3, Landroid/os/Bundle;

    .line 340
    .line 341
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 342
    .line 343
    .line 344
    sget-object v0, LX/6HO;->A00:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 347
    .line 348
    .line 349
    const/16 v0, 0x14

    .line 350
    .line 351
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    if-eqz v5, :cond_d

    .line 362
    .line 363
    const/16 v0, 0x39f

    .line 364
    .line 365
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v5, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_d

    .line 374
    .line 375
    const-string v0, "is_from_fb4a"

    .line 376
    .line 377
    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 378
    .line 379
    .line 380
    const-string v0, "tap_dive_bar"

    .line 381
    .line 382
    invoke-virtual {v3, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :cond_d
    const-string v0, "entrypoint"

    .line 386
    .line 387
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;

    .line 392
    .line 393
    const/16 v0, 0x23

    .line 394
    .line 395
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_10

    .line 404
    .line 405
    if-eqz v2, :cond_f

    .line 406
    .line 407
    iget-boolean v1, v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A05:Z

    .line 408
    .line 409
    const-string v0, "extra_entry_point_is_legacy"

    .line 410
    .line 411
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v1, v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A01:Ljava/lang/String;

    .line 415
    .line 416
    const-string v0, "extra_entry_point_base_tag"

    .line 417
    .line 418
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    iget-object v1, v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A04:Ljava/lang/String;

    .line 422
    .line 423
    const-string v0, "extra_entry_point_section_tag"

    .line 424
    .line 425
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A03:Ljava/lang/String;

    .line 429
    .line 430
    const-string v0, "extra_entry_point_extra_data"

    .line 431
    .line 432
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v1, v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A02:Ljava/lang/String;

    .line 436
    .line 437
    if-nez v1, :cond_e

    .line 438
    .line 439
    move-object v1, v9

    .line 440
    :cond_e
    const-string v0, "extra_entry_point_messenger_entry_point_tag"

    .line 441
    .line 442
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    new-instance v1, Ljava/util/ArrayList;

    .line 446
    .line 447
    iget-object v0, v2, Lcom/facebook/messaging/send/trigger/NavigationTrigger;->A00:Lcom/google/common/collect/ImmutableList;

    .line 448
    .line 449
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 450
    .line 451
    .line 452
    const-string v0, "extra_entry_point_custom_tags"

    .line 453
    .line 454
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 455
    .line 456
    .line 457
    :cond_f
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-nez v0, :cond_10

    .line 462
    .line 463
    const/16 v0, 0x29

    .line 464
    .line 465
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-virtual {v3, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    const-string v1, "extra_page_visit_referrer"

    .line 476
    .line 477
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_11

    .line 482
    .line 483
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    :cond_11
    const/16 v0, 0x71

    .line 491
    .line 492
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-eqz v0, :cond_12

    .line 501
    .line 502
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    :cond_12
    const-string v1, "vh_tab_selection_type"

    .line 510
    .line 511
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_13

    .line 516
    .line 517
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    :cond_13
    const/16 v0, 0xb

    .line 525
    .line 526
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    const/4 v5, 0x0

    .line 535
    if-eqz v0, :cond_14

    .line 536
    .line 537
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 542
    .line 543
    .line 544
    :cond_14
    const-string v1, "watch_stories_entrypoint"

    .line 545
    .line 546
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    invoke-virtual {v6, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 557
    .line 558
    .line 559
    :cond_15
    const-string v1, "group_view_referrer"

    .line 560
    .line 561
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_16

    .line 566
    .line 567
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    :cond_16
    invoke-static {v7, p0, v4, v3, v9}, LX/GLI;->A02(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-nez v9, :cond_1d

    .line 579
    .line 580
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    if-eqz v0, :cond_1a

    .line 585
    .line 586
    const/16 v0, 0x6d1

    .line 587
    .line 588
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v6, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_1a

    .line 597
    .line 598
    invoke-virtual {v6, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    if-eqz v3, :cond_1a

    .line 603
    .line 604
    const/16 v0, 0x240

    .line 605
    .line 606
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v8

    .line 610
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    if-eqz v0, :cond_1a

    .line 615
    .line 616
    invoke-virtual {v3, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0}, LX/GLK;->A00(Landroid/net/Uri;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_1a

    .line 633
    .line 634
    iget-object v1, v7, LX/GLI;->A04:LX/1qg;

    .line 635
    .line 636
    invoke-interface {v1, p0, v4}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    if-eqz v2, :cond_17

    .line 641
    .line 642
    const-string v0, "extra_launch_uri"

    .line 643
    .line 644
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    .line 646
    .line 647
    const/16 v0, 0x4b

    .line 648
    .line 649
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const/16 v0, 0x332

    .line 654
    .line 655
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    .line 661
    .line 662
    :cond_17
    invoke-static {v7, p0, v6, v2}, LX/GLI;->A01(LX/GLI;Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Z

    .line 663
    .line 664
    .line 665
    move-result v9

    .line 666
    if-eqz v9, :cond_1a

    .line 667
    .line 668
    const-string v0, "extras"

    .line 669
    .line 670
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    new-instance v3, LX/1rc;

    .line 675
    .line 676
    const/16 v0, 0x332

    .line 677
    .line 678
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3, v8, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    const-string v2, ""

    .line 689
    .line 690
    const-string v1, "ref"

    .line 691
    .line 692
    if-eqz v4, :cond_1b

    .line 693
    .line 694
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_1b

    .line 699
    .line 700
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    if-nez v0, :cond_18

    .line 705
    .line 706
    move-object v0, v2

    .line 707
    :cond_18
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :goto_4
    const v1, 0x1c004

    .line 711
    .line 712
    .line 713
    iget-object v0, v7, LX/GLI;->A00:LX/0li;

    .line 714
    .line 715
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/2Ge;

    .line 720
    .line 721
    sget-object v0, LX/GLL;->A00:LX/GLL;

    .line 722
    .line 723
    if-nez v0, :cond_19

    .line 724
    .line 725
    new-instance v0, LX/GLL;

    .line 726
    .line 727
    invoke-direct {v0, v1}, LX/GLL;-><init>(LX/2Ge;)V

    .line 728
    .line 729
    .line 730
    sput-object v0, LX/GLL;->A00:LX/GLL;

    .line 731
    .line 732
    :cond_19
    sget-object v0, LX/GLL;->A00:LX/GLL;

    .line 733
    .line 734
    invoke-virtual {v0, v3}, LX/2PM;->A07(LX/1rc;)V

    .line 735
    .line 736
    .line 737
    :cond_1a
    if-nez v9, :cond_3

    .line 738
    .line 739
    const-string v0, "fb://feed"

    .line 740
    .line 741
    invoke-virtual {v7, p0, v0}, LX/GLI;->A03(Landroid/content/Context;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :cond_1b
    invoke-virtual {v3, v1, v2}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    goto :goto_4

    .line 749
    :cond_1c
    const-string v0, ".fb.com"

    .line 750
    .line 751
    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    goto/16 :goto_0

    .line 756
    .line 757
    :cond_1d
    const/16 v0, 0x825

    .line 758
    .line 759
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v6, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 764
    .line 765
    .line 766
    move-result v0

    .line 767
    if-eqz v0, :cond_1e

    .line 768
    .line 769
    iget-object v1, v7, LX/GLI;->A02:LX/15s;

    .line 770
    .line 771
    const-string v0, "tap_shortcut"

    .line 772
    .line 773
    :goto_5
    invoke-virtual {v1, v0}, LX/15s;->A0K(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_1e
    iget-object v1, v7, LX/GLI;->A02:LX/15s;

    .line 778
    .line 779
    const-string v0, "from_other_app"

    .line 780
    .line 781
    goto :goto_5
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A17(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, LX/3Of;

    .line 8
    .line 9
    invoke-direct {v0, v2}, LX/3Of;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A01:LX/3Of;

    .line 13
    .line 14
    new-instance v0, LX/291;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/291;-><init>(LX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A02:LX/291;

    .line 20
    .line 21
    new-instance v0, LX/GLJ;

    .line 22
    .line 23
    invoke-direct {v0, v2}, LX/GLJ;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A00:LX/GLJ;

    .line 27
    .line 28
    invoke-static {v2}, LX/GLI;->A00(LX/0kw;)LX/GLI;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A04:LX/GLI;

    .line 33
    .line 34
    new-instance v0, LX/1P4;

    .line 35
    .line 36
    invoke-direct {v0, v2}, LX/1P4;-><init>(LX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A03:LX/1P4;

    .line 40
    .line 41
    invoke-static {v2}, LX/4lt;->A00(LX/0kw;)LX/4lt;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A05:LX/4lt;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/facebook/katana/IntentUriHandler;->A02:LX/291;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v1, v0}, LX/291;->A01(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 61
    .line 62
    .line 63
    iget-object v5, p0, Lcom/facebook/katana/IntentUriHandler;->A03:LX/1P4;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v1, v5, LX/1P4;->A02:LX/0tf;

    .line 79
    .line 80
    const-string v0, "sem_deep_links"

    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 87
    .line 88
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    const-string v0, "feed"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    .line 117
    iget-object v0, v5, LX/1P4;->A01:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v5, LX/1P4;->A01:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    if-nez v4, :cond_0

    .line 134
    .line 135
    const-string v4, "side_loaded"

    .line 136
    .line 137
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    const-string v4, "unknown"

    .line 139
    .line 140
    :cond_0
    :goto_0
    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const/16 v0, 0x22

    .line 145
    .line 146
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x1aa

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const/16 v0, 0x222

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 165
    .line 166
    .line 167
    const-string v0, "campaign_id"

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/16 v0, 0x41

    .line 174
    .line 175
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x37e

    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5}, LX/1P4;->A00()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0xa7

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 198
    .line 199
    .line 200
    const-string v0, "extra_1"

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "extra_param_1"

    .line 207
    .line 208
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const-string v0, "extra_2"

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "extra_param_2"

    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "gclid"

    .line 223
    .line 224
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const/16 v0, 0x12d

    .line 232
    .line 233
    invoke-virtual {v2, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 234
    .line 235
    .line 236
    const-string v0, "keyword"

    .line 237
    .line 238
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const/16 v0, 0x144

    .line 243
    .line 244
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 245
    .line 246
    .line 247
    const/16 v0, 0x87

    .line 248
    .line 249
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v2, v1, v0}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string v0, "placement"

    .line 261
    .line 262
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/16 v0, 0x1bb

    .line 267
    .line 268
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 269
    .line 270
    .line 271
    if-eqz v6, :cond_9

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_1
    const/16 v0, 0x209

    .line 278
    .line 279
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    const/16 v0, 0x2b5

    .line 287
    .line 288
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object v3, p0, Lcom/facebook/katana/IntentUriHandler;->A00:LX/GLJ;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v6, v3, LX/GLJ;->A01:LX/GLP;

    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    if-eqz v2, :cond_5

    .line 308
    .line 309
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    const-string v0, "http"

    .line 314
    .line 315
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_2

    .line 320
    .line 321
    const-string v0, "https"

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_5

    .line 328
    .line 329
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    if-eqz v1, :cond_5

    .line 334
    .line 335
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    const-string v0, "facebook.com"

    .line 342
    .line 343
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_3

    .line 348
    .line 349
    const/16 v1, 0x2237

    .line 350
    .line 351
    iget-object v0, v6, LX/GLP;->A00:LX/0li;

    .line 352
    .line 353
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, LX/2JY;

    .line 358
    .line 359
    invoke-interface {v0}, LX/2JY;->AzE()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_5

    .line 368
    .line 369
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    if-eqz v1, :cond_5

    .line 374
    .line 375
    const-string v0, "/n/"

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_4

    .line 382
    .line 383
    const-string v0, "/nd/"

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_5

    .line 390
    .line 391
    :cond_4
    const-string v0, "bcode"

    .line 392
    .line 393
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_5

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    const/4 v1, 0x1

    .line 404
    if-eqz v0, :cond_6

    .line 405
    .line 406
    :cond_5
    const/4 v1, 0x0

    .line 407
    :cond_6
    if-eqz v1, :cond_7

    .line 408
    .line 409
    const/16 v0, 0x9

    .line 410
    .line 411
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v7

    .line 415
    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const-string v5, "mid"

    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v1, v3, LX/GLJ;->A02:LX/0tf;

    .line 426
    .line 427
    const-string v0, "fb4a_bypass_login_notif"

    .line 428
    .line 429
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 434
    .line 435
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_7

    .line 443
    .line 444
    iget-object v1, v3, LX/GLJ;->A00:Ljava/lang/String;

    .line 445
    .line 446
    const-string v0, "machineid"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v7, v6}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2, v5, v4}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 458
    .line 459
    .line 460
    :cond_7
    iget-object v0, p0, Lcom/facebook/katana/IntentUriHandler;->A04:LX/GLI;

    .line 461
    .line 462
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v0, v0, LX/GLI;->A07:LX/90Z;

    .line 467
    .line 468
    invoke-virtual {v0, v1}, LX/90Z;->A00(Landroid/content/Intent;)V

    .line 469
    .line 470
    .line 471
    iget-object v2, p0, Lcom/facebook/katana/IntentUriHandler;->A05:LX/4lt;

    .line 472
    .line 473
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v2, LX/4lt;->A04:LX/0AH;

    .line 478
    .line 479
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    if-nez v0, :cond_8

    .line 484
    .line 485
    if-eqz v1, :cond_8

    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    if-eqz v0, :cond_8

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const/4 v0, 0x0

    .line 498
    invoke-static {v2, v1, v0, v0}, LX/4lt;->A02(LX/4lt;Ljava/lang/String;ZI)V

    .line 499
    .line 500
    .line 501
    :cond_8
    iget-object v4, p0, Lcom/facebook/katana/IntentUriHandler;->A01:LX/3Of;

    .line 502
    .line 503
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    if-eqz v2, :cond_12

    .line 519
    .line 520
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    if-eqz v7, :cond_12

    .line 525
    .line 526
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    if-eqz v6, :cond_12

    .line 533
    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v0, "http"

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-nez v0, :cond_d

    .line 546
    .line 547
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "https"

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_d

    .line 558
    .line 559
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    const-string v5, "android-app"

    .line 564
    .line 565
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_e

    .line 570
    .line 571
    goto :goto_2

    .line 572
    :cond_9
    const/4 v1, 0x0

    .line 573
    goto/16 :goto_1

    .line 574
    .line 575
    :goto_2
    :try_start_1
    new-instance v8, LX/GLO;

    .line 576
    .line 577
    invoke-direct {v8, v7}, LX/GLO;-><init>(Landroid/net/Uri;)V

    .line 578
    .line 579
    .line 580
    iget-object v0, v8, LX/GLO;->A00:Landroid/net/Uri;

    .line 581
    .line 582
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_b

    .line 591
    .line 592
    iget-object v0, v8, LX/GLO;->A00:Landroid/net/Uri;

    .line 593
    .line 594
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-nez v0, :cond_c

    .line 603
    .line 604
    iget-object v0, v8, LX/GLO;->A00:Landroid/net/Uri;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_12

    .line 619
    .line 620
    const/16 v0, 0x5d0

    .line 621
    .line 622
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_a

    .line 631
    .line 632
    const-string v3, "quick-search"

    .line 633
    .line 634
    goto :goto_5

    .line 635
    :cond_a
    const-string v0, "com.google.appcrawler"

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    if-nez v0, :cond_e

    .line 642
    .line 643
    goto :goto_4

    .line 644
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 645
    .line 646
    const-string v0, "\'android-app://\' schema is required."

    .line 647
    .line 648
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    goto :goto_3

    .line 652
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 653
    .line 654
    const-string v0, "package name cannot be empty."

    .line 655
    .line 656
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :goto_3
    throw v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 660
    :catch_1
    move-exception v3

    .line 661
    const/4 v2, 0x0

    .line 662
    const/16 v1, 0x2029

    .line 663
    .line 664
    iget-object v0, v4, LX/3Of;->A00:LX/0li;

    .line 665
    .line 666
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    check-cast v1, LX/0AO;

    .line 671
    .line 672
    const-string v0, "DeepLinkingLogger"

    .line 673
    .line 674
    invoke-interface {v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :cond_d
    const/16 v0, 0x56

    .line 679
    .line 680
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    goto :goto_5

    .line 685
    :goto_4
    move-object v3, v5

    .line 686
    :cond_e
    :goto_5
    if-eqz v3, :cond_12

    .line 687
    .line 688
    const/16 v5, 0x211a

    .line 689
    .line 690
    iget-object v1, v4, LX/3Of;->A00:LX/0li;

    .line 691
    .line 692
    const/4 v0, 0x1

    .line 693
    invoke-static {v0, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    check-cast v1, LX/0tf;

    .line 698
    .line 699
    const-string v0, "app_deeplink"

    .line 700
    .line 701
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v5, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 706
    .line 707
    invoke-direct {v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v5}, LX/15r;->A0E()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_12

    .line 715
    .line 716
    const-string v1, "deep_linking"

    .line 717
    .line 718
    const/16 v0, 0x1b5

    .line 719
    .line 720
    invoke-virtual {v5, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 721
    .line 722
    .line 723
    const/16 v0, 0xbf

    .line 724
    .line 725
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v5, v0, v3}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-static {v4, v6}, LX/3Of;->A00(LX/3Of;Landroid/net/Uri;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    const-string v0, "link_tag"

    .line 737
    .line 738
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-static {v4, v7}, LX/3Of;->A00(LX/3Of;Landroid/net/Uri;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    const-string v0, "referrer_uri"

    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    .line 749
    .line 750
    const-string v8, "name"

    .line 751
    .line 752
    new-instance v3, Ljava/util/HashMap;

    .line 753
    .line 754
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 755
    .line 756
    .line 757
    const/4 v1, 0x0

    .line 758
    const/4 v6, 0x0

    .line 759
    :try_start_2
    sget-object v0, LX/3Of;->A01:LX/5CN;

    .line 760
    .line 761
    invoke-static {v2, v1, v0}, LX/1DV;->A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    if-eqz v0, :cond_11

    .line 766
    .line 767
    iget-object v1, v0, LX/1DX;->A01:Lorg/json/JSONObject;

    .line 768
    .line 769
    if-eqz v1, :cond_11

    .line 770
    .line 771
    const/16 v0, 0x3bf

    .line 772
    .line 773
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    if-nez v7, :cond_f

    .line 782
    .line 783
    new-instance v7, Lorg/json/JSONArray;

    .line 784
    .line 785
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 786
    .line 787
    .line 788
    :cond_f
    const/4 v2, 0x0

    .line 789
    :goto_6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-ge v2, v0, :cond_11

    .line 794
    .line 795
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    const-string v0, "extra_launch_uri"

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    const-string v0, "value"

    .line 810
    .line 811
    if-eqz v1, :cond_10

    .line 812
    .line 813
    :try_start_3
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v4, v0}, LX/3Of;->A00(LX/3Of;Landroid/net/Uri;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    goto :goto_7

    .line 833
    :cond_10
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 845
    .line 846
    goto :goto_6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 847
    :catch_2
    move-exception v2

    .line 848
    const/16 v1, 0x2029

    .line 849
    .line 850
    iget-object v0, v4, LX/3Of;->A00:LX/0li;

    .line 851
    .line 852
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, LX/0AO;

    .line 857
    .line 858
    const-string v0, "DeepLinkingLogger"

    .line 859
    .line 860
    invoke-interface {v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    .line 862
    .line 863
    :cond_11
    const/16 v0, 0x407

    .line 864
    .line 865
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    invoke-virtual {v5, v0, v3}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    invoke-virtual {v5}, LX/15r;->BvZ()V

    .line 873
    .line 874
    .line 875
    :cond_12
    return-void
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
.end method

.method public final Aon()Ljava/util/Map;
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getReferrer()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "referrer"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v2
    .line 24
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3fd

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, 0x6542a3b5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    const v0, -0x551b1707

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
