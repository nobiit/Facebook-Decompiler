.class public final LX/J6s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/J6r;


# direct methods
.method public constructor <init>(LX/J6r;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/J6s;->A00:LX/J6r;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;Lcom/google/common/collect/ImmutableList;)V
    .locals 11

    .line 0
    iget-object v3, p0, LX/J6s;->A00:LX/J6r;

    .line 1
    .line 2
    invoke-static {v3}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v1, LX/7GX;->A01:LX/7GX;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v4, 0x0

    .line 35
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 36
    .line 37
    check-cast v0, LX/76E;

    .line 38
    .line 39
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/J6r;->A0A:LX/767;

    .line 44
    .line 45
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/772;

    .line 50
    .line 51
    invoke-static {v4, v0}, LX/J6r;->A04(Lcom/facebook/audience/model/SharesheetSelectedAudience;LX/772;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, LX/772;->DCr(Lcom/google/common/collect/ImmutableList;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, LX/773;->D4r()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, p2}, LX/74X;->A07(Lcom/google/common/collect/ImmutableList;)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v6, LX/74X;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 64
    .line 65
    const/16 v2, 0x24a1

    .line 66
    .line 67
    iget-object v1, v3, LX/J6r;->A00:LX/0li;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LX/2Zx;

    .line 75
    .line 76
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 77
    .line 78
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v6}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v1, v3, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    const/16 v0, 0x42

    .line 95
    .line 96
    invoke-interface {v5, v4, v2, v0, v1}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    invoke-static {v3}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A04()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A01()LX/7GX;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 117
    .line 118
    if-eq v1, v0, :cond_3

    .line 119
    .line 120
    sget-object v0, LX/7GX;->A07:LX/7GX;

    .line 121
    .line 122
    if-ne v1, v0, :cond_4

    .line 123
    .line 124
    :cond_3
    const/4 v0, 0x1

    .line 125
    :goto_0
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-static {v3, p2, p1}, LX/J6r;->A0A(LX/J6r;Lcom/google/common/collect/ImmutableList;Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_4
    const/4 v0, 0x0

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 134
    .line 135
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 140
    .line 141
    invoke-static {v4}, LX/J23;->A13(LX/75H;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA3()Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v0, v0, Lcom/facebook/inspiration/model/movableoverlay/InspirationTextState;->A00:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v7, 0x1

    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    :cond_6
    const/4 v7, 0x0

    .line 157
    :cond_7
    const/16 v2, 0x9

    .line 158
    .line 159
    const/16 v1, 0x65a6

    .line 160
    .line 161
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/62o;

    .line 168
    .line 169
    invoke-virtual {v0}, LX/62o;->A01()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    const v1, 0xe175

    .line 178
    .line 179
    .line 180
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 181
    .line 182
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/J1a;

    .line 187
    .line 188
    new-instance v6, LX/J6n;

    .line 189
    .line 190
    invoke-direct {v6, v3, v4}, LX/J6n;-><init>(LX/J6r;Lcom/facebook/composer/system/model/ComposerModelImpl;)V

    .line 191
    .line 192
    .line 193
    const v2, 0x8307

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, LX/J1a;->A00:LX/0li;

    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, LX/7sw;

    .line 204
    .line 205
    sget-object v2, LX/J1a;->A0C:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 206
    .line 207
    const-class v1, LX/J6m;

    .line 208
    .line 209
    sget-object v0, LX/J1a;->A0H:LX/0lu;

    .line 210
    .line 211
    invoke-virtual {v5, v2, v1, v0, v6}, LX/7sw;->A01(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;LX/0lu;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 215
    .line 216
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationState;->DKx()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    const/16 v2, 0xf

    .line 234
    .line 235
    const/16 v1, 0x20ff

    .line 236
    .line 237
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 238
    .line 239
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/2GK;

    .line 244
    .line 245
    const-wide v0, 0x104d500011601L

    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 257
    .line 258
    check-cast v0, LX/76E;

    .line 259
    .line 260
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-class v0, LX/J6r;

    .line 265
    .line 266
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, LX/772;

    .line 275
    .line 276
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BA1()Lcom/facebook/inspiration/model/InspirationState;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationState;->A00(LX/JGQ;)LX/JGN;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, LX/JGN;->A0Z:Z

    .line 286
    .line 287
    invoke-virtual {v1}, LX/JGN;->A00()Lcom/facebook/inspiration/model/InspirationState;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v2, v0}, LX/772;->DBS(Lcom/facebook/inspiration/model/InspirationState;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-interface {v2}, LX/773;->D4r()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_9
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 299
    .line 300
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A06:Z

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    if-nez v7, :cond_a

    .line 319
    .line 320
    return-void

    .line 321
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iget-boolean v0, v0, Lcom/facebook/inspiration/model/InspirationPostAction;->A05:Z

    .line 330
    .line 331
    if-nez v0, :cond_12

    .line 332
    .line 333
    if-nez v7, :cond_12

    .line 334
    .line 335
    invoke-static {v3}, LX/J6r;->A00(LX/J6r;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    invoke-static {v3}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 344
    .line 345
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    iget-object v4, v3, LX/J6r;->A05:LX/JBH;

    .line 357
    .line 358
    sget-object v5, LX/JBf;->A0X:LX/JBf;

    .line 359
    .line 360
    invoke-virtual {v4}, LX/JBH;->A02()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/facebook/inspiration/model/InspirationSessionData;->A00(Lcom/facebook/inspiration/model/InspirationSessionData;)LX/JBO;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v6, LX/JBO;->A0g:Ljava/lang/String;

    .line 377
    .line 378
    const v2, 0xa0f0

    .line 379
    .line 380
    .line 381
    iget-object v1, v4, LX/JBH;->A00:LX/0li;

    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LX/01A;

    .line 389
    .line 390
    invoke-interface {v0}, LX/01A;->now()J

    .line 391
    .line 392
    .line 393
    move-result-wide v0

    .line 394
    iput-wide v0, v6, LX/JBO;->A0H:J

    .line 395
    .line 396
    const/4 v0, 0x0

    .line 397
    iput-object v0, v6, LX/JBO;->A0O:LX/JEe;

    .line 398
    .line 399
    invoke-virtual {v6}, LX/JBO;->A00()Lcom/facebook/inspiration/model/InspirationSessionData;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v4, v0}, LX/JBH;->A01(LX/JBH;Lcom/facebook/inspiration/model/InspirationSessionData;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v4, LX/JBH;->A01:LX/JBE;

    .line 407
    .line 408
    const-string v0, "start_share_sheet_session"

    .line 409
    .line 410
    invoke-static {v4, v0, v5}, LX/JBE;->A02(LX/JBE;Ljava/lang/String;LX/5gz;)LX/1rc;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v4, v0}, LX/JBE;->A0B(LX/JBE;Z)Ljava/util/Map;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v2, v0}, LX/1rc;->A04(Ljava/util/Map;)LX/1rc;

    .line 420
    .line 421
    .line 422
    invoke-static {v4}, LX/JBE;->A05(LX/JBE;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    const-string v0, "extra_annotations_data"

    .line 427
    .line 428
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v2}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 432
    .line 433
    .line 434
    const/4 v2, 0x1

    .line 435
    iput-boolean v2, v3, LX/J6r;->A01:Z

    .line 436
    .line 437
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 438
    .line 439
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v9

    .line 443
    check-cast v9, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/facebook/composer/system/model/ComposerModelImpl;->BFP()Lcom/google/common/collect/ImmutableList;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    const v4, 0xe197

    .line 450
    .line 451
    .line 452
    iget-object v1, v3, LX/J6r;->A00:LX/0li;

    .line 453
    .line 454
    const/4 v0, 0x2

    .line 455
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    check-cast v6, LX/J74;

    .line 460
    .line 461
    iget-object v5, v3, LX/J6r;->A02:Landroidx/fragment/app/Fragment;

    .line 462
    .line 463
    new-instance v1, LX/J7J;

    .line 464
    .line 465
    invoke-direct {v1}, LX/J7J;-><init>()V

    .line 466
    .line 467
    .line 468
    iput-object v10, v1, LX/J7J;->A00:Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 469
    .line 470
    invoke-virtual {v9}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iput-object v4, v1, LX/J7J;->A04:Ljava/lang/String;

    .line 475
    .line 476
    const-string v0, "inspirationGroupSessionId"

    .line 477
    .line 478
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    invoke-virtual {v8, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v4

    .line 488
    check-cast v4, Lcom/facebook/composer/media/ComposerMedia;

    .line 489
    .line 490
    :goto_1
    if-eqz v4, :cond_10

    .line 491
    .line 492
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 493
    .line 494
    if-eqz v0, :cond_10

    .line 495
    .line 496
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    if-eqz v0, :cond_10

    .line 501
    .line 502
    iget-object v0, v4, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A04()Landroid/net/Uri;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    :goto_2
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    check-cast v4, Ljava/lang/String;

    .line 516
    .line 517
    iput-object v4, v1, LX/J7J;->A05:Ljava/lang/String;

    .line 518
    .line 519
    const-string v0, "mediaContentPath"

    .line 520
    .line 521
    invoke-static {v4, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    if-eqz v8, :cond_b

    .line 525
    .line 526
    invoke-static {v8}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    const/4 v0, 0x1

    .line 531
    if-nez v4, :cond_c

    .line 532
    .line 533
    :cond_b
    const/4 v0, 0x0

    .line 534
    :cond_c
    iput-boolean v0, v1, LX/J7J;->A0A:Z

    .line 535
    .line 536
    iput-object v7, v1, LX/J7J;->A03:Ljava/lang/String;

    .line 537
    .line 538
    const-string v0, "entryPoint"

    .line 539
    .line 540
    invoke-static {v7, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iput-boolean v2, v1, LX/J7J;->A09:Z

    .line 544
    .line 545
    invoke-static {v3}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A02()Lcom/facebook/audience/model/StoryDestinationConfiguration;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iget-boolean v0, v0, Lcom/facebook/audience/model/StoryDestinationConfiguration;->A05:Z

    .line 554
    .line 555
    if-eqz v0, :cond_f

    .line 556
    .line 557
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 558
    .line 559
    :goto_3
    iput-object v0, v1, LX/J7J;->A01:Lcom/facebook/common/util/TriState;

    .line 560
    .line 561
    const-string v4, "myStorySelected"

    .line 562
    .line 563
    invoke-static {v0, v4}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    iget-object v0, v1, LX/J7J;->A07:Ljava/util/Set;

    .line 567
    .line 568
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 572
    .line 573
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v1, LX/J7J;->A02:Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 588
    .line 589
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 590
    .line 591
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 596
    .line 597
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0q:Lcom/facebook/share/model/ComposerAppAttribution;

    .line 602
    .line 603
    if-eqz v0, :cond_d

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    :cond_d
    iput-boolean v2, v1, LX/J7J;->A08:Z

    .line 607
    .line 608
    new-instance v4, LX/J73;

    .line 609
    .line 610
    invoke-direct {v4, v1}, LX/J73;-><init>(LX/J7J;)V

    .line 611
    .line 612
    .line 613
    const/4 v2, 0x0

    .line 614
    const/16 v1, 0x3c

    .line 615
    .line 616
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v6, v0, v4, v2}, LX/J74;->A00(LX/J74;Landroid/content/Context;LX/J73;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-static {v0, v1, v5}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    if-eqz v2, :cond_e

    .line 632
    .line 633
    const v1, 0x7f01009d

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x0

    .line 637
    invoke-virtual {v2, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 638
    .line 639
    .line 640
    :cond_e
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 641
    .line 642
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9t()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 653
    .line 654
    check-cast v0, LX/76E;

    .line 655
    .line 656
    invoke-interface {v0}, LX/76E;->BH4()LX/76t;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    const-class v0, LX/J6r;

    .line 661
    .line 662
    invoke-static {v0}, LX/767;->A00(Ljava/lang/Class;)LX/767;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v1, v0}, LX/76t;->C0B(LX/767;)LX/773;

    .line 667
    .line 668
    .line 669
    move-result-object v3

    .line 670
    check-cast v3, LX/772;

    .line 671
    .line 672
    invoke-static {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A00(Lcom/facebook/inspiration/model/InspirationEffectsModel;)LX/JRr;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v4}, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A01()Lcom/facebook/inspiration/model/InspirationEffectWithSource;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationEffectWithSource;->A00()Lcom/facebook/inspiration/model/InspirationEffect;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    iget-object v0, v4, Lcom/facebook/inspiration/model/InspirationEffectsModel;->A06:Lcom/google/common/collect/ImmutableList;

    .line 685
    .line 686
    invoke-static {v1, v0}, LX/JRf;->A01(Lcom/facebook/inspiration/model/InspirationEffect;Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    iput-object v1, v2, LX/JRr;->A06:Lcom/google/common/collect/ImmutableList;

    .line 691
    .line 692
    const-string v0, "recentlyUsedModels"

    .line 693
    .line 694
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, LX/JRr;->A00()Lcom/facebook/inspiration/model/InspirationEffectsModel;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v3, v0}, LX/772;->A0F(Lcom/facebook/inspiration/model/InspirationEffectsModel;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v3}, LX/773;->D4r()V

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :cond_f
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 709
    .line 710
    goto/16 :goto_3

    .line 711
    .line 712
    :cond_10
    const/4 v4, 0x0

    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_11
    const/4 v4, 0x0

    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_12
    invoke-static {v3}, LX/J6r;->A00(LX/J6r;)Lcom/facebook/audience/model/SharesheetSelectedAudience;

    .line 719
    .line 720
    .line 721
    move-result-object v6

    .line 722
    invoke-static {v3}, LX/J6r;->A01(LX/J6r;)Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    iget-object v2, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 727
    .line 728
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 732
    .line 733
    const-string v0, "Sharesheet skipped but audience is null. Inspiration configuration = "

    .line 734
    .line 735
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v4}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    iget-object v0, v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A0n:Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 743
    .line 744
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v2}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A09()Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    invoke-virtual {v0}, Lcom/facebook/ipc/inspiration/config/InspirationStartReason;->getName()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    const v1, 0xe198

    .line 763
    .line 764
    .line 765
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 766
    .line 767
    const/4 v4, 0x1

    .line 768
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, LX/J77;

    .line 773
    .line 774
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 775
    .line 776
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 781
    .line 782
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->getSessionId()Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    iput-object v0, v1, LX/J77;->A02:Ljava/lang/String;

    .line 787
    .line 788
    invoke-static {p2}, LX/79R;->A0M(Lcom/google/common/collect/ImmutableList;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_15

    .line 793
    .line 794
    const-string v2, "video"

    .line 795
    .line 796
    :goto_4
    const v1, 0xe198

    .line 797
    .line 798
    .line 799
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 800
    .line 801
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/J77;

    .line 806
    .line 807
    iput-object v2, v0, LX/J77;->A04:Ljava/lang/String;

    .line 808
    .line 809
    iget-object v0, v6, Lcom/facebook/audience/model/SharesheetSelectedAudience;->A00:Lcom/facebook/audience/model/DirectShareAudience;

    .line 810
    .line 811
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    iget-boolean v0, v0, Lcom/facebook/audience/model/DirectShareAudience;->A06:Z

    .line 815
    .line 816
    if-eqz v0, :cond_13

    .line 817
    .line 818
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 819
    .line 820
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 825
    .line 826
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->B9z()Lcom/facebook/inspiration/model/InspirationPublishState;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPublishState;->A00()Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-virtual {v0}, Lcom/facebook/inspiration/model/InspirationPostAction;->A00()LX/7GZ;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    iget-object v0, v3, LX/J6r;->A08:LX/76D;

    .line 839
    .line 840
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 845
    .line 846
    iget-object v0, v0, Lcom/facebook/composer/system/model/ComposerModelImpl;->A0p:Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;

    .line 847
    .line 848
    invoke-static {v0}, LX/74m;->A00(Lcom/facebook/ipc/composer/model/ComposerDifferentVoiceData;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 849
    .line 850
    .line 851
    move-result-object v7

    .line 852
    if-eqz v7, :cond_14

    .line 853
    .line 854
    iget-boolean v0, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 855
    .line 856
    if-eqz v0, :cond_14

    .line 857
    .line 858
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 859
    .line 860
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    check-cast v4, LX/J77;

    .line 865
    .line 866
    invoke-virtual {v2}, LX/7GZ;->getName()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v2

    .line 870
    iget-object v1, v7, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 871
    .line 872
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 873
    .line 874
    invoke-static {v4, v5, v2, v0, v1}, LX/J77;->A04(LX/J77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    :cond_13
    :goto_5
    invoke-static {v3, v6}, LX/J6r;->A07(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V

    .line 878
    .line 879
    .line 880
    invoke-static {v3, v6}, LX/J6r;->A08(LX/J6r;Lcom/facebook/audience/model/SharesheetSelectedAudience;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :cond_14
    iget-object v0, v3, LX/J6r;->A00:LX/0li;

    .line 885
    .line 886
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, LX/J77;

    .line 891
    .line 892
    invoke-virtual {v2}, LX/7GZ;->getName()Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 897
    .line 898
    iget-object v0, v4, LX/J77;->A0B:LX/0AH;

    .line 899
    .line 900
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    check-cast v0, Ljava/lang/String;

    .line 905
    .line 906
    invoke-static {v4, v5, v2, v1, v0}, LX/J77;->A04(LX/J77;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_5

    .line 910
    :cond_15
    const-string v2, "photo"

    .line 911
    .line 912
    goto :goto_4
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
.end method
