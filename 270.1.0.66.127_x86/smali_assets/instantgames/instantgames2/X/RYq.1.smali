.class public final LX/RYq;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public final synthetic A00:LX/RYg;


# direct methods
.method public constructor <init>(LX/RYg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RYq;->A00:LX/RYg;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/webkit/WebView;Z)Z
    .locals 11

    .line 0
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 1
    .line 2
    iget-wide v1, v0, LX/RYg;->A01:J

    .line 3
    .line 4
    const-wide/16 v9, 0x0

    .line 5
    .line 6
    cmp-long v0, v1, v9

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, LX/RYq;->A00:LX/RYg;

    .line 19
    .line 20
    iget v0, v4, LX/RYg;->A00:I

    .line 21
    .line 22
    int-to-long v2, v0

    .line 23
    const/16 v1, 0x6270

    .line 24
    .line 25
    iget-object v0, v4, LX/RYg;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v6, 0x5

    .line 28
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/528;

    .line 33
    .line 34
    const/16 v4, 0x20ff

    .line 35
    .line 36
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/2GK;

    .line 44
    .line 45
    const-wide v0, 0x2080c00020b61L

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    const/16 v1, 0x6270

    .line 61
    .line 62
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 63
    .line 64
    iget-object v0, v0, LX/RYg;->A03:LX/0li;

    .line 65
    .line 66
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/528;

    .line 71
    .line 72
    const/16 v2, 0x20ff

    .line 73
    .line 74
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/2GK;

    .line 82
    .line 83
    const-wide v0, 0x1080c000624c6L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    return v0

    .line 96
    :cond_1
    const/4 v2, 0x2

    .line 97
    const/4 v1, 0x7

    .line 98
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 99
    .line 100
    iget-object v0, v0, LX/RYg;->A03:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/0AT;

    .line 107
    .line 108
    invoke-interface {v0}, LX/0AT;->now()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object v5, p0, LX/RYq;->A00:LX/RYg;

    .line 113
    .line 114
    iget-wide v0, v5, LX/RYg;->A02:J

    .line 115
    .line 116
    const/4 v8, 0x1

    .line 117
    cmp-long v4, v2, v0

    .line 118
    .line 119
    if-ltz v4, :cond_3

    .line 120
    .line 121
    const/16 v1, 0x6270

    .line 122
    .line 123
    iget-object v0, v5, LX/RYg;->A03:LX/0li;

    .line 124
    .line 125
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LX/528;

    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const/16 v4, 0x20ff

    .line 134
    .line 135
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, LX/2GK;

    .line 143
    .line 144
    const-wide v0, 0x2080c00040b63L

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-interface {v4, v0, v1}, LX/0qA;->BEk(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    const/16 v1, 0x6270

    .line 154
    .line 155
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 156
    .line 157
    iget-object v0, v0, LX/RYg;->A03:LX/0li;

    .line 158
    .line 159
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, LX/528;

    .line 164
    .line 165
    const/16 v7, 0x20ff

    .line 166
    .line 167
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/2GK;

    .line 175
    .line 176
    const-wide v0, 0x2001080c000024c5L

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    iget-object v7, p0, LX/RYq;->A00:LX/RYg;

    .line 188
    .line 189
    iget v1, v7, LX/RYg;->A00:I

    .line 190
    .line 191
    const/16 v0, 0xf

    .line 192
    .line 193
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    shl-int v0, v8, v0

    .line 198
    .line 199
    int-to-long v0, v0

    .line 200
    mul-long/2addr v4, v0

    .line 201
    const/16 v1, 0x6270

    .line 202
    .line 203
    iget-object v0, v7, LX/RYg;->A03:LX/0li;

    .line 204
    .line 205
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/528;

    .line 210
    .line 211
    if-eqz p2, :cond_5

    .line 212
    .line 213
    const/16 v6, 0x20ff

    .line 214
    .line 215
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    check-cast v6, LX/2GK;

    .line 223
    .line 224
    const-wide v0, 0x2080c00030b62L

    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 230
    .line 231
    .line 232
    move-result-wide v0

    .line 233
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    :cond_2
    if-eqz p2, :cond_4

    .line 238
    .line 239
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 240
    .line 241
    iget-wide v0, v0, LX/RYg;->A02:J

    .line 242
    .line 243
    :goto_2
    add-long/2addr v4, v0

    .line 244
    sub-long v0, v4, v2

    .line 245
    .line 246
    cmp-long v6, v0, v9

    .line 247
    .line 248
    if-gtz v6, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, LX/RYq;->A00:LX/RYg;

    .line 251
    .line 252
    iput-wide v2, v1, LX/RYg;->A02:J

    .line 253
    .line 254
    iget v0, v1, LX/RYg;->A00:I

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    .line 258
    iput v0, v1, LX/RYg;->A00:I

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    .line 261
    .line 262
    .line 263
    :cond_3
    return v8

    .line 264
    :cond_4
    move-wide v0, v2

    .line 265
    goto :goto_2

    .line 266
    :cond_5
    const/16 v6, 0x20ff

    .line 267
    .line 268
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-static {v0, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    check-cast v6, LX/2GK;

    .line 276
    .line 277
    const-wide v0, 0x2080c00010b60L

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_6
    const/16 v4, 0x20ff

    .line 284
    .line 285
    iget-object v1, v0, LX/528;->A00:LX/0li;

    .line 286
    .line 287
    const/4 v0, 0x0

    .line 288
    invoke-static {v0, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    check-cast v4, LX/2GK;

    .line 293
    .line 294
    const-wide v0, 0x2080c00050b64L

    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_7
    iget-object v2, p0, LX/RYq;->A00:LX/RYg;

    .line 302
    .line 303
    iput-wide v4, v2, LX/RYg;->A02:J

    .line 304
    .line 305
    new-instance v4, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance v3, LX/RYr;

    .line 311
    .line 312
    invoke-direct {v3, p0, p1}, LX/RYr;-><init>(LX/RYq;Landroid/webkit/WebView;)V

    .line 313
    .line 314
    .line 315
    const v2, -0x3de14500

    .line 316
    .line 317
    .line 318
    invoke-static {v4, v3, v0, v1, v2}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 319
    .line 320
    .line 321
    return v8
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
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
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2964006
    const v2, 0x1606f

    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    iget-object v1, v0, LX/RYg;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RUu;

    invoke-virtual {v0, p4, p2, p3}, LX/RUu;->A07(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 2964007
    invoke-direct {p0, p1, v0}, LX/RYq;->A00(Landroid/webkit/WebView;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2964008
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    .line 2964009
    const v2, 0x1606f

    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    iget-object v1, v0, LX/RYg;->A03:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/RUu;

    .line 2964010
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2964011
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v1

    .line 2964012
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2964013
    invoke-virtual {v3, v2, v1, v0}, LX/RUu;->A07(Ljava/lang/String;ILjava/lang/String;)V

    .line 2964014
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/RYq;->A00(Landroid/webkit/WebView;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2964015
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 0
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/16 v1, 0x6270

    .line 9
    .line 10
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 11
    .line 12
    iget-object v0, v0, LX/RYg;->A03:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/528;

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, v0, LX/528;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/2GK;

    .line 29
    .line 30
    const-wide v0, 0x1085800002643L

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    return v3

    .line 42
    :cond_1
    const v2, 0x16030

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    .line 46
    .line 47
    iget-object v1, v0, LX/RYg;->A03:LX/0li;

    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/RVc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0}, LX/RVc;->A01()LX/RUI;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, "onRenderProcessGone priority: "

    .line 67
    .line 68
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v0, ", didCrash: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, p1, v0}, LX/RUI;->A2H(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0
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
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 2964026
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    invoke-static {v0}, LX/RYg;->A00(LX/RYg;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2964027
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v2

    .line 2964028
    invoke-static {}, LX/70f;->A00()LX/70i;

    move-result-object v1

    const-string v0, "https"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2964029
    invoke-virtual {v1, v0}, LX/70i;->A04([Ljava/lang/String;)V

    const-string v0, "facebook.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2964030
    invoke-virtual {v1, v0}, LX/70i;->A02([Ljava/lang/String;)V

    const-string v0, "/games/cg/player/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2964031
    invoke-virtual {v1, v0}, LX/70i;->A03([Ljava/lang/String;)V

    .line 2964032
    invoke-virtual {v1}, LX/70i;->A00()LX/70h;

    move-result-object v0

    .line 2964033
    invoke-virtual {v0, v2}, LX/70h;->A01(Landroid/net/Uri;)Z

    move-result v0

    .line 2964034
    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 2964035
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    .line 2964036
    iget-object v0, p0, LX/RYq;->A00:LX/RYg;

    invoke-static {v0}, LX/RYg;->A00(LX/RYg;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2964037
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
