.class public final LX/ISi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.composer.destinations.shareto.ShareToSectionController$3"


# instance fields
.field public final synthetic A00:LX/ISj;


# direct methods
.method public constructor <init>(LX/ISj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ISi;->A00:LX/ISj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 0
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 1
    .line 2
    iget-object v0, v0, LX/ISj;->A06:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v9

    .line 8
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v9, LX/ISf;

    .line 12
    .line 13
    iget-object v0, v9, LX/ISf;->A00:LX/ISR;

    .line 14
    .line 15
    invoke-static {v0}, LX/ISR;->A00(LX/ISR;)LX/5YM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 26
    .line 27
    iget-object v0, v0, LX/ISj;->A05:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    check-cast v4, LX/76D;

    .line 37
    .line 38
    iget-object v0, v9, LX/ISf;->A00:LX/ISR;

    .line 39
    .line 40
    iget-object v1, v0, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 41
    .line 42
    const-string v0, "ShareSheetMyStoryOptionNuxTag"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v7, v4

    .line 49
    check-cast v7, LX/76F;

    .line 50
    .line 51
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/76x;

    .line 56
    .line 57
    invoke-virtual {v0}, LX/76x;->A0A()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v3, 0x3

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 v1, 0x24d9

    .line 67
    .line 68
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 69
    .line 70
    iget-object v0, v0, LX/ISj;->A02:LX/0li;

    .line 71
    .line 72
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LX/1o8;

    .line 77
    .line 78
    const-class v1, LX/9GI;

    .line 79
    .line 80
    const-string v0, "6554"

    .line 81
    .line 82
    invoke-virtual {v5, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, LX/9GI;

    .line 87
    .line 88
    if-eqz v5, :cond_0

    .line 89
    .line 90
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/76x;

    .line 95
    .line 96
    invoke-interface {v0}, LX/76y;->Atu()LX/77J;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v0, LX/01l;->A0w:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-interface {v1, v0}, LX/77J;->AZe(Ljava/lang/Integer;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-object v2, v5, LX/9GI;->A00:Landroid/view/View;

    .line 107
    .line 108
    iput-boolean v0, v5, LX/9GI;->A01:Z

    .line 109
    .line 110
    const/16 v5, 0x24d8

    .line 111
    .line 112
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 113
    .line 114
    iget-object v1, v0, LX/ISj;->A02:LX/0li;

    .line 115
    .line 116
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LX/1o6;

    .line 121
    .line 122
    const v0, 0x8103

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/1GY;

    .line 130
    .line 131
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 132
    .line 133
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 134
    .line 135
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0d:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 136
    .line 137
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, v5, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/76x;

    .line 148
    .line 149
    invoke-virtual {v0}, LX/76x;->A0D()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const/16 v1, 0x24d9

    .line 156
    .line 157
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 158
    .line 159
    iget-object v0, v0, LX/ISj;->A02:LX/0li;

    .line 160
    .line 161
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    check-cast v5, LX/1o8;

    .line 166
    .line 167
    const-class v1, LX/5aI;

    .line 168
    .line 169
    const-string v0, "7102"

    .line 170
    .line 171
    invoke-virtual {v5, v0, v1}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, LX/5aI;

    .line 176
    .line 177
    if-eqz v5, :cond_1

    .line 178
    .line 179
    iget-object v0, v9, LX/ISf;->A00:LX/ISR;

    .line 180
    .line 181
    iget-object v1, v0, LX/ISR;->A03:Lcom/facebook/litho/LithoView;

    .line 182
    .line 183
    const-string v0, "PageStoryContributionAudiencePrivacyNuxTag"

    .line 184
    .line 185
    invoke-static {v1, v0}, LX/2Dz;->A02(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/75H;

    .line 194
    .line 195
    check-cast v0, LX/75P;

    .line 196
    .line 197
    invoke-interface {v0}, LX/75P;->BO8()Lcom/facebook/composer/privacy/model/ComposerPrivacyData;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-object v0, v0, Lcom/facebook/composer/privacy/model/ComposerPrivacyData;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A02:Lcom/facebook/audience/model/SharesheetPageStoryData;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/facebook/audience/model/SharesheetPageStoryData;->A02:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v5, LX/5aI;->A00:Landroid/view/View;

    .line 208
    .line 209
    iput-object v0, v5, LX/5aI;->A01:Ljava/lang/String;

    .line 210
    .line 211
    const/16 v5, 0x24d8

    .line 212
    .line 213
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 214
    .line 215
    iget-object v1, v0, LX/ISj;->A02:LX/0li;

    .line 216
    .line 217
    invoke-static {v3, v5, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v9

    .line 221
    check-cast v9, LX/1o6;

    .line 222
    .line 223
    const v0, 0x8103

    .line 224
    .line 225
    .line 226
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/1GY;

    .line 231
    .line 232
    iget-object v5, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 233
    .line 234
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 235
    .line 236
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0d:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 237
    .line 238
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9, v5, v1}, LX/1o6;->A04(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;)Z

    .line 242
    .line 243
    .line 244
    :cond_1
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/76x;

    .line 249
    .line 250
    invoke-virtual {v0}, LX/76x;->A0E()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_2

    .line 255
    .line 256
    if-eqz v2, :cond_2

    .line 257
    .line 258
    const/16 v1, 0x24d9

    .line 259
    .line 260
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 261
    .line 262
    iget-object v0, v0, LX/ISj;->A02:LX/0li;

    .line 263
    .line 264
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    check-cast v1, LX/1o8;

    .line 269
    .line 270
    const-class v5, LX/9GH;

    .line 271
    .line 272
    const-string v0, "5778"

    .line 273
    .line 274
    invoke-virtual {v1, v0, v5}, LX/1o8;->A0R(Ljava/lang/String;Ljava/lang/Class;)LX/1oB;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/9GH;

    .line 279
    .line 280
    if-eqz v1, :cond_2

    .line 281
    .line 282
    invoke-interface {v7}, LX/76F;->AzS()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/76x;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/76x;->A0C()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    iput-object v2, v1, LX/9GH;->A00:Landroid/view/View;

    .line 293
    .line 294
    iput-boolean v0, v1, LX/9GH;->A01:Z

    .line 295
    .line 296
    const/16 v2, 0x24d8

    .line 297
    .line 298
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 299
    .line 300
    iget-object v1, v0, LX/ISj;->A02:LX/0li;

    .line 301
    .line 302
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, LX/1o6;

    .line 307
    .line 308
    const v0, 0x8103

    .line 309
    .line 310
    .line 311
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/1GY;

    .line 316
    .line 317
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 318
    .line 319
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 320
    .line 321
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A0d:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 322
    .line 323
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v3, v2, v1, v5, v0}, LX/1o6;->A05(Landroid/content/Context;Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_2

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    const/16 v1, 0x41b4

    .line 335
    .line 336
    iget-object v0, p0, LX/ISi;->A00:LX/ISj;

    .line 337
    .line 338
    iget-object v0, v0, LX/ISj;->A02:LX/0li;

    .line 339
    .line 340
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    check-cast v3, LX/3fH;

    .line 345
    .line 346
    invoke-interface {v4}, LX/76D;->BGh()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, LX/75H;

    .line 351
    .line 352
    move-object v0, v1

    .line 353
    check-cast v0, LX/75J;

    .line 354
    .line 355
    invoke-interface {v0}, LX/75J;->getSessionId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-interface {v1}, LX/75H;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    const/16 v2, 0x211a

    .line 364
    .line 365
    iget-object v1, v3, LX/3fH;->A00:LX/0li;

    .line 366
    .line 367
    const/4 v0, 0x1

    .line 368
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LX/0tf;

    .line 373
    .line 374
    const-string v0, "composer_destinations_stories_default_nux_shown"

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 381
    .line 382
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_2

    .line 390
    .line 391
    invoke-virtual {v5}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A04()Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A01()LX/782;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    iget-object v1, v0, LX/782;->mAnalyticsName:Ljava/lang/String;

    .line 400
    .line 401
    const/16 v0, 0x6e

    .line 402
    .line 403
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02()LX/23v;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    iget-object v1, v0, LX/23v;->mAnalyticsName:Ljava/lang/String;

    .line 411
    .line 412
    const/16 v0, 0x71

    .line 413
    .line 414
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 415
    .line 416
    .line 417
    iget-object v1, v2, Lcom/facebook/ipc/composer/model/ComposerLaunchLoggingParams;->A02:Ljava/lang/String;

    .line 418
    .line 419
    const/16 v0, 0x6f

    .line 420
    .line 421
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 422
    .line 423
    .line 424
    const/16 v0, 0x1b8

    .line 425
    .line 426
    invoke-virtual {v3, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, LX/15r;->BvZ()V

    .line 430
    .line 431
    .line 432
    :cond_2
    return-void
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
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
    .line 469
.end method
