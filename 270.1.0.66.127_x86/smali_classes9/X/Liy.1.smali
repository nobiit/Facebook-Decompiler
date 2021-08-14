.class public final LX/Liy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.richdocument.ads.view.WebViewBlockViewImpl$HandleNativeAdRunnable"


# instance fields
.field public final A00:LX/0AO;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/Lj4;Landroid/webkit/WebView;LX/0AO;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Liy;->A01:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Liy;->A02:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p3, p0, LX/Liy;->A00:LX/0AO;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/Liy;->A01:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v12

    .line 8
    check-cast v12, LX/Lj4;

    .line 9
    .line 10
    iget-object v0, v1, LX/Liy;->A02:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v12, :cond_22

    .line 19
    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 23
    .line 24
    .line 25
    invoke-static {v12}, LX/Lj4;->A04(LX/Lj4;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v3

    .line 30
    iget-object v2, v1, LX/Liy;->A00:LX/0AO;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const-string v1, "WebViewBlockViewImpl"

    .line 35
    .line 36
    const-string v0, "_NPE"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "NPE while to attempting to stop loading the webview"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v3, v0, LX/0Bm;->A03:Ljava/lang/Throwable;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v2, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    const v1, 0x10088

    .line 58
    .line 59
    .line 60
    iget-object v0, v12, LX/Lj4;->A0B:LX/0li;

    .line 61
    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, LX/LjR;

    .line 68
    .line 69
    sget-object v0, LX/LkY;->A03:LX/LkY;

    .line 70
    .line 71
    iput-object v0, v1, LX/LjR;->A04:LX/LkY;

    .line 72
    .line 73
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, v12, LX/Lj4;->A13:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 81
    .line 82
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 83
    .line 84
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/Lix;

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, v1, LX/Lix;->A08:Z

    .line 110
    .line 111
    :cond_1
    iget-boolean v0, v12, LX/Lj4;->A18:Z

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    if-nez v0, :cond_2

    .line 115
    .line 116
    iget-object v2, v12, LX/Lj4;->A0K:LX/LRT;

    .line 117
    .line 118
    iget-object v1, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 119
    .line 120
    iget-boolean v0, v12, LX/Lj4;->A13:Z

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0, v3}, LX/LRT;->A00(Ljava/lang/String;ZLandroid/webkit/WebView;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {v12}, LX/Lj4;->A0G()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v12, LX/Lj4;->A0b:LX/Liv;

    .line 129
    .line 130
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 131
    .line 132
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v5, LX/Liv;->A01:Ljava/util/Map;

    .line 135
    .line 136
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/util/Map;

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/Lix;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object v0, v5, LX/Liv;->A00:LX/0AT;

    .line 159
    .line 160
    invoke-interface {v0}, LX/0AT;->now()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, v2, LX/Lix;->A07:J

    .line 165
    .line 166
    :cond_3
    const/4 v5, 0x0

    .line 167
    iput-boolean v5, v12, LX/Lj4;->A18:Z

    .line 168
    .line 169
    invoke-virtual {v12}, LX/LYa;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const v1, 0x7f1a0695

    .line 178
    .line 179
    .line 180
    invoke-virtual {v12}, LX/LYa;->BRX()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/view/ViewGroup;

    .line 185
    .line 186
    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    iget-object v1, v12, LX/Lj4;->A0p:LX/1Fx;

    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    const v1, 0x10088

    .line 197
    .line 198
    .line 199
    iget-object v0, v12, LX/Lj4;->A0B:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/LjR;

    .line 206
    .line 207
    iget-object v0, v0, LX/LjR;->A02:Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 210
    .line 211
    .line 212
    new-instance v1, LX/LOD;

    .line 213
    .line 214
    sget-object v0, LX/LVJ;->A05:LX/LVJ;

    .line 215
    .line 216
    invoke-direct {v1, v0, v3, v3, v5}, LX/LOD;-><init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12, v1}, LX/LYa;->AUm(LX/LWQ;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, v12, LX/Lj4;->A0A:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 223
    .line 224
    invoke-virtual {v12}, LX/LYa;->BRX()Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    new-instance v1, LX/Lik;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, LX/Lik;-><init>(LX/0kw;Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    iput-object v1, v12, LX/Lj4;->A0U:LX/Lik;

    .line 234
    .line 235
    iget-object v0, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v0, v1, LX/Lik;->A02:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v0, v12, LX/Lj4;->A0G:LX/LiO;

    .line 240
    .line 241
    invoke-virtual {v0}, LX/LiO;->A02()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    iget-object v2, v12, LX/Lj4;->A0U:LX/Lik;

    .line 248
    .line 249
    iget-object v0, v2, LX/Lik;->A0K:LX/LYQ;

    .line 250
    .line 251
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, LX/Lik;->A0J:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 257
    .line 258
    .line 259
    :cond_4
    iget-object v3, v12, LX/Lj4;->A0U:LX/Lik;

    .line 260
    .line 261
    const v2, 0x10082

    .line 262
    .line 263
    .line 264
    iget-object v1, v3, LX/Lik;->A01:LX/0li;

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/Liu;

    .line 272
    .line 273
    iget-object v0, v3, LX/Lik;->A02:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/Liu;->A01(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, v12, LX/Lj4;->A0U:LX/Lik;

    .line 279
    .line 280
    const/4 v0, 0x1

    .line 281
    iput-boolean v0, v4, LX/Lik;->A07:Z

    .line 282
    .line 283
    iget-object v1, v4, LX/Lik;->A01:LX/0li;

    .line 284
    .line 285
    const/4 v0, 0x2

    .line 286
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    check-cast v3, LX/Liu;

    .line 291
    .line 292
    iget-object v1, v4, LX/Lik;->A02:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v2, 0x1

    .line 295
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_5

    .line 300
    .line 301
    iget-object v0, v3, LX/Liu;->A02:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    iget-object v0, v3, LX/Liu;->A02:Ljava/util/Map;

    .line 310
    .line 311
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/Liw;

    .line 316
    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    invoke-virtual {v1}, LX/Liw;->A00()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_5

    .line 324
    .line 325
    iput-boolean v2, v1, LX/Liw;->A0R:Z

    .line 326
    .line 327
    :cond_5
    iget-object v4, v12, LX/Lj4;->A0U:LX/Lik;

    .line 328
    .line 329
    iget-boolean v3, v12, LX/Lj4;->A17:Z

    .line 330
    .line 331
    iget-boolean v0, v4, LX/Lik;->A07:Z

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    const/4 v2, 0x2

    .line 336
    const v1, 0x10082

    .line 337
    .line 338
    .line 339
    iget-object v0, v4, LX/Lik;->A01:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, LX/Liu;

    .line 346
    .line 347
    iget-object v1, v4, LX/Lik;->A02:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_6

    .line 354
    .line 355
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 356
    .line 357
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_6

    .line 362
    .line 363
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    check-cast v1, LX/Liw;

    .line 370
    .line 371
    if-eqz v1, :cond_6

    .line 372
    .line 373
    invoke-virtual {v1}, LX/Liw;->A00()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_6

    .line 378
    .line 379
    iget v0, v1, LX/Liw;->A01:I

    .line 380
    .line 381
    if-gez v0, :cond_6

    .line 382
    .line 383
    iput v3, v1, LX/Liw;->A01:I

    .line 384
    .line 385
    :cond_6
    iget-object v4, v12, LX/Lj4;->A0U:LX/Lik;

    .line 386
    .line 387
    iget-object v3, v12, LX/Lj4;->A0w:Ljava/lang/String;

    .line 388
    .line 389
    const v2, 0x10082

    .line 390
    .line 391
    .line 392
    iget-object v1, v4, LX/Lik;->A01:LX/0li;

    .line 393
    .line 394
    const/4 v0, 0x2

    .line 395
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX/Liu;

    .line 400
    .line 401
    iget-object v1, v4, LX/Lik;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-nez v0, :cond_7

    .line 408
    .line 409
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    check-cast v1, LX/Liw;

    .line 424
    .line 425
    if-eqz v1, :cond_7

    .line 426
    .line 427
    invoke-virtual {v1}, LX/Liw;->A00()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    iput-object v3, v1, LX/Liw;->A0N:Ljava/lang/String;

    .line 434
    .line 435
    :cond_7
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 436
    .line 437
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 438
    .line 439
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 440
    .line 441
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 442
    .line 443
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 444
    .line 445
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Ljava/util/Map;

    .line 450
    .line 451
    const-wide/16 v5, -0x1

    .line 452
    .line 453
    if-eqz v1, :cond_8

    .line 454
    .line 455
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_8

    .line 460
    .line 461
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/Lix;

    .line 466
    .line 467
    iget-wide v3, v0, LX/Lix;->A04:J

    .line 468
    .line 469
    const-wide/16 v1, 0x0

    .line 470
    .line 471
    cmp-long v0, v3, v1

    .line 472
    .line 473
    if-lez v0, :cond_8

    .line 474
    .line 475
    move-wide v5, v3

    .line 476
    :cond_8
    iget-boolean v0, v7, LX/Lik;->A07:Z

    .line 477
    .line 478
    if-eqz v0, :cond_9

    .line 479
    .line 480
    const/4 v2, 0x2

    .line 481
    const v1, 0x10082

    .line 482
    .line 483
    .line 484
    iget-object v0, v7, LX/Lik;->A01:LX/0li;

    .line 485
    .line 486
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, LX/Liu;

    .line 491
    .line 492
    iget-object v1, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_9

    .line 499
    .line 500
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 501
    .line 502
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_9

    .line 507
    .line 508
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 509
    .line 510
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    check-cast v4, LX/Liw;

    .line 515
    .line 516
    if-eqz v4, :cond_9

    .line 517
    .line 518
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_9

    .line 523
    .line 524
    iget-wide v2, v4, LX/Liw;->A0I:J

    .line 525
    .line 526
    long-to-float v1, v2

    .line 527
    const/4 v0, 0x0

    .line 528
    cmpl-float v0, v1, v0

    .line 529
    .line 530
    if-gtz v0, :cond_9

    .line 531
    .line 532
    iput-wide v5, v4, LX/Liw;->A0H:J

    .line 533
    .line 534
    :cond_9
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 535
    .line 536
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 537
    .line 538
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 539
    .line 540
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 541
    .line 542
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    check-cast v1, Ljava/util/Map;

    .line 549
    .line 550
    const-wide/16 v5, -0x1

    .line 551
    .line 552
    if-eqz v1, :cond_a

    .line 553
    .line 554
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_a

    .line 559
    .line 560
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, LX/Lix;

    .line 565
    .line 566
    iget-wide v3, v0, LX/Lix;->A03:J

    .line 567
    .line 568
    const-wide/16 v1, 0x0

    .line 569
    .line 570
    cmp-long v0, v3, v1

    .line 571
    .line 572
    if-lez v0, :cond_a

    .line 573
    .line 574
    move-wide v5, v3

    .line 575
    :cond_a
    iget-boolean v0, v7, LX/Lik;->A07:Z

    .line 576
    .line 577
    if-eqz v0, :cond_b

    .line 578
    .line 579
    const/4 v2, 0x2

    .line 580
    const v1, 0x10082

    .line 581
    .line 582
    .line 583
    iget-object v0, v7, LX/Lik;->A01:LX/0li;

    .line 584
    .line 585
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LX/Liu;

    .line 590
    .line 591
    iget-object v1, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_b

    .line 598
    .line 599
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 600
    .line 601
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_b

    .line 606
    .line 607
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 608
    .line 609
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    check-cast v4, LX/Liw;

    .line 614
    .line 615
    if-eqz v4, :cond_b

    .line 616
    .line 617
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_b

    .line 622
    .line 623
    iget-wide v2, v4, LX/Liw;->A0I:J

    .line 624
    .line 625
    long-to-float v1, v2

    .line 626
    const/4 v0, 0x0

    .line 627
    cmpl-float v0, v1, v0

    .line 628
    .line 629
    if-gtz v0, :cond_b

    .line 630
    .line 631
    iput-wide v5, v4, LX/Liw;->A0I:J

    .line 632
    .line 633
    :cond_b
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 634
    .line 635
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 636
    .line 637
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 638
    .line 639
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 640
    .line 641
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, Ljava/util/Map;

    .line 648
    .line 649
    const-wide/16 v5, -0x1

    .line 650
    .line 651
    if-eqz v1, :cond_c

    .line 652
    .line 653
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_c

    .line 658
    .line 659
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    check-cast v0, LX/Lix;

    .line 664
    .line 665
    iget-wide v3, v0, LX/Lix;->A02:J

    .line 666
    .line 667
    const-wide/16 v1, 0x0

    .line 668
    .line 669
    cmp-long v0, v3, v1

    .line 670
    .line 671
    if-lez v0, :cond_c

    .line 672
    .line 673
    move-wide v5, v3

    .line 674
    :cond_c
    iget-boolean v0, v7, LX/Lik;->A07:Z

    .line 675
    .line 676
    if-eqz v0, :cond_d

    .line 677
    .line 678
    const/4 v2, 0x2

    .line 679
    const v1, 0x10082

    .line 680
    .line 681
    .line 682
    iget-object v0, v7, LX/Lik;->A01:LX/0li;

    .line 683
    .line 684
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    check-cast v2, LX/Liu;

    .line 689
    .line 690
    iget-object v1, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-nez v0, :cond_d

    .line 697
    .line 698
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 699
    .line 700
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_d

    .line 705
    .line 706
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 707
    .line 708
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v4

    .line 712
    check-cast v4, LX/Liw;

    .line 713
    .line 714
    if-eqz v4, :cond_d

    .line 715
    .line 716
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_d

    .line 721
    .line 722
    iget-wide v2, v4, LX/Liw;->A0G:J

    .line 723
    .line 724
    long-to-float v1, v2

    .line 725
    const/4 v0, 0x0

    .line 726
    cmpl-float v0, v1, v0

    .line 727
    .line 728
    if-gtz v0, :cond_d

    .line 729
    .line 730
    iput-wide v5, v4, LX/Liw;->A0G:J

    .line 731
    .line 732
    :cond_d
    iget-object v4, v12, LX/Lj4;->A0U:LX/Lik;

    .line 733
    .line 734
    iget-object v3, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 735
    .line 736
    iget-boolean v0, v4, LX/Lik;->A07:Z

    .line 737
    .line 738
    if-eqz v0, :cond_e

    .line 739
    .line 740
    const/4 v2, 0x2

    .line 741
    const v1, 0x10082

    .line 742
    .line 743
    .line 744
    iget-object v0, v4, LX/Lik;->A01:LX/0li;

    .line 745
    .line 746
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    check-cast v5, LX/Liu;

    .line 751
    .line 752
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 753
    .line 754
    .line 755
    move-result v0

    .line 756
    if-nez v0, :cond_e

    .line 757
    .line 758
    iget-object v0, v5, LX/Liu;->A02:Ljava/util/Map;

    .line 759
    .line 760
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-eqz v0, :cond_e

    .line 765
    .line 766
    iget-object v0, v5, LX/Liu;->A02:Ljava/util/Map;

    .line 767
    .line 768
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    check-cast v4, LX/Liw;

    .line 773
    .line 774
    if-eqz v4, :cond_e

    .line 775
    .line 776
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-eqz v0, :cond_e

    .line 781
    .line 782
    iget-wide v2, v4, LX/Liw;->A0C:J

    .line 783
    .line 784
    long-to-float v1, v2

    .line 785
    const/4 v0, 0x0

    .line 786
    cmpl-float v0, v1, v0

    .line 787
    .line 788
    if-gtz v0, :cond_e

    .line 789
    .line 790
    iget-object v0, v5, LX/Liu;->A01:LX/0AT;

    .line 791
    .line 792
    invoke-interface {v0}, LX/0AT;->now()J

    .line 793
    .line 794
    .line 795
    move-result-wide v0

    .line 796
    iput-wide v0, v4, LX/Liw;->A0C:J

    .line 797
    .line 798
    :cond_e
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 799
    .line 800
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 801
    .line 802
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 803
    .line 804
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 807
    .line 808
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    check-cast v1, Ljava/util/Map;

    .line 813
    .line 814
    const-wide/16 v5, -0x1

    .line 815
    .line 816
    if-eqz v1, :cond_f

    .line 817
    .line 818
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v0

    .line 822
    if-eqz v0, :cond_f

    .line 823
    .line 824
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, LX/Lix;

    .line 829
    .line 830
    if-eqz v0, :cond_f

    .line 831
    .line 832
    iget-wide v3, v0, LX/Lix;->A05:J

    .line 833
    .line 834
    const-wide/16 v1, 0x0

    .line 835
    .line 836
    cmp-long v0, v3, v1

    .line 837
    .line 838
    if-lez v0, :cond_f

    .line 839
    .line 840
    move-wide v5, v3

    .line 841
    :cond_f
    iget-boolean v0, v7, LX/Lik;->A07:Z

    .line 842
    .line 843
    if-eqz v0, :cond_10

    .line 844
    .line 845
    const/4 v2, 0x2

    .line 846
    const v1, 0x10082

    .line 847
    .line 848
    .line 849
    iget-object v0, v7, LX/Lik;->A01:LX/0li;

    .line 850
    .line 851
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    check-cast v2, LX/Liu;

    .line 856
    .line 857
    iget-object v1, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 858
    .line 859
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-nez v0, :cond_10

    .line 864
    .line 865
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 866
    .line 867
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_10

    .line 872
    .line 873
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 874
    .line 875
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v4

    .line 879
    check-cast v4, LX/Liw;

    .line 880
    .line 881
    if-eqz v4, :cond_10

    .line 882
    .line 883
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_10

    .line 888
    .line 889
    iget-wide v2, v4, LX/Liw;->A0E:J

    .line 890
    .line 891
    long-to-float v1, v2

    .line 892
    const/4 v0, 0x0

    .line 893
    cmpl-float v0, v1, v0

    .line 894
    .line 895
    if-gtz v0, :cond_10

    .line 896
    .line 897
    iput-wide v5, v4, LX/Liw;->A0E:J

    .line 898
    .line 899
    :cond_10
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 900
    .line 901
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 902
    .line 903
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 904
    .line 905
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 906
    .line 907
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 908
    .line 909
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/util/Map;

    .line 914
    .line 915
    const-wide/16 v5, -0x1

    .line 916
    .line 917
    if-eqz v1, :cond_11

    .line 918
    .line 919
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_11

    .line 924
    .line 925
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/Lix;

    .line 930
    .line 931
    if-eqz v0, :cond_11

    .line 932
    .line 933
    iget-wide v3, v0, LX/Lix;->A06:J

    .line 934
    .line 935
    const-wide/16 v1, 0x0

    .line 936
    .line 937
    cmp-long v0, v3, v1

    .line 938
    .line 939
    if-lez v0, :cond_11

    .line 940
    .line 941
    move-wide v5, v3

    .line 942
    :cond_11
    iget-boolean v0, v7, LX/Lik;->A07:Z

    .line 943
    .line 944
    if-eqz v0, :cond_12

    .line 945
    .line 946
    const/4 v2, 0x2

    .line 947
    const v1, 0x10082

    .line 948
    .line 949
    .line 950
    iget-object v0, v7, LX/Lik;->A01:LX/0li;

    .line 951
    .line 952
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    check-cast v2, LX/Liu;

    .line 957
    .line 958
    iget-object v1, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 959
    .line 960
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 961
    .line 962
    .line 963
    move-result v0

    .line 964
    if-nez v0, :cond_12

    .line 965
    .line 966
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 967
    .line 968
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_12

    .line 973
    .line 974
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 975
    .line 976
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, LX/Liw;

    .line 981
    .line 982
    if-eqz v4, :cond_12

    .line 983
    .line 984
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_12

    .line 989
    .line 990
    iget-wide v2, v4, LX/Liw;->A0F:J

    .line 991
    .line 992
    long-to-float v1, v2

    .line 993
    const/4 v0, 0x0

    .line 994
    cmpl-float v0, v1, v0

    .line 995
    .line 996
    if-gtz v0, :cond_12

    .line 997
    .line 998
    iput-wide v5, v4, LX/Liw;->A0F:J

    .line 999
    .line 1000
    :cond_12
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1001
    .line 1002
    iget-object v0, v12, LX/Lj4;->A0b:LX/Liv;

    .line 1003
    .line 1004
    iget-object v1, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 1005
    .line 1006
    iget-object v2, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 1007
    .line 1008
    iget-object v0, v0, LX/Liv;->A01:Ljava/util/Map;

    .line 1009
    .line 1010
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    check-cast v1, Ljava/util/Map;

    .line 1015
    .line 1016
    const-wide/16 v5, -0x1

    .line 1017
    .line 1018
    if-eqz v1, :cond_13

    .line 1019
    .line 1020
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v0

    .line 1024
    if-eqz v0, :cond_13

    .line 1025
    .line 1026
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, LX/Lix;

    .line 1031
    .line 1032
    if-eqz v0, :cond_13

    .line 1033
    .line 1034
    iget-wide v3, v0, LX/Lix;->A07:J

    .line 1035
    .line 1036
    const-wide/16 v1, 0x0

    .line 1037
    .line 1038
    cmp-long v0, v3, v1

    .line 1039
    .line 1040
    if-lez v0, :cond_13

    .line 1041
    .line 1042
    move-wide v5, v3

    .line 1043
    :cond_13
    iget-boolean v0, v7, LX/Lik;->A07:Z

    .line 1044
    .line 1045
    if-eqz v0, :cond_14

    .line 1046
    .line 1047
    const/4 v2, 0x2

    .line 1048
    const v1, 0x10082

    .line 1049
    .line 1050
    .line 1051
    iget-object v0, v7, LX/Lik;->A01:LX/0li;

    .line 1052
    .line 1053
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    check-cast v2, LX/Liu;

    .line 1058
    .line 1059
    iget-object v1, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v0

    .line 1065
    if-nez v0, :cond_14

    .line 1066
    .line 1067
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 1068
    .line 1069
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v0

    .line 1073
    if-eqz v0, :cond_14

    .line 1074
    .line 1075
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 1076
    .line 1077
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, LX/Liw;

    .line 1082
    .line 1083
    if-eqz v4, :cond_14

    .line 1084
    .line 1085
    invoke-virtual {v4}, LX/Liw;->A00()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_14

    .line 1090
    .line 1091
    iget-wide v2, v4, LX/Liw;->A0D:J

    .line 1092
    .line 1093
    long-to-float v1, v2

    .line 1094
    const/4 v0, 0x0

    .line 1095
    cmpl-float v0, v1, v0

    .line 1096
    .line 1097
    if-gtz v0, :cond_14

    .line 1098
    .line 1099
    iput-wide v5, v4, LX/Liw;->A0D:J

    .line 1100
    .line 1101
    :cond_14
    iget-object v0, v12, LX/Lj4;->A0v:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_15

    .line 1108
    .line 1109
    iget-object v4, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1110
    .line 1111
    iget-object v3, v12, LX/Lj4;->A0v:Ljava/lang/String;

    .line 1112
    .line 1113
    iget-boolean v0, v4, LX/Lik;->A07:Z

    .line 1114
    .line 1115
    if-eqz v0, :cond_15

    .line 1116
    .line 1117
    const/4 v2, 0x2

    .line 1118
    const v1, 0x10082

    .line 1119
    .line 1120
    .line 1121
    iget-object v0, v4, LX/Lik;->A01:LX/0li;

    .line 1122
    .line 1123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    check-cast v2, LX/Liu;

    .line 1128
    .line 1129
    iget-object v1, v4, LX/Lik;->A02:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    if-nez v0, :cond_15

    .line 1136
    .line 1137
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 1138
    .line 1139
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_15

    .line 1144
    .line 1145
    iget-object v0, v2, LX/Liu;->A02:Ljava/util/Map;

    .line 1146
    .line 1147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    check-cast v1, LX/Liw;

    .line 1152
    .line 1153
    if-eqz v1, :cond_15

    .line 1154
    .line 1155
    invoke-virtual {v1}, LX/Liw;->A00()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v0

    .line 1159
    if-eqz v0, :cond_15

    .line 1160
    .line 1161
    iget-object v0, v1, LX/Liw;->A0M:Ljava/lang/String;

    .line 1162
    .line 1163
    if-nez v0, :cond_15

    .line 1164
    .line 1165
    iput-object v3, v1, LX/Liw;->A0M:Ljava/lang/String;

    .line 1166
    .line 1167
    :cond_15
    iget-object v4, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 1168
    .line 1169
    iget-object v0, v12, LX/Lj4;->A0r:Ljava/lang/String;

    .line 1170
    .line 1171
    iget-object v1, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1172
    .line 1173
    const v5, 0x10087

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v12, LX/Lj4;->A0B:LX/0li;

    .line 1177
    .line 1178
    const/4 v2, 0x3

    .line 1179
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v3

    .line 1183
    check-cast v3, LX/LjP;

    .line 1184
    .line 1185
    iget-object v2, v12, LX/Lj4;->A0F:LX/LeS;

    .line 1186
    .line 1187
    iget-object v2, v2, LX/LeS;->A05:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1188
    .line 1189
    invoke-virtual {v3, v2}, LX/LjP;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v11

    .line 1193
    iget-object v5, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1194
    .line 1195
    iget-object v2, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 1196
    .line 1197
    iget-wide v2, v2, LX/LQ2;->A00:J

    .line 1198
    .line 1199
    invoke-virtual {v5, v2, v3}, LX/Lik;->A0R(J)V

    .line 1200
    .line 1201
    .line 1202
    iget-object v5, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1203
    .line 1204
    iget-object v2, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 1205
    .line 1206
    iget-wide v2, v2, LX/LQ2;->A02:J

    .line 1207
    .line 1208
    invoke-virtual {v5, v2, v3}, LX/Lik;->A0T(J)V

    .line 1209
    .line 1210
    .line 1211
    iget-object v5, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1212
    .line 1213
    iget-object v2, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 1214
    .line 1215
    iget-wide v2, v2, LX/LQ2;->A03:J

    .line 1216
    .line 1217
    invoke-virtual {v5, v2, v3}, LX/Lik;->A0V(J)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v5, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1221
    .line 1222
    iget-object v2, v12, LX/Lj4;->A0a:LX/LQ2;

    .line 1223
    .line 1224
    iget-wide v2, v2, LX/LQ2;->A04:J

    .line 1225
    .line 1226
    invoke-virtual {v5, v2, v3}, LX/Lik;->A0U(J)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v6, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1230
    .line 1231
    const v5, 0x10082

    .line 1232
    .line 1233
    .line 1234
    iget-object v3, v6, LX/Lik;->A01:LX/0li;

    .line 1235
    .line 1236
    const/4 v2, 0x2

    .line 1237
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v3

    .line 1241
    check-cast v3, LX/Liu;

    .line 1242
    .line 1243
    iget-object v2, v6, LX/Lik;->A02:Ljava/lang/String;

    .line 1244
    .line 1245
    invoke-virtual {v3, v2}, LX/Liu;->A03(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    iget-object v7, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1249
    .line 1250
    iget v6, v12, LX/Lj4;->A00:I

    .line 1251
    .line 1252
    iget-object v3, v7, LX/Lik;->A01:LX/0li;

    .line 1253
    .line 1254
    const/4 v2, 0x2

    .line 1255
    invoke-static {v2, v5, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v5

    .line 1259
    check-cast v5, LX/Liu;

    .line 1260
    .line 1261
    iget-object v3, v7, LX/Lik;->A02:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-static {v3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    if-nez v2, :cond_16

    .line 1268
    .line 1269
    iget-object v2, v5, LX/Liu;->A02:Ljava/util/Map;

    .line 1270
    .line 1271
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1272
    .line 1273
    .line 1274
    move-result v2

    .line 1275
    if-eqz v2, :cond_16

    .line 1276
    .line 1277
    iget-object v2, v5, LX/Liu;->A02:Ljava/util/Map;

    .line 1278
    .line 1279
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    check-cast v2, LX/Liw;

    .line 1284
    .line 1285
    if-eqz v2, :cond_16

    .line 1286
    .line 1287
    iput v6, v2, LX/Liw;->A00:I

    .line 1288
    .line 1289
    :cond_16
    iget-object v5, v12, LX/Lj4;->A0t:Ljava/lang/String;

    .line 1290
    .line 1291
    if-nez v5, :cond_17

    .line 1292
    .line 1293
    iget-object v3, v12, LX/Lj4;->A0H:LX/Liz;

    .line 1294
    .line 1295
    const/4 v2, 0x1

    .line 1296
    iput-boolean v2, v3, LX/Liz;->A06:Z

    .line 1297
    .line 1298
    :cond_17
    iget-object v3, v12, LX/Lj4;->A0H:LX/Liz;

    .line 1299
    .line 1300
    const/4 v2, 0x1

    .line 1301
    iput-boolean v2, v3, LX/Liz;->A05:Z

    .line 1302
    .line 1303
    if-eqz v0, :cond_18

    .line 1304
    .line 1305
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v2

    .line 1309
    const/4 v5, 0x1

    .line 1310
    if-nez v2, :cond_19

    .line 1311
    .line 1312
    :cond_18
    const/4 v5, 0x0

    .line 1313
    :cond_19
    const/4 v2, 0x0

    .line 1314
    iget-object v3, v12, LX/Lj4;->A0G:LX/LiO;

    .line 1315
    .line 1316
    invoke-virtual {v3}, LX/LiO;->A00()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v3

    .line 1320
    if-eqz v5, :cond_1f

    .line 1321
    .line 1322
    if-eqz v3, :cond_1c

    .line 1323
    .line 1324
    const v6, 0xa1d7

    .line 1325
    .line 1326
    .line 1327
    iget-object v5, v12, LX/Lj4;->A0B:LX/0li;

    .line 1328
    .line 1329
    invoke-static {v2, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    check-cast v6, LX/AmB;

    .line 1334
    .line 1335
    invoke-virtual {v12}, LX/LYa;->getContext()Landroid/content/Context;

    .line 1336
    .line 1337
    .line 1338
    iget-object v7, v12, LX/Lj4;->A0s:Ljava/lang/String;

    .line 1339
    .line 1340
    iget-object v8, v12, LX/Lj4;->A0t:Ljava/lang/String;

    .line 1341
    .line 1342
    iget-object v3, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1343
    .line 1344
    invoke-virtual {v3}, LX/Lik;->A0F()I

    .line 1345
    .line 1346
    .line 1347
    move-result v9

    .line 1348
    iget-object v3, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1349
    .line 1350
    invoke-virtual {v3}, LX/Lik;->A0F()I

    .line 1351
    .line 1352
    .line 1353
    move-result v3

    .line 1354
    int-to-float v5, v3

    .line 1355
    const v3, 0x3ff47ae1    # 1.91f

    .line 1356
    .line 1357
    .line 1358
    div-float/2addr v5, v3

    .line 1359
    float-to-int v10, v5

    .line 1360
    invoke-virtual/range {v6 .. v11}, LX/AmB;->A01(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/util/Pair;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v5

    .line 1364
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v3, Ljava/lang/Boolean;

    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1369
    .line 1370
    .line 1371
    move-result v3

    .line 1372
    if-eqz v3, :cond_1a

    .line 1373
    .line 1374
    iget-object v3, v12, LX/Lj4;->A0H:LX/Liz;

    .line 1375
    .line 1376
    iget-object v3, v3, LX/Liz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1377
    .line 1378
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1379
    .line 1380
    .line 1381
    :cond_1a
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1384
    .line 1385
    if-nez v3, :cond_1b

    .line 1386
    .line 1387
    const/4 v13, 0x0

    .line 1388
    iget-object v14, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 1389
    .line 1390
    iget-object v15, v12, LX/Lj4;->A0s:Ljava/lang/String;

    .line 1391
    .line 1392
    sget-object v17, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1393
    .line 1394
    const-string v16, "empty_batch_ads_object"

    .line 1395
    .line 1396
    invoke-static/range {v12 .. v17}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v0, v12, LX/Lj4;->A0T:LX/Ljk;

    .line 1400
    .line 1401
    invoke-virtual {v0}, LX/Ljk;->A0G()V

    .line 1402
    .line 1403
    .line 1404
    iget-object v0, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1405
    .line 1406
    invoke-virtual {v0}, LX/Lik;->A0G()V

    .line 1407
    .line 1408
    .line 1409
    :goto_1
    const v3, 0xa1d7

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v12, LX/Lj4;->A0B:LX/0li;

    .line 1413
    .line 1414
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, LX/AmB;

    .line 1419
    .line 1420
    monitor-enter v4

    .line 1421
    goto :goto_2

    .line 1422
    :cond_1b
    new-instance v5, LX/Lju;

    .line 1423
    .line 1424
    move-object v9, v1

    .line 1425
    move-object v6, v12

    .line 1426
    move-object v7, v4

    .line 1427
    move-object v8, v0

    .line 1428
    move-object v10, v11

    .line 1429
    invoke-direct/range {v5 .. v10}, LX/Lju;-><init>(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;)V

    .line 1430
    .line 1431
    .line 1432
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-static {v3, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_1

    .line 1440
    :goto_2
    :try_start_1
    iget-wide v2, v4, LX/AmB;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1441
    .line 1442
    monitor-exit v4

    .line 1443
    invoke-virtual {v1, v2, v3}, LX/Lik;->A0S(J)V

    .line 1444
    .line 1445
    .line 1446
    goto/16 :goto_6

    .line 1447
    .line 1448
    :catchall_0
    move-exception v0

    .line 1449
    monitor-exit v4

    .line 1450
    throw v0

    .line 1451
    :cond_1c
    iget-object v5, v12, LX/Lj4;->A0N:LX/Am6;

    .line 1452
    .line 1453
    invoke-virtual {v12}, LX/LYa;->getContext()Landroid/content/Context;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v6

    .line 1457
    iget-object v7, v12, LX/Lj4;->A0s:Ljava/lang/String;

    .line 1458
    .line 1459
    iget-object v8, v12, LX/Lj4;->A0t:Ljava/lang/String;

    .line 1460
    .line 1461
    iget-object v2, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1462
    .line 1463
    invoke-virtual {v2}, LX/Lik;->A0F()I

    .line 1464
    .line 1465
    .line 1466
    move-result v9

    .line 1467
    iget-object v2, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1468
    .line 1469
    invoke-virtual {v2}, LX/Lik;->A0F()I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    int-to-float v3, v2

    .line 1474
    const v2, 0x3ff47ae1    # 1.91f

    .line 1475
    .line 1476
    .line 1477
    div-float/2addr v3, v2

    .line 1478
    float-to-int v10, v3

    .line 1479
    invoke-virtual/range {v5 .. v11}, LX/Am6;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Landroid/util/Pair;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v3

    .line 1483
    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Ljava/lang/Boolean;

    .line 1486
    .line 1487
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    if-eqz v2, :cond_1d

    .line 1492
    .line 1493
    iget-object v2, v12, LX/Lj4;->A0H:LX/Liz;

    .line 1494
    .line 1495
    iget-object v2, v2, LX/Liz;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1496
    .line 1497
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1498
    .line 1499
    .line 1500
    :cond_1d
    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1503
    .line 1504
    if-nez v2, :cond_1e

    .line 1505
    .line 1506
    const/4 v13, 0x0

    .line 1507
    iget-object v14, v12, LX/Lj4;->A0u:Ljava/lang/String;

    .line 1508
    .line 1509
    iget-object v15, v12, LX/Lj4;->A0s:Ljava/lang/String;

    .line 1510
    .line 1511
    sget-object v17, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1512
    .line 1513
    const-string v16, "empty_batch_ads_object"

    .line 1514
    .line 1515
    invoke-static/range {v12 .. v17}, LX/Lj4;->A0D(LX/Lj4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1516
    .line 1517
    .line 1518
    iget-object v0, v12, LX/Lj4;->A0T:LX/Ljk;

    .line 1519
    .line 1520
    invoke-virtual {v0}, LX/Ljk;->A0G()V

    .line 1521
    .line 1522
    .line 1523
    iget-object v0, v12, LX/Lj4;->A0U:LX/Lik;

    .line 1524
    .line 1525
    invoke-virtual {v0}, LX/Lik;->A0G()V

    .line 1526
    .line 1527
    .line 1528
    :goto_3
    iget-object v4, v12, LX/Lj4;->A0N:LX/Am6;

    .line 1529
    .line 1530
    monitor-enter v4

    .line 1531
    goto :goto_4

    .line 1532
    :cond_1e
    new-instance v5, LX/Ljt;

    .line 1533
    .line 1534
    move-object v9, v1

    .line 1535
    move-object v6, v12

    .line 1536
    move-object v7, v4

    .line 1537
    move-object v8, v0

    .line 1538
    move-object v10, v11

    .line 1539
    invoke-direct/range {v5 .. v10}, LX/Ljt;-><init>(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;)V

    .line 1540
    .line 1541
    .line 1542
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-static {v2, v5, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 1547
    .line 1548
    .line 1549
    goto :goto_3

    .line 1550
    :goto_4
    :try_start_2
    iget-wide v2, v4, LX/Am6;->A00:J

    .line 1551
    .line 1552
    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1553
    :catchall_1
    move-exception v0

    .line 1554
    monitor-exit v4

    .line 1555
    throw v0

    .line 1556
    :cond_1f
    if-eqz v3, :cond_20

    .line 1557
    .line 1558
    invoke-static {v12, v4, v0, v1, v11}, LX/Lj4;->A0B(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    return-void

    .line 1562
    :cond_20
    iget-object v2, v12, LX/Lj4;->A0v:Ljava/lang/String;

    .line 1563
    .line 1564
    const/4 v7, 0x0

    .line 1565
    if-eqz v2, :cond_21

    .line 1566
    .line 1567
    const/4 v7, 0x1

    .line 1568
    :cond_21
    move-object v2, v12

    .line 1569
    move-object v3, v4

    .line 1570
    move-object v4, v0

    .line 1571
    move-object v5, v1

    .line 1572
    move-object v6, v11

    .line 1573
    invoke-static/range {v2 .. v7}, LX/Lj4;->A0C(LX/Lj4;Ljava/lang/String;Ljava/lang/String;LX/Lik;Ljava/lang/String;Z)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :goto_5
    monitor-exit v4

    .line 1578
    invoke-virtual {v1, v2, v3}, LX/Lik;->A0S(J)V

    .line 1579
    .line 1580
    .line 1581
    :goto_6
    const/4 v2, 0x6

    .line 1582
    const v1, 0x10088

    .line 1583
    .line 1584
    .line 1585
    iget-object v0, v12, LX/Lj4;->A0B:LX/0li;

    .line 1586
    .line 1587
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v1

    .line 1591
    check-cast v1, LX/LjR;

    .line 1592
    .line 1593
    const/4 v0, 0x1

    .line 1594
    iput-boolean v0, v1, LX/LjR;->A0A:Z

    .line 1595
    .line 1596
    invoke-static {v1}, LX/LjR;->A00(LX/LjR;)V

    .line 1597
    .line 1598
    .line 1599
    :cond_22
    return-void
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
.end method
