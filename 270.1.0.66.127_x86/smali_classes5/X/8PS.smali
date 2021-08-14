.class public LX/8PS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1042168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1042169
    iput v0, p0, LX/8PS;->A00:I

    .line 1042170
    iput v0, p0, LX/8PS;->A01:I

    .line 1042171
    iput-boolean v0, p0, LX/8PS;->A05:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1042172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1042173
    iput v0, p0, LX/8PS;->A00:I

    .line 1042174
    iput v0, p0, LX/8PS;->A01:I

    .line 1042175
    iput-boolean v0, p0, LX/8PS;->A05:Z

    .line 1042176
    iput-object p1, p0, LX/8PS;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A01(LX/8PS;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/8PS;->A04:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final A02(LX/8Wn;LX/8Pf;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 17

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    instance-of v3, v6, LX/8PJ;

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    move-object/from16 v0, p3

    .line 9
    .line 10
    if-nez v3, :cond_21

    .line 11
    .line 12
    instance-of v3, v6, LX/8Pd;

    .line 13
    .line 14
    if-nez v3, :cond_1d

    .line 15
    .line 16
    instance-of v3, v6, LX/8X1;

    .line 17
    .line 18
    if-nez v3, :cond_15

    .line 19
    .line 20
    instance-of v3, v6, LX/8PT;

    .line 21
    .line 22
    move-object/from16 v4, p4

    .line 23
    .line 24
    if-nez v3, :cond_f

    .line 25
    .line 26
    instance-of v3, v6, LX/8PV;

    .line 27
    .line 28
    if-nez v3, :cond_c

    .line 29
    .line 30
    instance-of v3, v6, LX/8PU;

    .line 31
    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    instance-of v3, v6, LX/8Pb;

    .line 35
    .line 36
    if-nez v3, :cond_8

    .line 37
    .line 38
    instance-of v3, v6, LX/8Ph;

    .line 39
    .line 40
    if-nez v3, :cond_7

    .line 41
    .line 42
    instance-of v3, v6, LX/8PY;

    .line 43
    .line 44
    if-nez v3, :cond_22

    .line 45
    .line 46
    new-instance v3, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v5, v6, LX/8PS;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "action"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, LX/8Wn;->BaZ()LX/OOl;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    invoke-virtual {v4}, LX/OOl;->A18()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    const-string v4, "url"

    .line 69
    .line 70
    invoke-virtual {v3, v4, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :goto_0
    iget-object v5, v6, LX/8PS;->A02:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "COPY_LINK"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v1}, LX/8Pf;->B8L()LX/OOs;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    iget-boolean v4, v5, LX/OOs;->A0O:Z

    .line 92
    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 96
    .line 97
    :goto_1
    invoke-virtual {v6, v7, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const-string v5, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const-string v4, "BrowserLiteIntent.EXTRA_IAB_CLICKID"

    .line 118
    .line 119
    invoke-virtual {v5, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_0

    .line 124
    .line 125
    const-string v4, "click_id"

    .line 126
    .line 127
    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_0
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const/4 v4, 0x0

    .line 135
    const-string v5, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 136
    .line 137
    invoke-virtual {v6, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_1

    .line 142
    .line 143
    const-string v4, "YES"

    .line 144
    .line 145
    invoke-virtual {v3, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_1
    invoke-interface {v2}, LX/8Wn;->Bp5()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_2

    .line 153
    .line 154
    const-string v4, "BrowserLiteIntent.InstagramExtras.EXTRA_PAGE_TYPE"

    .line 155
    .line 156
    const-string v2, "BrowserLiteIntent.InstagramExtras.EXTRA_FOLLOWING_PAGE"

    .line 157
    .line 158
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    :goto_2
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v2, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v3, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    iget-object v4, v5, LX/OOs;->A0M:LX/01A;

    .line 183
    .line 184
    invoke-interface {v4}, LX/01A;->now()J

    .line 185
    .line 186
    .line 187
    move-result-wide v9

    .line 188
    new-instance v7, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 189
    .line 190
    iget-object v8, v5, LX/OOs;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    move-wide v11, v9

    .line 193
    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v2, "REFRESH"

    .line 198
    .line 199
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-eqz v2, :cond_2

    .line 204
    .line 205
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-interface {v1}, LX/8Pf;->B8L()LX/OOs;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    const-string v12, "overflow_menu"

    .line 214
    .line 215
    iget-boolean v2, v4, LX/OOs;->A0O:Z

    .line 216
    .line 217
    if-nez v2, :cond_5

    .line 218
    .line 219
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 220
    .line 221
    :goto_3
    invoke-virtual {v5, v6, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v2, v4, LX/OOs;->A0M:LX/01A;

    .line 226
    .line 227
    invoke-interface {v2}, LX/01A;->now()J

    .line 228
    .line 229
    .line 230
    move-result-wide v8

    .line 231
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 232
    .line 233
    iget-object v7, v4, LX/OOs;->A0I:Ljava/lang/String;

    .line 234
    .line 235
    move-wide v10, v8

    .line 236
    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_6
    const/4 v13, 0x0

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_7
    sget-boolean v0, LX/8Pj;->A03:Z

    .line 244
    .line 245
    if-eqz v0, :cond_23

    .line 246
    .line 247
    invoke-static {}, LX/8Pj;->A00()LX/8Pj;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    iget-object v0, v1, LX/8Pj;->A02:Ljava/util/LinkedList;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 254
    .line 255
    .line 256
    iget-object v1, v1, LX/8Pj;->A00:Landroid/widget/TextView;

    .line 257
    .line 258
    const-string v0, ""

    .line 259
    .line 260
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    .line 265
    .line 266
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v3, "action"

    .line 270
    .line 271
    const-string v1, "ACTION_GO_FORWARD"

    .line 272
    .line 273
    invoke-virtual {v4, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1, v4, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    if-eqz p1, :cond_23

    .line 284
    .line 285
    invoke-interface {v2}, LX/8Wn;->CLK()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const-string v1, "extra_install_intent"

    .line 294
    .line 295
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    check-cast v6, Landroid/content/Intent;

    .line 300
    .line 301
    invoke-static {v4, v6}, LX/BcH;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_b

    .line 306
    .line 307
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 308
    .line 309
    if-eqz v1, :cond_b

    .line 310
    .line 311
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 312
    .line 313
    :goto_4
    new-instance v3, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "action"

    .line 319
    .line 320
    const-string v1, "ACTION_INSTALL_APP"

    .line 321
    .line 322
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    if-nez v5, :cond_a

    .line 326
    .line 327
    const-string v5, "unknown"

    .line 328
    .line 329
    :cond_a
    const-string v1, "destination"

    .line 330
    .line 331
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1, v3, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v4, v6}, LX/BcH;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_b
    const/4 v5, 0x0

    .line 346
    goto :goto_4

    .line 347
    :cond_c
    if-eqz p2, :cond_23

    .line 348
    .line 349
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    const-string v1, "extra_app_intent"

    .line 354
    .line 355
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Landroid/content/Intent;

    .line 360
    .line 361
    invoke-static {v4, v6}, LX/BcH;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 368
    .line 369
    if-eqz v1, :cond_e

    .line 370
    .line 371
    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 372
    .line 373
    :goto_5
    new-instance v3, Ljava/util/HashMap;

    .line 374
    .line 375
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 376
    .line 377
    .line 378
    const-string v2, "action"

    .line 379
    .line 380
    const-string v1, "ACTION_LAUNCH_APP"

    .line 381
    .line 382
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    if-nez v5, :cond_d

    .line 386
    .line 387
    const-string v5, "unknown"

    .line 388
    .line 389
    :cond_d
    const-string v1, "destination"

    .line 390
    .line 391
    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v1, v3, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v4, v6}, LX/BcH;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_e
    const/4 v5, 0x0

    .line 406
    goto :goto_5

    .line 407
    :cond_f
    move-object v7, v6

    .line 408
    check-cast v7, LX/8PT;

    .line 409
    .line 410
    invoke-static {v2, v1}, LX/8PT;->A00(LX/8Wn;LX/8Pf;)Landroid/content/Intent;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-eqz v5, :cond_23

    .line 415
    .line 416
    invoke-static {v4, v5}, LX/BcH;->A00(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/pm/ResolveInfo;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-eqz v2, :cond_14

    .line 421
    .line 422
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 423
    .line 424
    if-eqz v2, :cond_14

    .line 425
    .line 426
    iget-object v6, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 427
    .line 428
    :goto_6
    new-instance v8, Ljava/util/HashMap;

    .line 429
    .line 430
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v3, "action"

    .line 434
    .line 435
    const-string v2, "ACTION_OPEN_WITH"

    .line 436
    .line 437
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    if-nez v6, :cond_10

    .line 441
    .line 442
    const-string v6, "unknown"

    .line 443
    .line 444
    :cond_10
    const-string v2, "destination"

    .line 445
    .line 446
    invoke-virtual {v8, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v3, "click_id"

    .line 450
    .line 451
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    if-eqz v2, :cond_11

    .line 456
    .line 457
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    :cond_11
    const-string v3, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 465
    .line 466
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    const/4 v2, 0x0

    .line 474
    const-string v6, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 475
    .line 476
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    const/4 v2, 0x1

    .line 481
    if-ne v3, v2, :cond_12

    .line 482
    .line 483
    const-string v2, "YES"

    .line 484
    .line 485
    invoke-virtual {v8, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    :cond_12
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v2, v8, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 493
    .line 494
    .line 495
    iget-object v3, v7, LX/8PS;->A03:Ljava/lang/String;

    .line 496
    .line 497
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 498
    .line 499
    invoke-virtual {v3, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    const-string v3, " "

    .line 504
    .line 505
    const-string v2, "_"

    .line 506
    .line 507
    invoke-virtual {v6, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v1}, LX/8Pf;->B8L()LX/OOs;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-virtual {v5}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    iget-boolean v1, v2, LX/OOs;->A0O:Z

    .line 524
    .line 525
    if-nez v1, :cond_13

    .line 526
    .line 527
    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 528
    .line 529
    :goto_7
    invoke-virtual {v3, v6, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v4, v5}, LX/BcH;->A02(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 533
    .line 534
    .line 535
    return-void

    .line 536
    :cond_13
    iget-object v1, v2, LX/OOs;->A0M:LX/01A;

    .line 537
    .line 538
    invoke-interface {v1}, LX/01A;->now()J

    .line 539
    .line 540
    .line 541
    move-result-wide v8

    .line 542
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 543
    .line 544
    iget-object v7, v2, LX/OOs;->A0I:Ljava/lang/String;

    .line 545
    .line 546
    move-wide v10, v8

    .line 547
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    goto :goto_7

    .line 551
    :cond_14
    const/4 v6, 0x0

    .line 552
    goto :goto_6

    .line 553
    :cond_15
    move-object v4, v6

    .line 554
    check-cast v4, LX/8X1;

    .line 555
    .line 556
    new-instance v3, Ljava/util/HashMap;

    .line 557
    .line 558
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 559
    .line 560
    .line 561
    const-string v6, "action"

    .line 562
    .line 563
    const-string v5, "ACTION_REPORT"

    .line 564
    .line 565
    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    invoke-interface {v2}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    const-string v5, "current_url"

    .line 573
    .line 574
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    invoke-interface {v2}, LX/8Wn;->B9O()Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    if-eqz v5, :cond_16

    .line 582
    .line 583
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const-string v5, "url"

    .line 588
    .line 589
    invoke-virtual {v3, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    :cond_16
    invoke-interface {v2}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    if-eqz v5, :cond_17

    .line 597
    .line 598
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    invoke-interface {v1}, LX/8Pf;->B8L()LX/OOs;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    invoke-interface {v2}, LX/8Wn;->AyB()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v16

    .line 610
    iget-boolean v5, v6, LX/OOs;->A0O:Z

    .line 611
    .line 612
    if-nez v5, :cond_18

    .line 613
    .line 614
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 615
    .line 616
    :goto_8
    invoke-virtual {v7, v8, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 617
    .line 618
    .line 619
    :cond_17
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    const/4 v8, 0x0

    .line 624
    const-string v1, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 625
    .line 626
    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    invoke-interface {v2}, LX/8Wn;->BaZ()LX/OOl;

    .line 631
    .line 632
    .line 633
    move-result-object v11

    .line 634
    if-eqz v1, :cond_1c

    .line 635
    .line 636
    if-eqz v11, :cond_1c

    .line 637
    .line 638
    const-string v7, "Unable to close file stream"

    .line 639
    .line 640
    invoke-virtual {v11}, LX/OOm;->A07()Landroid/content/Context;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    new-instance v6, Ljava/io/File;

    .line 645
    .line 646
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    const-string v1, "iab_screenshot.jpg"

    .line 651
    .line 652
    invoke-direct {v6, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 656
    .line 657
    .line 658
    const/4 v10, 0x0

    .line 659
    goto :goto_9

    .line 660
    :cond_18
    iget-object v5, v6, LX/OOs;->A0M:LX/01A;

    .line 661
    .line 662
    invoke-interface {v5}, LX/01A;->now()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 667
    .line 668
    iget-object v9, v6, LX/OOs;->A0I:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v14, v6, LX/OOs;->A0G:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v15, v6, LX/OOs;->A0K:Ljava/lang/String;

    .line 673
    .line 674
    move-wide v12, v10

    .line 675
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    goto :goto_8

    .line 679
    :goto_9
    :try_start_0
    invoke-virtual {v5, v1, v8}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    const/4 v1, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    :try_start_1
    invoke-virtual {v11, v1}, LX/OOm;->A0y(Z)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v11, v1}, LX/OOm;->A0x(Z)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11}, LX/OOm;->A08()Landroid/graphics/Bitmap;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v11, v8}, LX/OOm;->A0y(Z)V

    .line 699
    .line 700
    .line 701
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 702
    .line 703
    const/16 v1, 0x32

    .line 704
    .line 705
    invoke-virtual {v5, v2, v1, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 709
    .line 710
    .line 711
    :try_start_2
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 712
    .line 713
    .line 714
    goto :goto_b
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 715
    :catch_0
    move-exception v6

    .line 716
    goto :goto_a

    .line 717
    :catchall_0
    move-exception v3

    .line 718
    move-object v9, v10

    .line 719
    goto :goto_d

    .line 720
    :catch_1
    move-exception v6

    .line 721
    move-object v9, v10

    .line 722
    :goto_a
    :try_start_3
    const-string v5, "BrowserLiteWebView"

    .line 723
    .line 724
    const-string v2, "Unable to capture screenshot"

    .line 725
    .line 726
    new-array v1, v8, [Ljava/lang/Object;

    .line 727
    .line 728
    invoke-static {v5, v6, v2, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    if-eqz v9, :cond_19
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 732
    .line 733
    :try_start_4
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 734
    .line 735
    .line 736
    goto :goto_c
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 737
    :catch_2
    move-exception v2

    .line 738
    new-array v1, v8, [Ljava/lang/Object;

    .line 739
    .line 740
    invoke-static {v5, v2, v7, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    goto :goto_c

    .line 744
    :catch_3
    move-exception v5

    .line 745
    const-string v2, "BrowserLiteWebView"

    .line 746
    .line 747
    new-array v1, v8, [Ljava/lang/Object;

    .line 748
    .line 749
    invoke-static {v2, v5, v7, v1}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    :goto_b
    move-object v10, v6

    .line 753
    :cond_19
    :goto_c
    if-eqz v10, :cond_1a

    .line 754
    .line 755
    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    const-string v1, "screenshot_uri"

    .line 760
    .line 761
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    :cond_1a
    new-instance v12, LX/8X2;

    .line 765
    .line 766
    invoke-direct {v12, v4, v3, v0}, LX/8X2;-><init>(LX/8X1;Ljava/util/Map;Landroid/os/Bundle;)V

    .line 767
    .line 768
    .line 769
    :try_start_5
    const-string v13, "iab_source.html"

    .line 770
    .line 771
    const/4 v14, 0x0

    .line 772
    const/4 v15, 0x0

    .line 773
    const/16 v16, 0x0

    .line 774
    .line 775
    invoke-virtual/range {v11 .. v16}, LX/OOl;->A1B(LX/8X5;Ljava/lang/String;ZZZ)V

    .line 776
    .line 777
    .line 778
    return-void
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 779
    :catchall_1
    move-exception v3

    .line 780
    :goto_d
    if-eqz v9, :cond_1b

    .line 781
    .line 782
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V

    .line 783
    .line 784
    .line 785
    goto :goto_e
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 786
    :catch_4
    move-exception v2

    .line 787
    const-string v1, "BrowserLiteWebView"

    .line 788
    .line 789
    new-array v0, v8, [Ljava/lang/Object;

    .line 790
    .line 791
    invoke-static {v1, v2, v7, v0}, LX/8Pk;->A02(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    :cond_1b
    :goto_e
    throw v3

    .line 795
    :cond_1c
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {v1, v3, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 800
    .line 801
    .line 802
    :catch_5
    return-void

    .line 803
    :cond_1d
    if-eqz p1, :cond_23

    .line 804
    .line 805
    invoke-interface {v2}, LX/8Wn;->BaZ()LX/OOl;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    if-eqz v5, :cond_23

    .line 810
    .line 811
    iget-wide v3, v5, LX/OOl;->A04:J

    .line 812
    .line 813
    const-wide/16 v6, -0x1

    .line 814
    .line 815
    cmp-long v1, v3, v6

    .line 816
    .line 817
    if-nez v1, :cond_1e

    .line 818
    .line 819
    iget-wide v3, v5, LX/OOl;->A01:J

    .line 820
    .line 821
    cmp-long v1, v3, v6

    .line 822
    .line 823
    if-nez v1, :cond_1e

    .line 824
    .line 825
    const/4 v1, 0x1

    .line 826
    iput-boolean v1, v5, LX/OOl;->A0L:Z

    .line 827
    .line 828
    :cond_1e
    invoke-virtual {v5}, LX/OOl;->A18()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    if-eqz v1, :cond_1f

    .line 833
    .line 834
    invoke-virtual {v5}, LX/OOl;->A18()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    const/16 v1, 0x322

    .line 839
    .line 840
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v1

    .line 848
    if-eqz v1, :cond_20

    .line 849
    .line 850
    :cond_1f
    invoke-interface {v2}, LX/8Wn;->BCv()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    if-eqz v1, :cond_20

    .line 855
    .line 856
    invoke-virtual {v5, v1}, LX/OOm;->A0r(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    :goto_f
    new-instance v3, Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 862
    .line 863
    .line 864
    const-string v2, "action"

    .line 865
    .line 866
    const-string v1, "REFRESH"

    .line 867
    .line 868
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    invoke-virtual {v5}, LX/OOl;->A18()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    const-string v1, "url"

    .line 876
    .line 877
    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    .line 879
    .line 880
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    invoke-virtual {v1, v3, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_20
    invoke-virtual {v5}, LX/OOm;->A0O()V

    .line 889
    .line 890
    .line 891
    goto :goto_f

    .line 892
    :cond_21
    if-eqz p1, :cond_23

    .line 893
    .line 894
    invoke-interface {v2}, LX/8Wn;->BaZ()LX/OOl;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    if-eqz v5, :cond_23

    .line 899
    .line 900
    new-instance v4, Ljava/util/HashMap;

    .line 901
    .line 902
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 903
    .line 904
    .line 905
    const-string v2, "action"

    .line 906
    .line 907
    const-string v13, "SHARE_TIMELINE"

    .line 908
    .line 909
    invoke-virtual {v4, v2, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v5}, LX/OOl;->A18()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    const-string v2, "url"

    .line 917
    .line 918
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    invoke-virtual {v2, v4, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v1}, LX/8Pf;->getIntent()Landroid/content/Intent;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    const-string v1, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 933
    .line 934
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v7

    .line 938
    sget-object v1, LX/019;->A00:LX/019;

    .line 939
    .line 940
    invoke-virtual {v1}, LX/019;->now()J

    .line 941
    .line 942
    .line 943
    move-result-wide v8

    .line 944
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    new-instance v6, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 949
    .line 950
    invoke-virtual {v5}, LX/OOl;->A18()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v12

    .line 954
    move-wide v10, v8

    .line 955
    invoke-direct/range {v6 .. v13}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v1, v6, v0}, LX/8dK;->A04(Lcom/facebook/iabeventlogging/model/IABEvent;Landroid/os/Bundle;)V

    .line 959
    .line 960
    .line 961
    return-void

    .line 962
    :cond_22
    new-instance v4, Ljava/util/HashMap;

    .line 963
    .line 964
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 965
    .line 966
    .line 967
    const-string v3, "action"

    .line 968
    .line 969
    const-string v2, "ACTION_GO_BACK"

    .line 970
    .line 971
    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    invoke-static {}, LX/8dK;->A00()LX/8dK;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2, v4, v0}, LX/8dK;->A07(Ljava/util/Map;Landroid/os/Bundle;)V

    .line 979
    .line 980
    .line 981
    if-eqz p2, :cond_23

    .line 982
    .line 983
    const/4 v0, 0x0

    .line 984
    invoke-interface {v1, v0}, LX/8Pf;->CMo(Z)Z

    .line 985
    .line 986
    .line 987
    :cond_23
    return-void
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
.end method
