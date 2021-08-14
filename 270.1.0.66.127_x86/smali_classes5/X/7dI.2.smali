.class public final LX/7dI;
.super LX/7X6;
.source ""

# interfaces
.implements LX/7dJ;


# instance fields
.field public A00:LX/7aT;

.field public A01:LX/7X2;

.field public A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A03:LX/0li;

.field public A04:LX/2B8;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/7dK;


# direct methods
.method public constructor <init>(LX/0kw;LX/7Xx;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/7X6;-><init>(LX/7Xn;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7dI;->A03:LX/0li;

    .line 11
    .line 12
    new-instance v0, LX/7dK;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/7dK;-><init>(LX/7dI;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7dI;->A08:LX/7dK;

    .line 18
    .line 19
    return-void
.end method

.method public static final A00(LX/0kw;)LX/7dI;
    .locals 2

    .line 0
    new-instance v1, LX/7dI;

    .line 1
    .line 2
    invoke-static {p0}, LX/7Xx;->A00(LX/0kw;)LX/7Xx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, p0, v0}, LX/7dI;-><init>(LX/0kw;LX/7Xx;)V

    .line 7
    .line 8
    .line 9
    return-object v1
    .line 10
    .line 11
.end method

.method private A01()V
    .locals 13

    .line 0
    const/16 v2, 0x211a

    .line 1
    .line 2
    iget-object v1, p0, LX/7dI;->A03:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/0tf;

    .line 10
    .line 11
    const/16 v0, 0x6e

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/7dI;->A05:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_0
    const-string v1, "fbb"

    .line 28
    .line 29
    const/16 v0, 0xc1

    .line 30
    .line 31
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/7dI;->A06:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x17

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/7dI;->A05:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x4b

    .line 52
    .line 53
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 57
    .line 58
    .line 59
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    move-exception v4

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    const/16 v1, 0x2029

    .line 64
    .line 65
    iget-object v0, p0, LX/7dI;->A03:LX/0li;

    .line 66
    .line 67
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LX/0AO;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v1, "user_pay_stars"

    .line 78
    .line 79
    const-string v0, "fbb logging received an invalid video id that cannot be parsed to number."

    .line 80
    .line 81
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-object v0, p0, LX/7dI;->A04:LX/2B8;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, LX/7dI;->A06:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const/16 v1, 0x27a1

    .line 101
    .line 102
    iget-object v0, p0, LX/7dI;->A03:LX/0li;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, LX/2is;

    .line 109
    .line 110
    iget-object v0, p0, LX/7dI;->A04:LX/2B8;

    .line 111
    .line 112
    invoke-interface {v0}, LX/2B8;->BEW()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, LX/2is;->A02(Ljava/lang/String;)LX/2it;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LX/7gB;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, v1, LX/2it;->A00:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v1}, LX/2it;->A00()LX/21q;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/7dI;->A04:LX/2B8;

    .line 135
    .line 136
    invoke-static {v1, v0}, LX/Gjf;->A01(LX/21q;LX/2CJ;)V

    .line 137
    .line 138
    .line 139
    :cond_1
    return-void

    .line 140
    :cond_2
    const v2, 0xe074

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, LX/7dI;->A03:LX/0li;

    .line 144
    .line 145
    const/4 v0, 0x5

    .line 146
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    check-cast v8, LX/I4F;

    .line 151
    .line 152
    new-instance v0, LX/I4K;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/I4K;-><init>(LX/7dI;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v8, LX/I4F;->A02:LX/I4K;

    .line 158
    .line 159
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/7gB;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-object v11, p0, LX/7dI;->A05:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v12, p0, LX/7dI;->A06:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v0, v8, LX/I4F;->A03:LX/5YM;

    .line 172
    .line 173
    if-nez v0, :cond_1

    .line 174
    .line 175
    iput-object v12, v8, LX/I4F;->A06:Ljava/lang/String;

    .line 176
    .line 177
    const/16 v0, 0xaf1

    .line 178
    .line 179
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v0}, LX/I4F;->A05(LX/I4F;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, LX/5YM;

    .line 187
    .line 188
    invoke-direct {v0, v2}, LX/5YM;-><init>(Landroid/content/Context;)V

    .line 189
    .line 190
    .line 191
    iput-object v0, v8, LX/I4F;->A03:LX/5YM;

    .line 192
    .line 193
    new-instance v4, Lcom/facebook/litho/LithoView;

    .line 194
    .line 195
    invoke-direct {v4, v2}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, v8, LX/I4F;->A03:LX/5YM;

    .line 199
    .line 200
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    const/high16 v0, 0x43610000    # 225.0f

    .line 203
    .line 204
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v7, v0

    .line 209
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 228
    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    shr-int/lit8 v1, v3, 0x1

    .line 234
    .line 235
    float-to-int v0, v7

    .line 236
    sub-int/2addr v3, v0

    .line 237
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v3, -0x1

    .line 242
    invoke-direct {v5, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6, v4, v5}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LX/I4F;->A03:LX/5YM;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const/16 v0, 0x400

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v8, LX/I4F;->A03:LX/5YM;

    .line 260
    .line 261
    new-instance v0, LX/I4E;

    .line 262
    .line 263
    invoke-direct {v0, v8, v2}, LX/I4E;-><init>(LX/I4F;Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 267
    .line 268
    .line 269
    const-class v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 270
    .line 271
    invoke-static {v2, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 276
    .line 277
    if-nez v5, :cond_5

    .line 278
    .line 279
    const/4 v5, 0x7

    .line 280
    const/16 v1, 0x2029

    .line 281
    .line 282
    iget-object v0, v8, LX/I4F;->A05:LX/0li;

    .line 283
    .line 284
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    check-cast v5, LX/0AO;

    .line 289
    .line 290
    const/16 v0, 0x113

    .line 291
    .line 292
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    const-string v0, "null activity during setup"

    .line 297
    .line 298
    invoke-interface {v5, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    :goto_1
    new-instance v6, LX/1GY;

    .line 302
    .line 303
    invoke-direct {v6, v2}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 304
    .line 305
    .line 306
    iget-object v0, v8, LX/I4F;->A08:Ljava/util/List;

    .line 307
    .line 308
    if-eqz v0, :cond_4

    .line 309
    .line 310
    iget-object v0, v8, LX/I4F;->A07:Ljava/util/List;

    .line 311
    .line 312
    if-eqz v0, :cond_4

    .line 313
    .line 314
    invoke-static {v8, v6, v4, v11, v12}, LX/I4F;->A04(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :goto_2
    invoke-static {v6}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v3}, LX/1Z7;->A0W(I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v6}, LX/3vd;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0200000;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    const/4 v0, 0x0

    .line 339
    invoke-virtual {v1, v0}, LX/1Z7;->A0E(F)V

    .line 340
    .line 341
    .line 342
    const/high16 v0, 0x41f00000    # 30.0f

    .line 343
    .line 344
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 348
    .line 349
    .line 350
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v1}, LX/31v;->A1q(LX/1Z7;)V

    .line 356
    .line 357
    .line 358
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 359
    .line 360
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, v8, LX/I4F;->A03:LX/5YM;

    .line 364
    .line 365
    const/4 v0, 0x0

    .line 366
    invoke-virtual {v1, v0}, LX/5YM;->A0E(Z)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v8, LX/I4F;->A03:LX/5YM;

    .line 373
    .line 374
    const/4 v0, 0x1

    .line 375
    invoke-virtual {v1, v0}, LX/5YM;->A0D(Z)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_4
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 380
    .line 381
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 382
    .line 383
    .line 384
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 385
    .line 386
    const/16 v0, 0x118

    .line 387
    .line 388
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x63

    .line 392
    .line 393
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 394
    .line 395
    .line 396
    const/16 v2, 0x24bf

    .line 397
    .line 398
    iget-object v1, v8, LX/I4F;->A05:LX/0li;

    .line 399
    .line 400
    const/4 v0, 0x1

    .line 401
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LX/1ih;

    .line 406
    .line 407
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 420
    .line 421
    .line 422
    new-instance v7, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 423
    .line 424
    const/16 v0, 0x119

    .line 425
    .line 426
    invoke-direct {v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 427
    .line 428
    .line 429
    const/16 v0, 0x63

    .line 430
    .line 431
    invoke-virtual {v7, v11, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    const/16 v1, 0xc8

    .line 435
    .line 436
    const/16 v0, 0x65

    .line 437
    .line 438
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 439
    .line 440
    .line 441
    iget-object v1, v8, LX/I4F;->A05:LX/0li;

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, LX/1ih;

    .line 449
    .line 450
    invoke-static {v7}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, LX/1ih;->A02(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v0}, LX/0vM;->A03(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    new-instance v7, LX/I3z;

    .line 474
    .line 475
    move-object v9, v6

    .line 476
    move-object v10, v4

    .line 477
    invoke-direct/range {v7 .. v12}, LX/I3z;-><init>(LX/I4F;LX/1GY;Lcom/facebook/litho/LithoView;Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    const/4 v2, 0x0

    .line 481
    const/16 v1, 0x207b

    .line 482
    .line 483
    iget-object v0, v8, LX/I4F;->A05:LX/0li;

    .line 484
    .line 485
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 490
    .line 491
    invoke-static {v5, v7, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    iput v0, v8, LX/I4F;->A01:I

    .line 501
    .line 502
    const/4 v1, 0x1

    .line 503
    :try_start_1
    invoke-virtual {v5, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 504
    .line 505
    .line 506
    :catch_1
    iget-boolean v0, v8, LX/I4F;->A09:Z

    .line 507
    .line 508
    if-nez v0, :cond_3

    .line 509
    .line 510
    new-instance v0, LX/I4G;

    .line 511
    .line 512
    invoke-direct {v0, v8}, LX/I4G;-><init>(LX/I4F;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 516
    .line 517
    .line 518
    iput-boolean v1, v8, LX/I4F;->A09:Z

    .line 519
    .line 520
    goto/16 :goto_1
    .line 521
.end method

.method public static A02(LX/7dI;LX/7gB;)V
    .locals 5

    .line 0
    const v0, 0x7f080d05

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f060285

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/7gB;->A07(I)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x413c

    .line 13
    .line 14
    iget-object v1, p0, LX/7dI;->A03:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/3UV;

    .line 22
    .line 23
    iget-object v0, p0, LX/7dI;->A01:LX/7X2;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3UV;->A08(LX/7X2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const v0, 0x7f06004f

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, LX/7dI;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    const/16 v1, 0x211a

    .line 46
    .line 47
    iget-object v0, p0, LX/7dI;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0tf;

    .line 54
    .line 55
    const/16 v0, 0x6f

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, LX/7dI;->A05:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    const/4 v2, 0x2

    .line 73
    const/16 v1, 0x288d

    .line 74
    .line 75
    iget-object v0, p0, LX/7dI;->A03:LX/0li;

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/31D;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/31D;->A00()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    const v0, 0x7f06018e

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const v0, 0x7f0600c1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, LX/7gB;->A05(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :goto_1
    :try_start_0
    const-string v1, "fbb"

    .line 104
    .line 105
    const/16 v0, 0xc1

    .line 106
    .line 107
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LX/7dI;->A06:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x17

    .line 117
    .line 118
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, LX/7dI;->A05:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v0, 0x4b

    .line 128
    .line 129
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0K(Ljava/lang/Long;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 133
    .line 134
    .line 135
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :catch_0
    move-exception v4

    .line 137
    const/16 v2, 0x8

    .line 138
    .line 139
    const/16 v1, 0x2029

    .line 140
    .line 141
    iget-object v0, p0, LX/7dI;->A03:LX/0li;

    .line 142
    .line 143
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/0AO;

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v1, "user_pay_stars"

    .line 154
    .line 155
    const-string v0, "fbb logging received an invalid video id that cannot be parsed to number."

    .line 156
    .line 157
    invoke-interface {v3, v1, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    :goto_2
    iget-object v0, p0, LX/7dI;->A06:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    new-instance v0, LX/DyW;

    .line 166
    .line 167
    invoke-direct {v0, p0}, LX/DyW;-><init>(LX/7dI;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 174
    .line 175
    if-eqz v1, :cond_3

    .line 176
    .line 177
    const/16 v0, 0x12f

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 186
    .line 187
    const/16 v0, 0x11

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_3

    .line 194
    .line 195
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 196
    .line 197
    const/16 v0, 0x11

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_3

    .line 208
    .line 209
    new-instance v2, LX/M9S;

    .line 210
    .line 211
    invoke-direct {v2}, LX/M9S;-><init>()V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 215
    .line 216
    const/16 v0, 0x12f

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    iput-object v1, v2, LX/M9S;->A01:Ljava/lang/String;

    .line 223
    .line 224
    const-string v0, "nuxID"

    .line 225
    .line 226
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 230
    .line 231
    const/16 v0, 0x11

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, v2, LX/M9S;->A02:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "tooltipDesc"

    .line 244
    .line 245
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 249
    .line 250
    const/16 v0, 0x134

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 259
    .line 260
    const/16 v0, 0x134

    .line 261
    .line 262
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 273
    .line 274
    const/16 v0, 0x134

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    iput-object v0, v2, LX/M9S;->A03:Ljava/lang/String;

    .line 285
    .line 286
    new-instance v1, LX/IAP;

    .line 287
    .line 288
    invoke-direct {v1, p0}, LX/IAP;-><init>(LX/7dI;)V

    .line 289
    .line 290
    .line 291
    iput-object v1, v2, LX/M9S;->A00:LX/Lte;

    .line 292
    .line 293
    const-string v0, "anchorViewResolver"

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v3, LX/M9Q;

    .line 299
    .line 300
    invoke-direct {v3, v2}, LX/M9Q;-><init>(LX/M9S;)V

    .line 301
    .line 302
    .line 303
    const/4 v2, 0x3

    .line 304
    const/16 v1, 0x24d8

    .line 305
    .line 306
    iget-object v0, p0, LX/7dI;->A03:LX/0li;

    .line 307
    .line 308
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, LX/1o6;

    .line 313
    .line 314
    iget-object v1, p0, LX/7dI;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const/16 v0, 0x12f

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-static {v2, v1, v0, v3}, LX/Ltg;->A00(LX/1o6;Ljava/lang/String;Landroid/content/Context;LX/M9Q;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    iget-boolean v0, p0, LX/7dI;->A07:Z

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, LX/7dI;->A07:Z

    .line 335
    .line 336
    invoke-direct {p0}, LX/7dI;->A01()V

    .line 337
    .line 338
    .line 339
    :cond_4
    return-void

    .line 340
    :cond_5
    const/4 v0, 0x0

    .line 341
    goto :goto_3
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
.end method


# virtual methods
.method public final B0P()I
    .locals 1

    .line 0
    const v0, 0x7f080d05

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final CJ4()V
    .locals 3

    .line 0
    const v2, 0xc21e

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/7dI;->A03:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/FIH;

    .line 11
    .line 12
    iget-object v1, p0, LX/7dI;->A06:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, "FAN_SUPPORT"

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LX/FIH;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, LX/7dI;->A01()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/7X8;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, LX/7gB;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f12155d

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
.end method
