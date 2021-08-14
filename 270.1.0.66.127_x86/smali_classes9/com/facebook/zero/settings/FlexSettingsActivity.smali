.class public Lcom/facebook/zero/settings/FlexSettingsActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1Ed;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/D5B;

.field public A03:LX/2R2;

.field public A04:LX/3Bd;

.field public A05:LX/5TP;

.field public A06:LX/0li;

.field public A07:LX/1N1;

.field public A08:LX/1N1;

.field public A09:LX/1N1;

.field public A0A:LX/1N1;

.field public A0B:LX/1N1;

.field public A0C:Ljava/lang/String;

.field public A0D:Z


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
.method public final A14(Landroid/os/Bundle;)V
    .locals 8

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-string v1, "location"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :goto_0
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, LX/0li;

    .line 26
    .line 27
    const/16 v0, 0x11

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v0, 0x23eb

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/1R1;

    .line 43
    .line 44
    const-string v0, "zero_carrier_page_by_screen_resolver"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LX/1R1;->A03(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const/16 v2, 0x22d4

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/1EX;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/16 v2, 0x63df

    .line 68
    .line 69
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 70
    .line 71
    const/16 v0, 0x10

    .line 72
    .line 73
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/3pr;

    .line 78
    .line 79
    const-string v0, "upsell_carrier_page"

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/3pr;->B3D(Ljava/lang/String;)LX/QTG;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v5, v0, LX/QTG;->A02:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    const/16 v2, 0xf

    .line 90
    .line 91
    const v1, 0x1026b

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/NuN;

    .line 101
    .line 102
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;

    .line 107
    .line 108
    const/16 v0, 0x28

    .line 109
    .line 110
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const/16 v0, 0xa2d

    .line 122
    .line 123
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v2, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v4, LX/NuN;->A03:LX/1EL;

    .line 131
    .line 132
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v0, "nt_context"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 139
    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape4S0000000_I3_1;->A0E(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, v4, LX/NuN;->A02:LX/1ih;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v1, LX/NuM;

    .line 157
    .line 158
    invoke-direct {v1, v4, p0, v3}, LX/NuM;-><init>(LX/NuN;Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v4, LX/NuN;->A06:Ljava/util/concurrent/Executor;

    .line 162
    .line 163
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    const-string v5, "screen resolver"

    .line 175
    .line 176
    :goto_2
    const/16 v2, 0x211a

    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 179
    .line 180
    const/16 v0, 0xd

    .line 181
    .line 182
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/0tf;

    .line 187
    .line 188
    const-string v6, "setting_page_seen"

    .line 189
    .line 190
    invoke-interface {v0, v6}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v2, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 195
    .line 196
    invoke-direct {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_4

    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_0
    const-string v5, ""

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    const/16 v1, 0x26d7

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 213
    .line 214
    const/16 v2, 0x9

    .line 215
    .line 216
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, LX/2RF;

    .line 221
    .line 222
    invoke-static {v1}, LX/2RF;->A02(LX/2RF;)LX/2RG;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v5, ""

    .line 227
    .line 228
    invoke-virtual {v1, v0, v5}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 233
    .line 234
    const v0, 0x7f1a051b

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x7f0a13f8

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    const/16 v7, 0x2308

    .line 250
    .line 251
    iget-object v4, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    invoke-static {v0, v7, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/1J0;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/1J0;->A0I()Lcom/google/common/collect/ImmutableSet;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const/16 v0, 0x42a

    .line 265
    .line 266
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput-boolean v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0D:Z

    .line 275
    .line 276
    const v0, 0x7f0a0e41

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A01:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    const v0, 0x7f0a0586

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, LX/3Bd;

    .line 295
    .line 296
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A04:LX/3Bd;

    .line 297
    .line 298
    const v0, 0x7f0a0588

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/1N1;

    .line 306
    .line 307
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A07:LX/1N1;

    .line 308
    .line 309
    const v0, 0x7f0a10fa

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/2R2;

    .line 317
    .line 318
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A03:LX/2R2;

    .line 319
    .line 320
    const v0, 0x7f0a1dc1

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LX/1N1;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 330
    .line 331
    const v0, 0x7f0a1dc0

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/1N1;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 341
    .line 342
    const v0, 0x7f0a0e40

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, LX/D5B;

    .line 350
    .line 351
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A02:LX/D5B;

    .line 352
    .line 353
    const v0, 0x7f0a1dbf

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LX/1N1;

    .line 361
    .line 362
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A09:LX/1N1;

    .line 363
    .line 364
    const v0, 0x7f0a0935

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, LX/1N1;

    .line 372
    .line 373
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A08:LX/1N1;

    .line 374
    .line 375
    const v0, 0x7f0a0a44

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, LX/5TP;

    .line 383
    .line 384
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A05:LX/5TP;

    .line 385
    .line 386
    const v0, 0x7f0a1e91

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A00:Landroid/view/View;

    .line 394
    .line 395
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A03:LX/2R2;

    .line 396
    .line 397
    new-instance v0, LX/NuP;

    .line 398
    .line 399
    invoke-direct {v0, p0}, LX/NuP;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A08:LX/1N1;

    .line 406
    .line 407
    new-instance v0, LX/NuS;

    .line 408
    .line 409
    invoke-direct {v0, p0}, LX/NuS;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A05:LX/5TP;

    .line 416
    .line 417
    new-instance v0, LX/NuR;

    .line 418
    .line 419
    invoke-direct {v0, p0}, LX/NuR;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 423
    .line 424
    .line 425
    const/16 v1, 0x26d7

    .line 426
    .line 427
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 428
    .line 429
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, LX/2RF;

    .line 434
    .line 435
    sget-object v2, LX/2RG;->A02:LX/2RG;

    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    const v0, 0x7f1245e4

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v4, v2, v0}, LX/2RF;->A0E(LX/2RG;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    const/16 v2, 0x2435

    .line 452
    .line 453
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 454
    .line 455
    const/16 v0, 0x8

    .line 456
    .line 457
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/1Vj;

    .line 462
    .line 463
    const/4 v0, 0x1

    .line 464
    iput-boolean v0, v1, LX/1Vj;->A06:Z

    .line 465
    .line 466
    const v0, 0x7f0a289b

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LX/1Qd;

    .line 474
    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-interface {v1, v0}, LX/1Qd;->D86(Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-interface {v1, v0}, LX/1Qd;->DAs(Z)V

    .line 481
    .line 482
    .line 483
    new-instance v0, LX/NuQ;

    .line 484
    .line 485
    invoke-direct {v0, p0}, LX/NuQ;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 489
    .line 490
    .line 491
    const v0, 0x7f12197f

    .line 492
    .line 493
    .line 494
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {p0}, Lcom/facebook/zero/settings/FlexSettingsActivity;->A1A()V

    .line 498
    .line 499
    .line 500
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 501
    .line 502
    const/16 v0, 0x8

    .line 503
    .line 504
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    check-cast v4, LX/1Vj;

    .line 509
    .line 510
    const v0, 0x7f0a0918

    .line 511
    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    check-cast v2, Landroid/view/ViewStub;

    .line 518
    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const v0, 0x7f070049

    .line 524
    .line 525
    .line 526
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-virtual {v4, v2, v0}, LX/1Vj;->A0D(Landroid/view/ViewStub;F)V

    .line 531
    .line 532
    .line 533
    const/4 v0, 0x0

    .line 534
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_2
    const-string v3, "bookmark"

    .line 541
    .line 542
    goto/16 :goto_0

    .line 543
    .line 544
    :goto_3
    :try_start_0
    const/16 v1, 0x22d4

    .line 545
    .line 546
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 547
    .line 548
    const/4 v4, 0x4

    .line 549
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LX/1EX;

    .line 554
    .line 555
    invoke-virtual {v0}, LX/1EX;->A08()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    const/16 v0, 0x47

    .line 560
    .line 561
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    const/16 v0, 0xd0

    .line 566
    .line 567
    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    new-instance v2, Lorg/json/JSONObject;

    .line 572
    .line 573
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v1, "page"

    .line 577
    .line 578
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_3

    .line 583
    .line 584
    const-string v6, "carrier_page_seen"

    .line 585
    .line 586
    :cond_3
    invoke-virtual {v2, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "entrypoint"

    .line 591
    .line 592
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    const/16 v0, 0xe2

    .line 601
    .line 602
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const/16 v1, 0x22d4

    .line 607
    .line 608
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 609
    .line 610
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, LX/1EX;

    .line 615
    .line 616
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x38

    .line 625
    .line 626
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0F(Ljava/lang/Boolean;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, LX/15r;->BvZ()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    .line 632
    .line 633
    :catch_0
    :cond_4
    return-void
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
.end method

.method public final A1A()V
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A00:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    const/16 v1, 0x2080

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/2G3;

    .line 18
    .line 19
    new-instance v0, LX/NuT;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/NuT;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const v0, 0x7f121980

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const v0, 0x7f12197d

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const v0, 0x7f121978

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const v1, 0x7f121975

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A01:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A07:LX/1N1;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A07:LX/1N1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A04:LX/3Bd;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 110
    .line 111
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A02:LX/D5B;

    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A05:LX/5TP;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A05:LX/5TP;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A05:LX/5TP;

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A08:LX/1N1;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A09:LX/1N1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    const/16 v1, 0x21ff

    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 154
    .line 155
    const/16 v6, 0xb

    .line 156
    .line 157
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 162
    .line 163
    const v0, 0x7f121979

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v0, "flex_settings_free_mode_title"

    .line 171
    .line 172
    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    const/16 v1, 0x21ff

    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 179
    .line 180
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 185
    .line 186
    const v0, 0x7f121976

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v0, "flex_settings_data_mode_title"

    .line 194
    .line 195
    invoke-virtual {v2, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const/16 v1, 0x22d4

    .line 200
    .line 201
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 202
    .line 203
    const/4 v3, 0x4

    .line 204
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/1EX;

    .line 209
    .line 210
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v2, 0x0

    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    const/16 v1, 0x21ff

    .line 218
    .line 219
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 220
    .line 221
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 226
    .line 227
    const v0, 0x7f121972

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "flex_plus_settings_summary_free"

    .line 235
    .line 236
    :goto_0
    invoke-virtual {v9, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const/16 v1, 0x22d4

    .line 245
    .line 246
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 247
    .line 248
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/1EX;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const/16 v1, 0x21ff

    .line 261
    .line 262
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 263
    .line 264
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    check-cast v10, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 269
    .line 270
    const v1, 0x7f121971

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 274
    .line 275
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const-string v0, "flex_plus_settings_summary_data"

    .line 284
    .line 285
    :goto_1
    invoke-virtual {v10, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    const/16 v1, 0x22d4

    .line 294
    .line 295
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 296
    .line 297
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/1EX;

    .line 302
    .line 303
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_4

    .line 308
    .line 309
    const/16 v1, 0x21ff

    .line 310
    .line 311
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 312
    .line 313
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    check-cast v11, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 318
    .line 319
    const v1, 0x7f121970

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 323
    .line 324
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v0, "flex_plus_settings_instruction_free"

    .line 333
    .line 334
    :goto_2
    invoke-virtual {v11, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    const/16 v1, 0x22d4

    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 345
    .line 346
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/1EX;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/1EX;->A0S()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_3

    .line 357
    .line 358
    const/16 v1, 0x21ff

    .line 359
    .line 360
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 361
    .line 362
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    check-cast v6, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 367
    .line 368
    const v0, 0x7f12196f

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-string v0, "flex_plus_settings_instruction_data"

    .line 376
    .line 377
    :goto_3
    invoke-virtual {v6, v0, v1}, Lcom/facebook/zero/cms/ZeroCmsUtil;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A01:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 388
    .line 389
    .line 390
    const/16 v6, 0x22d4

    .line 391
    .line 392
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 393
    .line 394
    invoke-static {v3, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/1EX;

    .line 399
    .line 400
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_2

    .line 405
    .line 406
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 407
    .line 408
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 412
    .line 413
    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 417
    .line 418
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 422
    .line 423
    invoke-virtual {v0, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A09:LX/1N1;

    .line 427
    .line 428
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A09:LX/1N1;

    .line 432
    .line 433
    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 434
    .line 435
    .line 436
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A02:LX/D5B;

    .line 437
    .line 438
    const/4 v0, 0x1

    .line 439
    iput-boolean v0, v1, LX/D5B;->A02:Z

    .line 440
    .line 441
    const v0, 0x7f1900f4

    .line 442
    .line 443
    .line 444
    :goto_4
    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A02:LX/D5B;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A05:LX/5TP;

    .line 457
    .line 458
    const/16 v0, 0x8

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A08:LX/1N1;

    .line 464
    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :cond_2
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0B:LX/1N1;

    .line 475
    .line 476
    invoke-virtual {v0, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 480
    .line 481
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0A:LX/1N1;

    .line 485
    .line 486
    invoke-virtual {v0, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A09:LX/1N1;

    .line 490
    .line 491
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A09:LX/1N1;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A02:LX/D5B;

    .line 500
    .line 501
    iput-boolean v2, v1, LX/D5B;->A02:Z

    .line 502
    .line 503
    const v0, 0x7f19007a

    .line 504
    .line 505
    .line 506
    goto :goto_4

    .line 507
    :cond_3
    const/16 v1, 0x21ff

    .line 508
    .line 509
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 510
    .line 511
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v6

    .line 515
    check-cast v6, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 516
    .line 517
    const v0, 0x7f12197a

    .line 518
    .line 519
    .line 520
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v0, "flex_settings_instruction_data"

    .line 525
    .line 526
    goto/16 :goto_3

    .line 527
    .line 528
    :cond_4
    const/16 v1, 0x21ff

    .line 529
    .line 530
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 531
    .line 532
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v11

    .line 536
    check-cast v11, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 537
    .line 538
    const v1, 0x7f12197b

    .line 539
    .line 540
    .line 541
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 542
    .line 543
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "flex_settings_instruction_free"

    .line 552
    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_5
    const/16 v1, 0x21ff

    .line 556
    .line 557
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 558
    .line 559
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v10

    .line 563
    check-cast v10, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 564
    .line 565
    const v1, 0x7f12197c

    .line 566
    .line 567
    .line 568
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 569
    .line 570
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    const-string v0, "flex_settings_summary_data"

    .line 579
    .line 580
    goto/16 :goto_1

    .line 581
    .line 582
    :cond_6
    const/16 v1, 0x21ff

    .line 583
    .line 584
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 585
    .line 586
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Lcom/facebook/zero/cms/ZeroCmsUtil;

    .line 591
    .line 592
    const v1, 0x7f12197e

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A0C:Ljava/lang/String;

    .line 596
    .line 597
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    const-string v0, "flex_settings_summary_free"

    .line 606
    .line 607
    goto/16 :goto_0
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
.end method

.method public final A1B(Z)V
    .locals 4

    .line 0
    const/16 v2, 0x2435

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Vj;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, LX/1Vj;->A0G(Z)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x2080

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/2G3;

    .line 26
    .line 27
    new-instance v0, LX/NuO;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, LX/NuO;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, LX/OfK;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, LX/OfK;-><init>(Lcom/facebook/zero/settings/FlexSettingsActivity;Z)V

    .line 38
    .line 39
    .line 40
    const v1, 0x102e2

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Ofc;

    .line 51
    .line 52
    iget-object v0, v0, LX/Ofc;->A01:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 58
    .line 59
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/Ofc;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/1Zs;->A08(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v1, "bookmark"

    .line 74
    .line 75
    const-string v0, "update_optin_state"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v1, v0}, LX/Ofc;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
    .line 82
.end method

.method public final onAfterDialtoneStateChanged(Z)V
    .locals 0

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 3
    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x834bd3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2435

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Vj;

    .line 25
    .line 26
    iget-object v0, v0, LX/1Vj;->A0B:LX/2Gw;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x22d4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/1EX;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, LX/1EX;->A0H(LX/1Ed;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x4a33db41    # 2946768.2f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, -0x6327b591

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 12
    .line 13
    .line 14
    const/16 v2, 0x2435

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1Vj;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/1Vj;->A0A()V

    .line 27
    .line 28
    .line 29
    const/16 v2, 0x22d4

    .line 30
    .line 31
    iget-object v1, p0, Lcom/facebook/zero/settings/FlexSettingsActivity;->A06:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1EX;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 41
    .line 42
    .line 43
    const v0, -0x13ad25c5

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method
