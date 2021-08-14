.class public abstract Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Landroid/app/ActivityManager;

.field public A01:LX/0AO;

.field public A02:LX/0AT;

.field public A03:LX/Awt;

.field public A04:LX/QTe;

.field public A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public A06:LX/0li;

.field public A07:LX/2Zx;

.field public A08:LX/88g;

.field public A09:LX/7EH;

.field public A0A:LX/Bgn;

.field public A0B:LX/BiN;

.field public A0C:LX/14T;

.field public A0D:LX/235;

.field public A0E:LX/1gV;

.field public A0F:LX/22B;

.field public A0G:LX/0nB;

.field public A0H:Ljava/util/concurrent/Executor;

.field public A0I:LX/0AH;

.field public A0J:Ljava/lang/Runnable;

.field public A0K:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public static A03(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)LX/74X;
    .locals 14

    .line 0
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0A:LX/Bgn;

    .line 1
    .line 2
    const-string v0, "build_composer_config"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    iget-object v4, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0B:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :cond_0
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    sget-object v2, LX/23v;->A1R:LX/23v;

    .line 40
    .line 41
    const-string v1, "shareLinkFromThirdParty"

    .line 42
    .line 43
    invoke-static {v2, v1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v3}, LX/IoZ;->A01(Ljava/lang/String;)LX/IoZ;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, v2, LX/74X;->A0U:Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 56
    .line 57
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, v2, LX/74X;->A1H:Z

    .line 64
    .line 65
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0D:LX/235;

    .line 66
    .line 67
    invoke-virtual {v1}, LX/235;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, v2, LX/74X;->A1G:Z

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1C()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v2, LX/74X;->A11:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A08:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-boolean v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    new-instance v4, LX/Bhg;

    .line 88
    .line 89
    invoke-direct {v4}, LX/Bhg;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object v3, v4, LX/Bhg;->A01:Ljava/lang/String;

    .line 93
    .line 94
    const-string v3, ""

    .line 95
    .line 96
    iput-object v3, v4, LX/Bhg;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const/16 v1, 0x149

    .line 99
    .line 100
    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v4, LX/Bhg;->A02:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v3, v4, LX/Bhg;->A03:Ljava/lang/String;

    .line 107
    .line 108
    new-instance v1, Lcom/facebook/share/model/ComposerAppAttribution;

    .line 109
    .line 110
    invoke-direct {v1, v4}, Lcom/facebook/share/model/ComposerAppAttribution;-><init>(LX/Bhg;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v2, LX/74X;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 114
    .line 115
    :cond_2
    :goto_1
    if-nez v2, :cond_12

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :cond_3
    sget-object v2, LX/23v;->A1R:LX/23v;

    .line 120
    .line 121
    const-string v1, "textPostFromThirdParty"

    .line 122
    .line 123
    invoke-static {v2, v1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 128
    .line 129
    invoke-virtual {v2, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v0, v2, LX/74X;->A1H:Z

    .line 133
    .line 134
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-boolean v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v1, :cond_10

    .line 142
    .line 143
    iget-boolean v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0O:Z

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A00:Landroid/net/Uri;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_5
    :goto_2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 156
    .line 157
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Landroid/net/Uri;

    .line 177
    .line 178
    iget-object v7, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A03:LX/Awt;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1B()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v4, 0x2

    .line 185
    const/16 v2, 0x20ff

    .line 186
    .line 187
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, LX/2GK;

    .line 194
    .line 195
    const-wide v1, 0x104d900001608L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v4, v1, v2}, LX/0qA;->Arh(J)Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A03:LX/Awt;

    .line 205
    .line 206
    invoke-virtual {v1, v8}, LX/Awt;->A03(Landroid/net/Uri;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    const/4 v12, 0x0

    .line 211
    invoke-virtual/range {v7 .. v12}, LX/Awt;->A02(Landroid/net/Uri;Ljava/lang/String;ZZLX/Awu;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v5, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A05:Lcom/google/common/collect/ImmutableList;

    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    move-object v2, v1

    .line 225
    goto :goto_2

    .line 226
    :cond_7
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    if-nez v1, :cond_a

    .line 235
    .line 236
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_9

    .line 249
    .line 250
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    check-cast v6, Landroid/net/Uri;

    .line 255
    .line 256
    invoke-static {v6}, LX/7EH;->A02(Landroid/net/Uri;)Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_8

    .line 261
    .line 262
    iget-object v5, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A09:LX/7EH;

    .line 263
    .line 264
    sget-object v7, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 265
    .line 266
    sget-object v8, LX/01l;->A00:Ljava/lang/Integer;

    .line 267
    .line 268
    const-string v9, "UPLOADED"

    .line 269
    .line 270
    const-string v10, "OTHER"

    .line 271
    .line 272
    invoke-virtual/range {v5 .. v10}, LX/7EH;->A05(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/ipc/media/MediaItem;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_8

    .line 277
    .line 278
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_9
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-static {v1}, Lcom/facebook/composer/media/ComposerMedia;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    goto :goto_5

    .line 291
    :cond_a
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    :goto_5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-le v1, v0, :cond_e

    .line 300
    .line 301
    const/4 v5, 0x0

    .line 302
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_c

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, Lcom/facebook/composer/media/ComposerMedia;

    .line 317
    .line 318
    invoke-static {v1}, LX/79R;->A0A(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_b

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    if-le v5, v0, :cond_b

    .line 327
    .line 328
    :cond_c
    if-lez v5, :cond_e

    .line 329
    .line 330
    iget-object v4, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0F:LX/22B;

    .line 331
    .line 332
    new-instance v2, LX/388;

    .line 333
    .line 334
    const v1, 0x7f120c08

    .line 335
    .line 336
    .line 337
    if-ne v5, v0, :cond_d

    .line 338
    .line 339
    const v1, 0x7f120c95

    .line 340
    .line 341
    .line 342
    :cond_d
    invoke-direct {v2, v1}, LX/388;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v2}, LX/22B;->A08(LX/388;)LX/389;

    .line 346
    .line 347
    .line 348
    :cond_e
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0I:LX/0AH;

    .line 349
    .line 350
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-le v1, v2, :cond_f

    .line 367
    .line 368
    invoke-virtual {v6, v3, v2}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    new-instance v1, LX/BiU;

    .line 373
    .line 374
    invoke-direct {v1, p0, v2}, LX/BiU;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    sget-object v2, LX/23v;->A1R:LX/23v;

    .line 381
    .line 382
    const-string v1, "mediaPostFromThirdParty"

    .line 383
    .line 384
    invoke-static {v2, v1}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    sget-object v1, LX/74b;->A00:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 389
    .line 390
    invoke-virtual {v2, v1}, LX/74X;->A05(Lcom/facebook/ipc/composer/model/ComposerTargetData;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v6}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 394
    .line 395
    .line 396
    iput-boolean v0, v2, LX/74X;->A1H:Z

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_10
    iget-boolean v1, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    if-eqz v1, :cond_11

    .line 404
    .line 405
    :try_start_0
    const v2, 0x89ee

    .line 406
    .line 407
    .line 408
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06:LX/0li;

    .line 409
    .line 410
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    check-cast v1, LX/999;

    .line 415
    .line 416
    invoke-virtual {v1}, LX/999;->A00()LX/3nF;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, LX/3nF;->A08()V

    .line 421
    .line 422
    .line 423
    iget-object v3, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A02:Lcom/facebook/quicksilver/common/sharing/GameShareExtras;

    .line 424
    .line 425
    const v2, 0x1602e

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06:LX/0li;

    .line 429
    .line 430
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, LX/7ks;

    .line 435
    .line 436
    invoke-interface {v1, v3}, LX/7ks;->B67(Lcom/facebook/quicksilver/common/sharing/GameShareExtras;)LX/74X;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :catch_0
    move-object v2, v4

    .line 442
    :goto_6
    if-nez v2, :cond_1

    .line 443
    .line 444
    :cond_11
    invoke-direct {p0, p1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A04(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 445
    .line 446
    .line 447
    move-object v2, v4

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_12
    iput-boolean v0, v2, LX/74X;->A1j:Z

    .line 451
    .line 452
    invoke-direct {p0, v2}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1F(LX/74X;)V

    .line 453
    .line 454
    .line 455
    return-object v2
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
.end method

.method private final A04(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V
    .locals 9

    .line 0
    iget-object v2, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A01:LX/0AO;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1B()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v3, "Unexpected action: "

    .line 7
    .line 8
    iget-object v4, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A06:Ljava/lang/String;

    .line 9
    .line 10
    const-string v5, " type: "

    .line 11
    .line 12
    iget-object v6, p1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0H:Ljava/lang/String;

    .line 13
    .line 14
    const-string v7, " app: "

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1C()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-static/range {v3 .. v8}, LX/00f;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/0Bm;->A04:Z

    .line 30
    .line 31
    iput v0, v1, LX/0Bm;->A00:I

    .line 32
    .line 33
    invoke-virtual {v1}, LX/0Bm;->A00()LX/0AY;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0F:LX/22B;

    .line 41
    .line 42
    new-instance v1, LX/388;

    .line 43
    .line 44
    const v0, 0x7f120c03

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v1}, LX/22B;->A08(LX/388;)LX/389;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    const-string v0, "unexpected action"

    .line 57
    .line 58
    invoke-static {p0, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A05(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method public static A05(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1A()LX/BiV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const p0, 0xa378

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/BiV;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bid;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Bid;->A02(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A06(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1A()LX/BiV;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const p0, 0xa378

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/BiV;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Bid;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/Bid;->A03(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public static A07(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A08:LX/88g;

    .line 1
    .line 2
    const-string v2, "ON_HANDLE_SHARE_INTENT_DONE"

    .line 3
    .line 4
    iget-object v0, v3, LX/88g;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 5
    .line 6
    const v1, 0xe002d

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v3, LX/88g;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v0, 0x23a

    .line 21
    .line 22
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p0, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A07:LX/2Zx;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2, p3, p4}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1A()LX/BiV;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v2, 0xa378

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, LX/BiV;->A00:Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Bid;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/Bid;->A00()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method private final A1F(LX/74X;)V
    .locals 4

    instance-of v0, p0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    new-instance v0, LX/IoS;

    invoke-direct {v0}, LX/IoS;-><init>()V

    invoke-static {v0}, LX/AEs;->A00(LX/ACs;)Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    move-result-object v0

    iput-object v0, p1, LX/74X;->A0j:Lcom/facebook/ipc/composer/model/SerializedComposerPluginConfig;

    iget-object v2, v3, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0A:LX/2GK;

    const-wide v0, 0x10219000009a8L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    iput-boolean v0, p1, LX/74X;->A1H:Z

    iget-object v2, v3, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0A:LX/2GK;

    const-wide v0, 0x10219000109a9L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    iput-boolean v0, p1, LX/74X;->A1S:Z

    return-void
.end method


# virtual methods
.method public final A12(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1E()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A02:LX/0AT;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0AT;->now()J

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public A14(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, LX/BiX;

    .line 4
    .line 5
    invoke-direct {v5, p0}, LX/BiX;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "preflight_checks_start"

    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/QTe;->A00(Landroid/content/Intent;)LX/QTg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/facebook/composer/shareintent/model/ShareIntentModel;-><init>(LX/QTg;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0P:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-boolean v0, v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0I:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0Q:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-boolean v0, v1, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A0N:Z

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A04(Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0vM;->A05(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :goto_0
    new-instance v1, LX/BiR;

    .line 63
    .line 64
    invoke-direct {v1, p0, v5}, LX/BiR;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0H:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string v0, "permissions_check_start"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;->A0O(Landroid/app/Activity;)LX/14T;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iput-object v4, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0C:LX/14T;

    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v0, LX/BiS;

    .line 106
    .line 107
    invoke-direct {v0, p0, v2}, LX/BiS;-><init>(Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v3, v0}, LX/14T;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final A1A()LX/BiV;
    .locals 1

    move-object v0, p0

    check-cast v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    iget-object v0, v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0G:LX/BiV;

    return-object v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    const-class v0, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A1C()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-string v0, "android.permission.GET_TASKS"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "external_ref_missing_permission"

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A00:Landroid/app/ActivityManager;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {v1, v0, v0}, Landroid/app/ActivityManager;->getRecentTasks(II)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/app/ActivityManager$RecentTaskInfo;

    .line 39
    .line 40
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v1, Landroid/app/ActivityManager$RecentTaskInfo;->baseIntent:Landroid/content/Intent;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3
    const-string v0, "external_ref_unavailable"

    .line 62
    .line 63
    return-object v0
    .line 64
.end method

.method public final A1D()V
    .locals 7

    move-object v2, p0

    check-cast v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;

    iget-object v1, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A00:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "is_web_share_redirect"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0F:Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A01:LX/0nM;

    invoke-virtual {v0}, LX/0nM;->A0I()Z

    move-result v0

    iget-object v1, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    if-nez v0, :cond_2

    const/16 v0, 0x29

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    const v1, 0xa378

    iget-object v0, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A07:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bid;

    const/16 v0, 0x13d

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bid;->A03(Ljava/lang/String;)V

    iget-object v1, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A08:LX/BoS;

    invoke-virtual {v1, v2, v3}, LX/BoS;->A01(Landroid/app/Activity;Z)V

    iget-object v1, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A0C:LX/Bgn;

    const-string v0, "redirected_to_login_page"

    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/Ij9;->A05(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A00(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A03:Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    iget-object v1, v2, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A06:LX/Ih7;

    iget-object v3, v0, Lcom/facebook/composer/shareintent/model/ShareIntentModel;->A09:Ljava/lang/String;

    const-string v2, "login_screen_redirect"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/Ih7;->A01(LX/Ih7;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/facebook/crossposting/ipc/CrossPostedMediaWithCaption;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v0, 0x13b

    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bgn;->A01(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A00(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;)Lcom/facebook/composer/shareintent/model/ShareIntentModel;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;->A01(Lcom/facebook/composer/shareintent/ImplicitShareIntentHandler;Lcom/facebook/composer/shareintent/model/ShareIntentModel;)V

    return-void
.end method

.method public A1E()V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v2, LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A06:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/QTe;

    .line 13
    .line 14
    invoke-direct {v0}, LX/QTe;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A04:LX/QTe;

    .line 18
    .line 19
    invoke-static {v1}, LX/0mD;->A01(LX/0kw;)Landroid/app/ActivityManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A00:Landroid/app/ActivityManager;

    .line 24
    .line 25
    invoke-static {v1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0F:LX/22B;

    .line 30
    .line 31
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0G:LX/0nB;

    .line 36
    .line 37
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0H:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    invoke-static {v1}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0E:LX/1gV;

    .line 48
    .line 49
    invoke-static {v1}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A01:LX/0AO;

    .line 54
    .line 55
    invoke-static {v1}, LX/Awt;->A00(LX/0kw;)LX/Awt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A03:LX/Awt;

    .line 60
    .line 61
    new-instance v0, LX/7EH;

    .line 62
    .line 63
    invoke-direct {v0, v1}, LX/7EH;-><init>(LX/0kw;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A09:LX/7EH;

    .line 67
    .line 68
    invoke-static {v1}, LX/1gR;->A01(LX/0kw;)LX/1gR;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A07:LX/2Zx;

    .line 73
    .line 74
    new-instance v0, LX/Bgn;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/Bgn;-><init>(LX/0kw;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0A:LX/Bgn;

    .line 80
    .line 81
    invoke-static {v1}, LX/88g;->A00(LX/0kw;)LX/88g;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A08:LX/88g;

    .line 86
    .line 87
    invoke-static {v1}, LX/BiN;->A00(LX/0kw;)LX/BiN;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0B:LX/BiN;

    .line 92
    .line 93
    invoke-static {v1}, LX/14T;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 98
    .line 99
    invoke-static {v1}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A02:LX/0AT;

    .line 104
    .line 105
    new-instance v0, LX/235;

    .line 106
    .line 107
    invoke-direct {v0, v1}, LX/235;-><init>(LX/0kw;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0D:LX/235;

    .line 111
    .line 112
    const v0, 0x894c

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0I:LX/0AH;

    .line 120
    .line 121
    return-void
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
.end method

.method public final A1G(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0K:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0J:Ljava/lang/Runnable;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x6302a5c7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0K:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 11
    .line 12
    .line 13
    const v0, -0x74c9c68e

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public final onPostResume()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostResume()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0K:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0J:Ljava/lang/Runnable;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0J:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A1G(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0K:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, -0x7788f1a5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/composer/shareintent/util/AbstractShareIntentHandler;->A0E:LX/1gV;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const v0, -0x757de6a8

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
