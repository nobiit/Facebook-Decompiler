.class public final LX/17d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/17e;


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
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/17d;->A00:LX/0li;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method

.method public static A00(I)Z
    .locals 2

    const/16 v0, 0x19

    if-eq p0, v0, :cond_0

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/16 v1, 0xa4

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final AlI(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x243d

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, LX/1W0;

    .line 11
    .line 12
    iget-boolean v0, v2, LX/1W0;->A00:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, LX/1W0;->A01:LX/1W1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/1W1;->A01(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, v2, LX/1W0;->A00:Z

    .line 27
    .line 28
    :cond_0
    const/16 v2, 0x22f1

    .line 29
    .line 30
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 31
    .line 32
    const/16 v0, 0x16

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1GB;

    .line 39
    .line 40
    iget-object v0, v0, LX/1GB;->A06:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x264f

    .line 46
    .line 47
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 48
    .line 49
    const/16 v0, 0x1d

    .line 50
    .line 51
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/2GY;

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final BO4()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C2q(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final C2t(Landroid/app/Activity;)V
    .locals 8

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[TTRCActivityListener.onActivityCreate]"

    .line 1
    .line 2
    const v0, 0x16069942

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    :try_start_0
    const/16 v1, 0x243a

    .line 10
    .line 11
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1Vr;

    .line 18
    .line 19
    const/16 v1, 0x202e

    .line 20
    .line 21
    iget-object v0, v3, LX/1Vr;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/0mM;

    .line 28
    .line 29
    const/16 v1, 0x1a7

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    move-object v5, p1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const v0, 0x1020002

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/1Vt;

    .line 57
    .line 58
    invoke-direct {v0, v3, v2}, LX/1Vt;-><init>(LX/1Vr;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 62
    .line 63
    .line 64
    :cond_0
    const v0, -0x1bfe3a03

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 68
    .line 69
    .line 70
    const v1, -0x1dab0ce

    .line 71
    .line 72
    .line 73
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[AuthenticatedActivityHelper.onActivityCreate]"

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    :try_start_1
    const/16 v1, 0x228a

    .line 80
    .line 81
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 82
    .line 83
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, LX/18t;

    .line 88
    .line 89
    instance-of v0, p1, LX/18v;

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    const/4 v2, 0x6

    .line 94
    const/16 v1, 0x2075

    .line 95
    .line 96
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 103
    .line 104
    new-instance v1, LX/1Vu;

    .line 105
    .line 106
    invoke-direct {v1, v3, p1}, LX/1Vu;-><init>(LX/18t;Landroid/app/Activity;)V

    .line 107
    .line 108
    .line 109
    const v0, -0x5ace8822

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 113
    .line 114
    .line 115
    :cond_1
    const v0, -0x2fa3186e

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 119
    .line 120
    .line 121
    const v1, 0x55d9aef0

    .line 122
    .line 123
    .line 124
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[ActivityCleaner.onActivityCreate]"

    .line 125
    .line 126
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const/16 v2, 0x9

    .line 130
    .line 131
    :try_start_2
    const/16 v1, 0x243b

    .line 132
    .line 133
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 134
    .line 135
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, LX/1Vv;

    .line 140
    .line 141
    new-instance v2, LX/1Vz;

    .line 142
    .line 143
    const-wide/high16 v6, -0x8000000000000000L

    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-direct/range {v2 .. v7}, LX/1Vz;-><init>(LX/1Vv;ILandroid/app/Activity;J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, LX/1Vz;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 150
    .line 151
    .line 152
    const v0, -0x4bc2b14a

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x479207ad

    .line 159
    .line 160
    .line 161
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[ChoreographedActivityListener.onActivityCreate]"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    const/16 v2, 0xa

    .line 167
    .line 168
    :try_start_3
    const/16 v1, 0x243d

    .line 169
    .line 170
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 171
    .line 172
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, LX/1W0;

    .line 177
    .line 178
    iget-boolean v0, v2, LX/1W0;->A00:Z

    .line 179
    .line 180
    if-nez v0, :cond_2

    .line 181
    .line 182
    iget-object v1, v2, LX/1W0;->A01:LX/1W1;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v1, v0}, LX/1W1;->A01(Ljava/lang/Class;)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v2, LX/1W0;->A00:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 193
    .line 194
    :cond_2
    const v0, -0x1edc12dd

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 198
    .line 199
    .line 200
    const v1, -0x1ca8b588

    .line 201
    .line 202
    .line 203
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[NotificationsActivityListener.forwardIntentForLogging]"

    .line 204
    .line 205
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 206
    .line 207
    .line 208
    const/16 v2, 0x14

    .line 209
    .line 210
    :try_start_4
    const/16 v1, 0x243f

    .line 211
    .line 212
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 213
    .line 214
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/1W2;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, p1, v0}, LX/1W2;->A01(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 225
    .line 226
    .line 227
    const v0, -0x2cccfc2b

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 231
    .line 232
    .line 233
    const v1, -0x35632917    # -5139316.5f

    .line 234
    .line 235
    .line 236
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onActivityCreate[FirstFrameTracker.onActivityCreate]"

    .line 237
    .line 238
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    const/16 v2, 0x19

    .line 242
    .line 243
    :try_start_5
    const/16 v1, 0x2711

    .line 244
    .line 245
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 246
    .line 247
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    check-cast v4, LX/2X3;

    .line 252
    .line 253
    const/16 v1, 0x2127

    .line 254
    .line 255
    iget-object v0, v4, LX/2X3;->A00:LX/0li;

    .line 256
    .line 257
    const/4 v3, 0x2

    .line 258
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 263
    .line 264
    const v2, 0x2ac000a

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v4, LX/2X3;->A00:LX/0li;

    .line 271
    .line 272
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 277
    .line 278
    invoke-interface {v0, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    const v0, 0x1020002

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_3

    .line 292
    .line 293
    iget-object v0, v4, LX/2X3;->A02:Ljava/lang/Runnable;

    .line 294
    .line 295
    invoke-virtual {v4, v1, v0}, LX/2X3;->setLayoutListener(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 296
    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_3
    const/16 v1, 0x2127

    .line 300
    .line 301
    iget-object v0, v4, LX/2X3;->A00:LX/0li;

    .line 302
    .line 303
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 308
    .line 309
    const/4 v0, 0x4

    .line 310
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 311
    .line 312
    .line 313
    :cond_4
    :goto_0
    const/4 v3, 0x6

    .line 314
    const v0, -0x3486a73

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 318
    .line 319
    .line 320
    const/16 v2, 0x1d

    .line 321
    .line 322
    const/16 v1, 0x264f

    .line 323
    .line 324
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 325
    .line 326
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, LX/2GY;

    .line 331
    .line 332
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :catchall_0
    move-exception v1

    .line 337
    const v0, 0x6853a6da

    .line 338
    .line 339
    .line 340
    goto :goto_1

    .line 341
    :catchall_1
    move-exception v1

    .line 342
    const v0, -0x1acea5b5

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :catchall_2
    move-exception v1

    .line 347
    const v0, 0x420fb047

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :catchall_3
    move-exception v1

    .line 352
    const v0, -0x1aad3b7

    .line 353
    .line 354
    .line 355
    goto :goto_1

    .line 356
    :catchall_4
    move-exception v1

    .line 357
    const v0, -0x143041f3

    .line 358
    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catchall_5
    move-exception v1

    .line 362
    const v0, 0x20b5bd29

    .line 363
    .line 364
    .line 365
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 366
    .line 367
    .line 368
    throw v1
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
.end method

.method public final C4c(Landroid/app/Activity;Landroid/content/res/Resources$Theme;IZ)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C4v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onAttachFragment[MemoryLeakListener.onAttachFragment]"

    .line 1
    .line 2
    const v0, -0x5e16368f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x2402

    .line 11
    .line 12
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01(Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    instance-of v0, p2, LX/186;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move-object v0, p2

    .line 31
    check-cast v0, LX/186;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, LX/186;->A28(LX/1TP;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    .line 36
    :cond_0
    const v0, 0x468d3fa4

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x4effb94

    .line 43
    .line 44
    .line 45
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onAttachFragment[IncomingIntentLifetimeActivityListener.onAttachFragment]"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x18

    .line 51
    .line 52
    :try_start_1
    const/16 v1, 0x22c0

    .line 53
    .line 54
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1DR;

    .line 61
    .line 62
    iget-object v5, v0, LX/1DR;->A01:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 63
    .line 64
    iget-object v0, v5, LX/0BG;->A00:LX/0BI;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/0BI;->DJq()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-object v0, v5, LX/0BG;->A00:LX/0BI;

    .line 75
    .line 76
    invoke-interface {v0}, LX/0BI;->BAN()[LX/0BH;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    array-length v3, v4

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    if-ge v2, v3, :cond_4

    .line 83
    .line 84
    aget-object v0, v4, v2

    .line 85
    .line 86
    iget-object v1, v0, LX/0BH;->A02:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const/4 v0, 0x0

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    :cond_1
    const/4 v0, 0x1

    .line 106
    :cond_2
    if-eqz v0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, p1, v0}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_4
    const/4 v3, 0x2

    .line 120
    const v0, 0x689adffc

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 124
    .line 125
    .line 126
    const/16 v2, 0x1d

    .line 127
    .line 128
    const/16 v1, 0x264f

    .line 129
    .line 130
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 131
    .line 132
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/2GY;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    const v0, 0xa2283a5

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catchall_1
    move-exception v1

    .line 148
    const v0, -0x14c3e592

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 152
    .line 153
    .line 154
    throw v1
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
.end method

.method public final C5l(Landroid/app/Activity;)Z
    .locals 4

    .line 0
    const/16 v1, 0x2445

    .line 1
    .line 2
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/1WL;

    .line 10
    .line 11
    invoke-static {v2}, LX/1WL;->A03(LX/1WL;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x21b5

    .line 18
    .line 19
    iget-object v0, v2, LX/1WL;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/0y2;

    .line 26
    .line 27
    new-instance v0, LX/8B1;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/8B1;-><init>(LX/1WL;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x1d

    .line 36
    .line 37
    const/16 v1, 0x264f

    .line 38
    .line 39
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/2GY;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_0
    invoke-static {v2}, LX/1WL;->A01(LX/1WL;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final C5y(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 17

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[ActivityViewerContextListener.onBeforeActivityCreate]"

    .line 1
    .line 2
    const v0, -0x3a390615

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "com.facebook.orca.auth.OVERRIDDEN_VIEWER_CONTEXT"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LX/635;

    .line 25
    .line 26
    invoke-direct {v0, v3}, LX/635;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LX/635;->A00:LX/0o5;

    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x28280084

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 38
    .line 39
    .line 40
    const v1, 0x4819c6ea

    .line 41
    .line 42
    .line 43
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[LanguageSwitcherListener.onBeforeActivityCreate]"

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    :try_start_1
    const/16 v1, 0x2290

    .line 51
    .line 52
    move-object/from16 v4, p0

    .line 53
    .line 54
    iget-object v0, v4, LX/17d;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/19E;

    .line 61
    .line 62
    invoke-static {v1}, LX/19E;->A00(LX/19E;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/19E;->A01:Ljava/util/Locale;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    .line 67
    .line 68
    const v0, -0xd468ca9

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    const v1, -0xa3de729

    .line 75
    .line 76
    .line 77
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[PagesProductBoundaryNavigationActivityListener.onBeforeActivityCreate]"

    .line 78
    .line 79
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x15

    .line 83
    .line 84
    :try_start_2
    const/16 v1, 0x2696

    .line 85
    .line 86
    iget-object v0, v4, LX/17d;->A00:LX/0li;

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, LX/2Ng;

    .line 93
    .line 94
    const/16 v1, 0x20ff

    .line 95
    .line 96
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/2GK;

    .line 104
    .line 105
    const-wide v0, 0x1061d00001c6fL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v9, "com.facebook.pages.productboundary.config.EXTRA_CAN_CARRY_OVER_PAGE_VC"

    .line 121
    .line 122
    invoke-virtual {v0, v9, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "com.facebook.pages.productboundary.config.EXTRA_SHOULD_SHOW_VOICE_SWITCH_TOAST"

    .line 133
    .line 134
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_1

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_1
    const v2, 0x8880

    .line 143
    .line 144
    .line 145
    iget-object v1, v7, LX/2Ng;->A00:LX/0li;

    .line 146
    .line 147
    const/4 v0, 0x1

    .line 148
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/8if;

    .line 153
    .line 154
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 155
    :try_start_3
    sget-object v2, LX/8if;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    sput-object v0, LX/8if;->A00:Lcom/facebook/auth/viewercontext/ViewerContext;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    .line 160
    :try_start_4
    monitor-exit v1

    .line 161
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const/4 v11, -0x1

    .line 166
    const-string/jumbo v5, "target_fragment"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    const v1, 0x102a1

    .line 182
    .line 183
    .line 184
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 185
    .line 186
    const/4 v12, 0x3

    .line 187
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/O96;

    .line 192
    .line 193
    invoke-static {v0}, LX/O96;->A03(LX/O96;)V

    .line 194
    .line 195
    .line 196
    sget-object v1, LX/O96;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_2

    .line 207
    .line 208
    const v1, 0x102a1

    .line 209
    .line 210
    .line 211
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 212
    .line 213
    invoke-static {v12, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, LX/O96;

    .line 218
    .line 219
    invoke-static {v0}, LX/O96;->A03(LX/O96;)V

    .line 220
    .line 221
    .line 222
    sget-object v0, LX/O96;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 223
    .line 224
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    :cond_2
    if-nez v2, :cond_3

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_3
    if-nez v2, :cond_4

    .line 234
    .line 235
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_4
    iget-boolean v0, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 239
    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    const/4 v1, 0x0

    .line 246
    const-string v0, "com.facebook.pages.productboundary.config.EXTRA_SHOULD_SHOW_VOICE_SWITCH_TOAST"

    .line 247
    .line 248
    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_6
    const/4 v6, 0x4

    .line 258
    if-eq v10, v11, :cond_7

    .line 259
    .line 260
    const v1, 0x102a2

    .line 261
    .line 262
    .line 263
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 264
    .line 265
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    check-cast v0, LX/O97;

    .line 270
    .line 271
    invoke-virtual {v0, v8}, LX/O97;->A01(Landroid/content/Intent;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_7

    .line 276
    .line 277
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_7
    if-ne v10, v11, :cond_8

    .line 281
    .line 282
    const v1, 0x102a2

    .line 283
    .line 284
    .line 285
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 286
    .line 287
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/O97;

    .line 292
    .line 293
    invoke-virtual {v0, v8}, LX/O97;->A00(Landroid/content/Intent;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_8

    .line 298
    .line 299
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_8
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :goto_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 306
    .line 307
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    packed-switch v0, :pswitch_data_0

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :pswitch_0
    new-instance v0, LX/635;

    .line 317
    .line 318
    invoke-direct {v0, v3}, LX/635;-><init>(Landroid/content/Context;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v0, LX/635;->A00:LX/0o5;

    .line 322
    .line 323
    invoke-static {v2}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, v2}, LX/0o5;->DE4(Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, v7, LX/2Ng;->A01:LX/0AH;

    .line 330
    .line 331
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Lcom/facebook/common/util/TriState;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-virtual {v1, v0}, Lcom/facebook/common/util/TriState;->asBoolean(Z)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    iget-object v6, v2, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string v0, "[FB-Only] carry voice %s activity %s FID %d"

    .line 363
    .line 364
    invoke-static {v0, v6, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    const/4 v1, 0x0

    .line 369
    const v0, 0x1020002

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v2, v1}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 381
    .line 382
    .line 383
    goto/16 :goto_2

    .line 384
    .line 385
    :pswitch_1
    const/16 v1, 0x20ff

    .line 386
    .line 387
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/2GK;

    .line 395
    .line 396
    const-wide v0, 0x1061d00021c70L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_a

    .line 406
    .line 407
    const/4 v2, 0x6

    .line 408
    const/16 v1, 0x2131

    .line 409
    .line 410
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 411
    .line 412
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, LX/0qy;

    .line 417
    .line 418
    const v0, 0x7f122f82

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    const/16 v1, 0x20ff

    .line 426
    .line 427
    iget-object v0, v7, LX/2Ng;->A00:LX/0li;

    .line 428
    .line 429
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, LX/2GK;

    .line 434
    .line 435
    const-wide v0, 0x1061d00041c72L

    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_9

    .line 445
    .line 446
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-virtual {v1, v5, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    invoke-virtual {v13}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    const-string v0, "com.facebook.pages.productboundary.config.EXTRA_SHOULD_SHOW_VOICE_SWITCH_TOAST"

    .line 467
    .line 468
    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0, v9, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v0, " FID %d, Act: %s toast: %b carry: %b"

    .line 489
    .line 490
    invoke-static {v0, v7, v5, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    invoke-static {v6, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    :cond_9
    const v0, 0x1020002

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0, v6, v8}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 510
    .line 511
    .line 512
    goto :goto_2

    .line 513
    :catchall_0
    move-exception v0

    .line 514
    monitor-exit v1

    .line 515
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 516
    :cond_a
    :goto_2
    const v0, -0x3b66dbec

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 520
    .line 521
    .line 522
    const v1, -0x3ff14f81

    .line 523
    .line 524
    .line 525
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[StringResourcesActivityListener.onBeforeActivityCreate]"

    .line 526
    .line 527
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 528
    .line 529
    .line 530
    const/16 v2, 0x17

    .line 531
    .line 532
    :try_start_5
    const/16 v1, 0x2291

    .line 533
    .line 534
    iget-object v0, v4, LX/17d;->A00:LX/0li;

    .line 535
    .line 536
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    check-cast v6, LX/19H;

    .line 541
    .line 542
    const-string v1, "StringResourcesActivityListener.onBeforeActivityCreate"

    .line 543
    .line 544
    const v0, 0x67906937

    .line 545
    .line 546
    .line 547
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    .line 548
    .line 549
    .line 550
    :try_start_6
    const/16 v1, 0x2138

    .line 551
    .line 552
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 553
    .line 554
    const/4 v7, 0x3

    .line 555
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/0rh;

    .line 560
    .line 561
    const-string v0, "StringResourcesActivityListener:Start"

    .line 562
    .line 563
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    instance-of v0, v0, LX/0qx;

    .line 571
    .line 572
    if-nez v0, :cond_b

    .line 573
    .line 574
    const v0, 0x78772b8e

    .line 575
    .line 576
    .line 577
    goto/16 :goto_a

    .line 578
    .line 579
    :cond_b
    const/16 v1, 0x2132

    .line 580
    .line 581
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 582
    .line 583
    const/4 v9, 0x1

    .line 584
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/0qz;

    .line 589
    .line 590
    const/16 v2, 0x2189

    .line 591
    .line 592
    iget-object v1, v0, LX/0qz;->A00:LX/0li;

    .line 593
    .line 594
    const/16 v0, 0xd

    .line 595
    .line 596
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/0vW;

    .line 601
    .line 602
    invoke-virtual {v0}, LX/0vW;->A01()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_e

    .line 607
    .line 608
    sget-object v5, LX/0vX;->A01:LX/0vX;

    .line 609
    .line 610
    :goto_3
    const/16 v1, 0x2138

    .line 611
    .line 612
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 613
    .line 614
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, LX/0rh;

    .line 619
    .line 620
    const-string v1, "language_format"

    .line 621
    .line 622
    iget-object v0, v5, LX/0vX;->mValue:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2, v1, v0}, LX/0rh;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    sget-object v0, LX/0vX;->A01:LX/0vX;

    .line 628
    .line 629
    if-ne v5, v0, :cond_d

    .line 630
    .line 631
    const/16 v1, 0x2138

    .line 632
    .line 633
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 634
    .line 635
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    check-cast v1, LX/0rh;

    .line 640
    .line 641
    const-string v0, "StringResourcesActivityListener:UpdateFBTLanguageStarted"

    .line 642
    .line 643
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_c
    :goto_4
    const/16 v1, 0x2132

    .line 647
    .line 648
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 649
    .line 650
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LX/0qz;

    .line 655
    .line 656
    invoke-virtual {v0}, LX/0qz;->A0A()V

    .line 657
    .line 658
    .line 659
    const/16 v1, 0x2138

    .line 660
    .line 661
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 662
    .line 663
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    check-cast v1, LX/0rh;

    .line 668
    .line 669
    const-string v0, "StringResourcesActivityListener:UpdatedLanguage"

    .line 670
    .line 671
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    const/4 v2, 0x2

    .line 675
    const/16 v1, 0x21cc

    .line 676
    .line 677
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 678
    .line 679
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, LX/0ys;

    .line 684
    .line 685
    invoke-interface {v0}, LX/0ys;->AhP()V

    .line 686
    .line 687
    .line 688
    const/16 v1, 0x2138

    .line 689
    .line 690
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 691
    .line 692
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    check-cast v1, LX/0rh;

    .line 697
    .line 698
    const-string v0, "StringResourcesActivityListener:GotReactNativeResources"

    .line 699
    .line 700
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_5

    .line 704
    :cond_d
    sget-object v0, LX/0vX;->A02:LX/0vX;

    .line 705
    .line 706
    if-ne v5, v0, :cond_c

    .line 707
    .line 708
    const/16 v1, 0x2138

    .line 709
    .line 710
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 711
    .line 712
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, LX/0rh;

    .line 717
    .line 718
    const-string v0, "StringResourcesActivityListener:UpdateLanguagePackStarted"

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto :goto_4

    .line 724
    :cond_e
    sget-object v5, LX/0vX;->A02:LX/0vX;

    .line 725
    .line 726
    goto :goto_3

    .line 727
    :goto_5
    if-eqz p1, :cond_f

    .line 728
    .line 729
    const-class v1, LX/0sL;

    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 736
    .line 737
    .line 738
    move-result v1

    .line 739
    const/4 v0, 0x1

    .line 740
    if-nez v1, :cond_10

    .line 741
    .line 742
    :cond_f
    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 743
    :cond_10
    :try_start_7
    const-string v5, "StringResourcesActivityListener:Complete"

    .line 744
    .line 745
    if-nez v0, :cond_17
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 746
    .line 747
    :try_start_8
    const/16 v1, 0x2132

    .line 748
    .line 749
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 750
    .line 751
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LX/0qz;

    .line 756
    .line 757
    invoke-virtual {v0}, LX/0qz;->A0B()Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_13

    .line 762
    .line 763
    const/16 v1, 0x2138

    .line 764
    .line 765
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 766
    .line 767
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/0rh;

    .line 772
    .line 773
    const-string v0, "StringResourcesActivityListener:NativeStringIsReady"

    .line 774
    .line 775
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    if-eqz p1, :cond_11

    .line 779
    .line 780
    const-class v1, LX/18v;

    .line 781
    .line 782
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_11

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_11
    const/16 v1, 0x21cc

    .line 794
    .line 795
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 796
    .line 797
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    check-cast v0, LX/0ys;

    .line 802
    .line 803
    invoke-interface {v0}, LX/0ys;->Bqq()Z

    .line 804
    .line 805
    .line 806
    move-result v2

    .line 807
    const/16 v1, 0x2138

    .line 808
    .line 809
    if-eqz v2, :cond_12

    .line 810
    .line 811
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 812
    .line 813
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, LX/0rh;

    .line 818
    .line 819
    const-string v0, "StringResourcesActivityListener:ReactNativeIsReady"

    .line 820
    .line 821
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto :goto_7

    .line 825
    :cond_12
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 826
    .line 827
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, LX/0rh;

    .line 832
    .line 833
    const-string v0, "StringResourcesActivityListener:ReactNativeIsNotReady"

    .line 834
    .line 835
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    goto :goto_7

    .line 839
    :goto_6
    const/4 v2, 0x1

    .line 840
    :goto_7
    if-eqz v2, :cond_13

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :cond_13
    const/4 v2, 0x4

    .line 845
    const/16 v1, 0x2189

    .line 846
    .line 847
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 848
    .line 849
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v11

    .line 853
    check-cast v11, LX/0vW;

    .line 854
    .line 855
    invoke-virtual {v11}, LX/0vW;->A01()Z

    .line 856
    .line 857
    .line 858
    move-result v0

    .line 859
    const/4 v12, 0x0

    .line 860
    if-eqz v0, :cond_14

    .line 861
    .line 862
    iget-object v10, v11, LX/0vW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 863
    .line 864
    const/4 v8, 0x0

    .line 865
    const/16 v1, 0x20ff

    .line 866
    .line 867
    iget-object v0, v11, LX/0vW;->A00:LX/0li;

    .line 868
    .line 869
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v2

    .line 873
    check-cast v2, LX/2GK;

    .line 874
    .line 875
    const-wide v0, 0x203b600010685L

    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 881
    .line 882
    .line 883
    move-result-wide v0

    .line 884
    long-to-int v2, v0

    .line 885
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    invoke-virtual {v10, v8, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    iget-object v0, v11, LX/0vW;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    check-cast v0, Ljava/lang/Integer;

    .line 899
    .line 900
    if-eqz v0, :cond_14

    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 903
    .line 904
    .line 905
    move-result v12

    .line 906
    :cond_14
    const/16 v1, 0x2138

    .line 907
    .line 908
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 909
    .line 910
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    check-cast v8, LX/0rh;

    .line 915
    .line 916
    const-string/jumbo v1, "waiting_activity_delay"

    .line 917
    .line 918
    .line 919
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v8, v1, v0}, LX/0rh;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    if-lez v12, :cond_16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 927
    .line 928
    :try_start_9
    const/16 v1, 0x2132

    .line 929
    .line 930
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 931
    .line 932
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v1, LX/0qz;

    .line 937
    .line 938
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 939
    :try_start_a
    iget-object v8, v1, LX/0qz;->A02:Lcom/google/common/util/concurrent/SettableFuture;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 940
    .line 941
    :try_start_b
    monitor-exit v1

    .line 942
    if-eqz v8, :cond_15

    .line 943
    .line 944
    const/16 v1, 0x2138

    .line 945
    .line 946
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 947
    .line 948
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v1

    .line 952
    check-cast v1, LX/0rh;

    .line 953
    .line 954
    const-string v0, "StringResourcesActivityListener:DelayWaitingActivity"

    .line 955
    .line 956
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 957
    .line 958
    .line 959
    int-to-long v1, v12

    .line 960
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 961
    .line 962
    invoke-interface {v8, v1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    check-cast v1, LX/16E;

    .line 967
    .line 968
    iget-boolean v0, v1, LX/16E;->A01:Z

    .line 969
    .line 970
    if-nez v0, :cond_15

    .line 971
    .line 972
    iget-object v0, v1, LX/16E;->A00:Ljava/lang/Throwable;

    .line 973
    .line 974
    throw v0

    .line 975
    :cond_15
    const/16 v1, 0x2138

    .line 976
    .line 977
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 978
    .line 979
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/0rh;

    .line 984
    .line 985
    invoke-virtual {v0, v5}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    goto :goto_8

    .line 989
    :catchall_1
    move-exception v0

    .line 990
    monitor-exit v1

    .line 991
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 992
    :catchall_2
    move-exception v2

    .line 993
    :try_start_c
    sget-object v1, LX/19H;->A01:Ljava/lang/String;

    .line 994
    .line 995
    const-string v0, "Unexpected failure after delay waiting for strings activity"

    .line 996
    .line 997
    invoke-static {v1, v0, v2}, LX/00T;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    const/16 v2, 0x2138

    .line 1001
    .line 1002
    iget-object v1, v6, LX/19H;->A00:LX/0li;

    .line 1003
    .line 1004
    invoke-static {v7, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    check-cast v1, LX/0rh;

    .line 1009
    .line 1010
    const-string v0, "StringResourcesActivityListener:StartedWaitingActivity"

    .line 1011
    .line 1012
    invoke-virtual {v1, v0}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    new-instance v5, Landroid/content/Intent;

    .line 1016
    .line 1017
    const-class v0, Lcom/facebook/resources/impl/WaitingForStringsActivity;

    .line 1018
    .line 1019
    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string/jumbo v0, "return_intent"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1030
    .line 1031
    .line 1032
    const/16 v2, 0x2510

    .line 1033
    .line 1034
    iget-object v1, v6, LX/19H;->A00:LX/0li;

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, Lcom/facebook/content/SecureContextHelper;

    .line 1042
    .line 1043
    invoke-interface {v0, v5, v3}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1047
    .line 1048
    .line 1049
    :goto_8
    :try_start_d
    const v0, -0x79947a3

    .line 1050
    .line 1051
    .line 1052
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_b
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1056
    :cond_17
    :goto_9
    :try_start_e
    const/16 v1, 0x2138

    .line 1057
    .line 1058
    iget-object v0, v6, LX/19H;->A00:LX/0li;

    .line 1059
    .line 1060
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, LX/0rh;

    .line 1065
    .line 1066
    invoke-virtual {v0, v5}, LX/0rh;->A0Q(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    const v0, -0x682a278d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 1070
    .line 1071
    .line 1072
    :goto_a
    :try_start_f
    invoke-static {v0}, LX/0AC;->A01(I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    .line 1073
    .line 1074
    .line 1075
    :goto_b
    const v0, -0x1fd5f325

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1079
    .line 1080
    .line 1081
    const v1, 0x70fb58bb

    .line 1082
    .line 1083
    .line 1084
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeActivityCreate[IncomingIntentLifetimeActivityListener.onBeforeActivityCreate]"

    .line 1085
    .line 1086
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 1087
    .line 1088
    .line 1089
    const/16 v2, 0x18

    .line 1090
    .line 1091
    :try_start_10
    const/16 v1, 0x22c0

    .line 1092
    .line 1093
    iget-object v0, v4, LX/17d;->A00:LX/0li;

    .line 1094
    .line 1095
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v6

    .line 1099
    check-cast v6, LX/1DR;

    .line 1100
    .line 1101
    iget-object v5, v6, LX/1DR;->A00:LX/1DS;

    .line 1102
    .line 1103
    const-string v1, "IntentLogger.onIncomingIntent"

    .line 1104
    .line 1105
    const v0, 0x1abfcd64

    .line 1106
    .line 1107
    .line 1108
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 1109
    .line 1110
    .line 1111
    :try_start_11
    const/16 v1, 0x20ff

    .line 1112
    .line 1113
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1114
    .line 1115
    const/4 v8, 0x2

    .line 1116
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    check-cast v2, LX/2GK;

    .line 1121
    .line 1122
    const-wide v0, 0x1027f00030b4dL

    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v0

    .line 1131
    const/4 v7, 0x0

    .line 1132
    if-nez v0, :cond_18

    .line 1133
    .line 1134
    const v0, 0x2eed8449

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_1a

    .line 1138
    .line 1139
    :cond_18
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v10

    .line 1143
    const-string v1, "IntentLogger.parseIntent"

    .line 1144
    .line 1145
    const v0, -0x4de56c84

    .line 1146
    .line 1147
    .line 1148
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1149
    .line 1150
    .line 1151
    :try_start_12
    const/16 v1, 0x22ab

    .line 1152
    .line 1153
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1154
    .line 1155
    const/4 v9, 0x3

    .line 1156
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 1161
    .line 1162
    monitor-enter v1
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 1163
    :try_start_13
    iget-object v2, v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A02:LX/5CN;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 1164
    .line 1165
    :try_start_14
    monitor-exit v1

    .line 1166
    const/16 v1, 0x22ab

    .line 1167
    .line 1168
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1169
    .line 1170
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    check-cast v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 1175
    .line 1176
    monitor-enter v1
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_0
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1177
    :try_start_15
    iget-object v0, v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A01:LX/5CN;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 1178
    .line 1179
    :try_start_16
    monitor-exit v1

    .line 1180
    invoke-static {v10, v2, v0}, LX/1DV;->A00(Landroid/content/Intent;LX/5CN;LX/5CN;)LX/1DX;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    const v0, 0x5d6ddf96
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_0
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 1185
    .line 1186
    .line 1187
    :try_start_17
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_c
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_7

    .line 1191
    :catchall_3
    :try_start_18
    move-exception v0

    .line 1192
    monitor-exit v1

    .line 1193
    throw v0
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_0
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    .line 1194
    :catch_0
    move-exception v9

    .line 1195
    const/4 v2, 0x0

    .line 1196
    :try_start_19
    const/16 v1, 0x2029

    .line 1197
    .line 1198
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1199
    .line 1200
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, LX/0AO;

    .line 1205
    .line 1206
    const-string v1, "IntentLogger"

    .line 1207
    .line 1208
    const-string v0, "Error parsing incoming intent."

    .line 1209
    .line 1210
    invoke-interface {v2, v1, v0, v9}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1211
    .line 1212
    .line 1213
    const v0, 0xb0e53ba
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_6

    .line 1214
    .line 1215
    .line 1216
    :try_start_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1217
    .line 1218
    .line 1219
    move-object v2, v7

    .line 1220
    :goto_c
    if-nez v2, :cond_19

    .line 1221
    .line 1222
    const v0, 0x7268021f

    .line 1223
    .line 1224
    .line 1225
    goto/16 :goto_1a

    .line 1226
    .line 1227
    :cond_19
    iget-object v9, v2, LX/1DX;->A01:Lorg/json/JSONObject;

    .line 1228
    .line 1229
    const/16 v1, 0x20ff

    .line 1230
    .line 1231
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1232
    .line 1233
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    check-cast v7, LX/2GK;

    .line 1238
    .line 1239
    const-wide v0, 0x2001027e00000b4aL    # 1.585805002233591E-154

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    if-eqz v0, :cond_1b

    .line 1249
    .line 1250
    const/16 v7, 0x22b2

    .line 1251
    .line 1252
    iget-object v1, v5, LX/1DS;->A00:LX/0li;

    .line 1253
    .line 1254
    const/4 v0, 0x4

    .line 1255
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v7

    .line 1259
    check-cast v7, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;

    .line 1260
    .line 1261
    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_7

    .line 1262
    :try_start_1b
    iget-object v1, v7, Lcom/facebook/secure/intentlogger/BumpUpLogEndpointMobileConfigListener;->A00:Ljava/util/Set;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 1263
    .line 1264
    :try_start_1c
    monitor-exit v7

    .line 1265
    if-nez v1, :cond_1a

    .line 1266
    .line 1267
    goto :goto_d

    .line 1268
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-result v0

    .line 1280
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    goto :goto_e

    .line 1285
    :goto_d
    const/4 v0, 0x0

    .line 1286
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    if-eqz v0, :cond_1b

    .line 1295
    .line 1296
    goto/16 :goto_13

    .line 1297
    .line 1298
    :cond_1b
    const/16 v7, 0x22ab

    .line 1299
    .line 1300
    iget-object v1, v5, LX/1DS;->A00:LX/0li;

    .line 1301
    .line 1302
    const/4 v0, 0x3

    .line 1303
    invoke-static {v0, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v1

    .line 1307
    check-cast v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;

    .line 1308
    .line 1309
    monitor-enter v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    .line 1310
    :try_start_1d
    iget-object v0, v1, Lcom/facebook/secure/intentlogger/IntentLoggerMobileConfigListener;->A00:LX/5CP;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    .line 1311
    .line 1312
    :try_start_1e
    monitor-exit v1

    .line 1313
    if-eqz v0, :cond_27

    .line 1314
    .line 1315
    iget-object v1, v0, LX/5CP;->A00:Ljava/util/List;

    .line 1316
    .line 1317
    const/4 v0, 0x0

    .line 1318
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v15

    .line 1322
    if-eqz v1, :cond_25

    .line 1323
    .line 1324
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    :cond_1c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_25

    .line 1333
    .line 1334
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    check-cast v1, Ljava/util/List;

    .line 1339
    .line 1340
    const/4 v0, 0x1

    .line 1341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v13

    .line 1345
    move-object/from16 v16, v13

    .line 1346
    .line 1347
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    :cond_1d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v0

    .line 1355
    if-eqz v0, :cond_26

    .line 1356
    .line 1357
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v7

    .line 1361
    check-cast v7, LX/5CO;

    .line 1362
    .line 1363
    iget-object v11, v7, LX/5CO;->A00:Ljava/util/regex/Pattern;

    .line 1364
    .line 1365
    if-eqz v11, :cond_20

    .line 1366
    .line 1367
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "_null_"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v0

    .line 1377
    if-nez v0, :cond_20

    .line 1378
    .line 1379
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    const-string v0, "_any_"

    .line 1384
    .line 1385
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_1f

    .line 1390
    .line 1391
    invoke-static {v7, v10}, LX/5CO;->A00(LX/5CO;Landroid/content/Intent;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    if-eqz v0, :cond_1e

    .line 1396
    .line 1397
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    const/4 v0, 0x0

    .line 1402
    if-eqz v1, :cond_23

    .line 1403
    .line 1404
    :cond_1e
    const/4 v0, 0x1

    .line 1405
    goto :goto_f

    .line 1406
    :cond_1f
    move-object v0, v15

    .line 1407
    if-eqz v11, :cond_24

    .line 1408
    .line 1409
    invoke-static {v7, v10}, LX/5CO;->A00(LX/5CO;Landroid/content/Intent;)Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    if-eqz v1, :cond_24

    .line 1414
    .line 1415
    iget-object v0, v7, LX/5CO;->A00:Ljava/util/regex/Pattern;

    .line 1416
    .line 1417
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    goto :goto_10

    .line 1430
    :cond_20
    invoke-static {v7, v10}, LX/5CO;->A00(LX/5CO;Landroid/content/Intent;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_21

    .line 1435
    .line 1436
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    const/4 v0, 0x0

    .line 1441
    if-eqz v1, :cond_22

    .line 1442
    .line 1443
    :cond_21
    const/4 v0, 0x1

    .line 1444
    :cond_22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    goto :goto_10

    .line 1449
    :cond_23
    :goto_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    xor-int/lit8 v0, v0, 0x1

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    :cond_24
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1464
    .line 1465
    .line 1466
    move-result v0

    .line 1467
    if-nez v0, :cond_1d

    .line 1468
    .line 1469
    move-object v13, v15

    .line 1470
    goto :goto_11

    .line 1471
    :cond_25
    move-object/from16 v16, v15

    .line 1472
    .line 1473
    goto :goto_12

    .line 1474
    :cond_26
    :goto_11
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_1c

    .line 1479
    .line 1480
    :goto_12
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v1

    .line 1484
    const/4 v0, 0x0

    .line 1485
    if-nez v1, :cond_28

    .line 1486
    .line 1487
    :cond_27
    const/4 v0, 0x1

    .line 1488
    :cond_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v0

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1493
    .line 1494
    .line 1495
    move-result v0

    .line 1496
    if-eqz v0, :cond_29

    .line 1497
    .line 1498
    const/16 v1, 0x20ff

    .line 1499
    .line 1500
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1501
    .line 1502
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v7

    .line 1506
    check-cast v7, LX/2GK;

    .line 1507
    .line 1508
    const-wide v0, 0x1027f00000b4bL

    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v0

    .line 1517
    if-eqz v0, :cond_2a

    .line 1518
    .line 1519
    goto :goto_13

    .line 1520
    :cond_29
    const/16 v1, 0x20ff

    .line 1521
    .line 1522
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1523
    .line 1524
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v7

    .line 1528
    check-cast v7, LX/2GK;

    .line 1529
    .line 1530
    const-wide v0, 0x2001027f00010b4cL

    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_2a

    .line 1540
    .line 1541
    :goto_13
    if-eqz v9, :cond_2a

    .line 1542
    .line 1543
    const/4 v7, 0x1

    .line 1544
    const/16 v1, 0x211a

    .line 1545
    .line 1546
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1547
    .line 1548
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LX/0tf;

    .line 1553
    .line 1554
    const-string v0, "android_security_fb4a_intent_logging"

    .line 1555
    .line 1556
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    new-instance v7, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1561
    .line 1562
    invoke-direct {v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v7}, LX/15r;->A0E()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v0

    .line 1569
    if-eqz v0, :cond_2a

    .line 1570
    .line 1571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v0

    .line 1575
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v1

    .line 1579
    const-string v0, "activity_name"

    .line 1580
    .line 1581
    invoke-virtual {v7, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    const/16 v0, 0x133

    .line 1589
    .line 1590
    invoke-virtual {v7, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/4 v0, 0x0

    .line 1598
    invoke-static {v3, v1, v0}, LX/2At;->A01(Landroid/content/Context;Landroid/content/Intent;LX/07z;)LX/3Az;

    .line 1599
    .line 1600
    .line 1601
    move-result-object v0

    .line 1602
    if-nez v0, :cond_34

    .line 1603
    .line 1604
    const-string/jumbo v1, "null"

    .line 1605
    .line 1606
    .line 1607
    :goto_14
    const-string v0, "caller_identity"

    .line 1608
    .line 1609
    invoke-virtual {v7, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-virtual {v7}, LX/15r;->BvZ()V

    .line 1613
    .line 1614
    .line 1615
    :cond_2a
    const/16 v1, 0x20ff

    .line 1616
    .line 1617
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1618
    .line 1619
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v7

    .line 1623
    check-cast v7, LX/2GK;

    .line 1624
    .line 1625
    const-wide v0, 0x1027f00040b4eL

    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_35

    .line 1635
    .line 1636
    iget-object v1, v2, LX/1DX;->A00:Ljava/util/List;

    .line 1637
    .line 1638
    if-eqz v1, :cond_35

    .line 1639
    .line 1640
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-nez v0, :cond_35

    .line 1645
    .line 1646
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v14

    .line 1650
    :cond_2b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1651
    .line 1652
    .line 1653
    move-result v0

    .line 1654
    if-eqz v0, :cond_35

    .line 1655
    .line 1656
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v9

    .line 1660
    check-cast v9, Landroid/net/Uri;

    .line 1661
    .line 1662
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v8

    .line 1666
    if-eqz v8, :cond_2c

    .line 1667
    .line 1668
    const-string v0, "http"

    .line 1669
    .line 1670
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_2c

    .line 1675
    .line 1676
    const-string v0, "https"

    .line 1677
    .line 1678
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v1

    .line 1682
    const/4 v0, 0x1

    .line 1683
    if-eqz v1, :cond_2d

    .line 1684
    .line 1685
    :cond_2c
    const/4 v0, 0x0

    .line 1686
    :cond_2d
    if-eqz v0, :cond_2b

    .line 1687
    .line 1688
    invoke-virtual {v9}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v0

    .line 1692
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v13

    .line 1696
    :cond_2e
    :goto_15
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_2b

    .line 1701
    .line 1702
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v12

    .line 1706
    check-cast v12, Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-virtual {v9, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v10

    .line 1712
    if-eqz v10, :cond_2e

    .line 1713
    .line 1714
    const-string v7, ":"

    .line 1715
    .line 1716
    invoke-virtual {v10, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    const/4 v1, 0x0

    .line 1721
    if-eqz v0, :cond_2f

    .line 1722
    .line 1723
    invoke-virtual {v10, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1724
    .line 1725
    .line 1726
    move-result v0

    .line 1727
    invoke-virtual {v10, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v11

    .line 1731
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_2f

    .line 1736
    .line 1737
    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    .line 1738
    .line 1739
    .line 1740
    move-result v0

    .line 1741
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v0

    .line 1745
    if-eqz v0, :cond_2f

    .line 1746
    .line 1747
    const/4 v7, 0x1

    .line 1748
    goto :goto_18

    .line 1749
    :goto_16
    const/16 v0, 0x2b

    .line 1750
    .line 1751
    if-eq v1, v0, :cond_30

    .line 1752
    .line 1753
    const/16 v0, 0x2d

    .line 1754
    .line 1755
    if-eq v1, v0, :cond_30

    .line 1756
    .line 1757
    const/16 v0, 0x2e

    .line 1758
    .line 1759
    if-eq v1, v0, :cond_30

    .line 1760
    .line 1761
    :cond_2f
    const/4 v0, 0x0

    .line 1762
    :goto_17
    if-eqz v0, :cond_2e

    .line 1763
    .line 1764
    goto :goto_19

    .line 1765
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1766
    .line 1767
    :goto_18
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 1768
    .line 1769
    .line 1770
    move-result v0

    .line 1771
    if-ge v7, v0, :cond_31

    .line 1772
    .line 1773
    invoke-virtual {v11, v7}, Ljava/lang/String;->charAt(I)C

    .line 1774
    .line 1775
    .line 1776
    move-result v1

    .line 1777
    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_30

    .line 1782
    .line 1783
    goto :goto_16

    .line 1784
    :cond_31
    const/4 v0, 0x1

    .line 1785
    goto :goto_17

    .line 1786
    :goto_19
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v11

    .line 1790
    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v7

    .line 1794
    if-eqz v7, :cond_32

    .line 1795
    .line 1796
    const-string v0, "http"

    .line 1797
    .line 1798
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-nez v0, :cond_32

    .line 1803
    .line 1804
    const-string v0, "https"

    .line 1805
    .line 1806
    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1807
    .line 1808
    .line 1809
    move-result v1

    .line 1810
    const/4 v0, 0x1

    .line 1811
    if-eqz v1, :cond_33

    .line 1812
    .line 1813
    :cond_32
    const/4 v0, 0x0

    .line 1814
    :cond_33
    if-eqz v0, :cond_2e

    .line 1815
    .line 1816
    const/4 v10, 0x1

    .line 1817
    const/16 v1, 0x211a

    .line 1818
    .line 1819
    iget-object v0, v5, LX/1DS;->A00:LX/0li;

    .line 1820
    .line 1821
    invoke-static {v10, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 1822
    .line 1823
    .line 1824
    move-result-object v1

    .line 1825
    check-cast v1, LX/0tf;

    .line 1826
    .line 1827
    const-string v0, "android_security_fb4a_intent_with_redirect_uri"

    .line 1828
    .line 1829
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v0

    .line 1833
    new-instance v10, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1834
    .line 1835
    invoke-direct {v10, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1836
    .line 1837
    .line 1838
    invoke-virtual {v10}, LX/15r;->A0E()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_2e

    .line 1843
    .line 1844
    const-string/jumbo v0, "param_name_with_redirect_uri"

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v10, v0, v12}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1848
    .line 1849
    .line 1850
    const-string/jumbo v0, "uri_scheme"

    .line 1851
    .line 1852
    .line 1853
    invoke-virtual {v10, v0, v8}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    const-string/jumbo v0, "uri_authority"

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v10, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1864
    .line 1865
    .line 1866
    const-string/jumbo v0, "redirect_uri_scheme"

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v10, v0, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1870
    .line 1871
    .line 1872
    invoke-virtual {v11}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    const-string/jumbo v0, "redirect_uri_authority"

    .line 1877
    .line 1878
    .line 1879
    invoke-virtual {v10, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    sget-object v0, LX/2bW;->A04:LX/5CN;

    .line 1883
    .line 1884
    invoke-static {v9, v0}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v0

    .line 1888
    invoke-virtual {v0}, LX/2bW;->A00()Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v7

    .line 1892
    const-string/jumbo v1, "sanitized_uri"

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v10, v1, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v0, LX/2bW;->A04:LX/5CN;

    .line 1899
    .line 1900
    invoke-static {v11, v0}, LX/92p;->A00(Landroid/net/Uri;LX/5CN;)LX/2bW;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v0

    .line 1904
    invoke-virtual {v0}, LX/2bW;->A00()Ljava/lang/String;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v7

    .line 1908
    const-string/jumbo v1, "sanitized_redirect_uri"

    .line 1909
    .line 1910
    .line 1911
    invoke-virtual {v10, v1, v7}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v10}, LX/15r;->BvZ()V

    .line 1915
    .line 1916
    .line 1917
    goto/16 :goto_15

    .line 1918
    .line 1919
    :cond_34
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v1

    .line 1923
    goto/16 :goto_14
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    .line 1924
    .line 1925
    :cond_35
    :try_start_1f
    const v0, -0x56912fa6

    .line 1926
    .line 1927
    .line 1928
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1929
    .line 1930
    .line 1931
    move-object v7, v2

    .line 1932
    goto :goto_1b

    .line 1933
    :goto_1a
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 1934
    .line 1935
    .line 1936
    :goto_1b
    iget-object v6, v6, LX/1DR;->A01:Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;

    .line 1937
    .line 1938
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v5

    .line 1942
    iget-object v0, v6, LX/0BG;->A00:LX/0BI;

    .line 1943
    .line 1944
    invoke-interface {v0}, LX/0BI;->DJn()Z

    .line 1945
    .line 1946
    .line 1947
    move-result v0

    .line 1948
    if-eqz v0, :cond_37

    .line 1949
    .line 1950
    invoke-virtual {v5}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v9

    .line 1954
    if-eqz v9, :cond_37

    .line 1955
    .line 1956
    iget-object v0, v6, LX/0BG;->A00:LX/0BI;

    .line 1957
    .line 1958
    invoke-interface {v0}, LX/0BI;->Az9()Ljava/util/Map;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v2

    .line 1962
    if-nez v9, :cond_38

    .line 1963
    .line 1964
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 1965
    .line 1966
    :goto_1c
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 1967
    .line 1968
    if-eq v0, v1, :cond_37

    .line 1969
    .line 1970
    iget-object v2, v6, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A00:LX/0tf;

    .line 1971
    .line 1972
    const-string v1, "android_security_deeplink_handler_blacklisted_deeplink"

    .line 1973
    .line 1974
    invoke-interface {v2, v1}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v1

    .line 1978
    new-instance v8, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1979
    .line 1980
    invoke-direct {v8, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 1981
    .line 1982
    .line 1983
    invoke-virtual {v8}, LX/15r;->A0E()Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_36

    .line 1988
    .line 1989
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v2

    .line 1993
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v1

    .line 2001
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v2

    .line 2005
    const-string v1, "%s/%s"

    .line 2006
    .line 2007
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2

    .line 2011
    const-string v1, "app_name"

    .line 2012
    .line 2013
    invoke-virtual {v8, v1, v2}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 2014
    .line 2015
    .line 2016
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    const/16 v1, 0x222

    .line 2021
    .line 2022
    invoke-virtual {v8, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2023
    .line 2024
    .line 2025
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    const/16 v1, 0x22

    .line 2030
    .line 2031
    invoke-virtual {v8, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2032
    .line 2033
    .line 2034
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v2

    .line 2038
    const/16 v1, 0x1aa

    .line 2039
    .line 2040
    invoke-virtual {v8, v2, v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2041
    .line 2042
    .line 2043
    invoke-virtual {v8}, LX/15r;->BvZ()V

    .line 2044
    .line 2045
    .line 2046
    :cond_36
    sget-object v1, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2047
    .line 2048
    if-ne v0, v1, :cond_37

    .line 2049
    .line 2050
    invoke-virtual {v6, v3, v5}, Lcom/facebook/secure/intentswitchoff/ActivityIntentSwitchOffDI;->A04(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 2051
    .line 2052
    .line 2053
    :cond_37
    invoke-virtual {v6, v3, v3, v5, v7}, LX/0BG;->A02(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;LX/1DX;)Z

    .line 2054
    .line 2055
    .line 2056
    goto :goto_1d

    .line 2057
    :cond_38
    if-eqz v2, :cond_40

    .line 2058
    .line 2059
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 2060
    .line 2061
    .line 2062
    move-result v0

    .line 2063
    if-nez v0, :cond_40

    .line 2064
    .line 2065
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v0

    .line 2077
    if-nez v0, :cond_39

    .line 2078
    .line 2079
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2080
    .line 2081
    goto :goto_1c

    .line 2082
    :cond_39
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v8

    .line 2086
    check-cast v8, LX/0sh;

    .line 2087
    .line 2088
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v2

    .line 2092
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v1

    .line 2096
    if-nez v2, :cond_3a

    .line 2097
    .line 2098
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2099
    .line 2100
    goto/16 :goto_1c

    .line 2101
    .line 2102
    :cond_3a
    iget-object v0, v8, LX/0sh;->A00:Ljava/util/Map;

    .line 2103
    .line 2104
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_3c

    .line 2109
    .line 2110
    iget-boolean v0, v8, LX/0sh;->A02:Z

    .line 2111
    .line 2112
    if-eqz v0, :cond_3b

    .line 2113
    .line 2114
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2115
    .line 2116
    goto/16 :goto_1c

    .line 2117
    .line 2118
    :cond_3b
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2119
    .line 2120
    goto/16 :goto_1c

    .line 2121
    .line 2122
    :cond_3c
    if-nez v1, :cond_3d

    .line 2123
    .line 2124
    const-string v1, ""

    .line 2125
    .line 2126
    :cond_3d
    iget-object v0, v8, LX/0sh;->A00:Ljava/util/Map;

    .line 2127
    .line 2128
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v0

    .line 2132
    check-cast v0, Ljava/util/regex/Pattern;

    .line 2133
    .line 2134
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_3f

    .line 2143
    .line 2144
    iget-boolean v0, v8, LX/0sh;->A01:Z

    .line 2145
    .line 2146
    if-eqz v0, :cond_3e

    .line 2147
    .line 2148
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 2149
    .line 2150
    goto/16 :goto_1c

    .line 2151
    .line 2152
    :cond_3e
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 2153
    .line 2154
    goto/16 :goto_1c

    .line 2155
    .line 2156
    :cond_3f
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2157
    .line 2158
    goto/16 :goto_1c

    .line 2159
    .line 2160
    :cond_40
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 2161
    .line 2162
    goto/16 :goto_1c
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_d

    .line 2163
    .line 2164
    :goto_1d
    const/4 v3, 0x5

    .line 2165
    const v0, -0x29221565    # -1.21999846E14f

    .line 2166
    .line 2167
    .line 2168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2169
    .line 2170
    .line 2171
    const/16 v2, 0x1d

    .line 2172
    .line 2173
    const/16 v1, 0x264f

    .line 2174
    .line 2175
    iget-object v0, v4, LX/17d;->A00:LX/0li;

    .line 2176
    .line 2177
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LX/2GY;

    .line 2182
    .line 2183
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 2184
    .line 2185
    .line 2186
    return-void

    .line 2187
    :catchall_4
    :try_start_20
    move-exception v0

    .line 2188
    monitor-exit v1

    .line 2189
    goto :goto_1e

    .line 2190
    :catchall_5
    move-exception v0

    .line 2191
    monitor-exit v7

    .line 2192
    :goto_1e
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_7

    .line 2193
    :catchall_6
    move-exception v1

    .line 2194
    const v0, 0x5f86bc32

    .line 2195
    .line 2196
    .line 2197
    :try_start_21
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2198
    .line 2199
    .line 2200
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    .line 2201
    :catchall_7
    :try_start_22
    move-exception v1

    .line 2202
    const v0, 0x481b1c75

    .line 2203
    .line 2204
    .line 2205
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2206
    .line 2207
    .line 2208
    throw v1
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_d

    .line 2209
    :catchall_8
    :try_start_23
    move-exception v1

    .line 2210
    const v0, -0x39a7e643

    .line 2211
    .line 2212
    .line 2213
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2214
    .line 2215
    .line 2216
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 2217
    :catchall_9
    move-exception v1

    .line 2218
    const v0, 0x17ac477a

    .line 2219
    .line 2220
    .line 2221
    goto :goto_1f

    .line 2222
    :catchall_a
    move-exception v1

    .line 2223
    const v0, -0x6a83188b

    .line 2224
    .line 2225
    .line 2226
    goto :goto_1f

    .line 2227
    :catchall_b
    move-exception v1

    .line 2228
    const v0, 0xeb605de

    .line 2229
    .line 2230
    .line 2231
    goto :goto_1f

    .line 2232
    :catchall_c
    move-exception v1

    .line 2233
    const v0, -0x45e96a7b

    .line 2234
    .line 2235
    .line 2236
    goto :goto_1f

    .line 2237
    :catchall_d
    move-exception v1

    .line 2238
    const v0, -0x782e2efa

    .line 2239
    .line 2240
    .line 2241
    :goto_1f
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 2242
    .line 2243
    .line 2244
    throw v1

    .line 2245
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final C6G(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onBeforeSuperOnCreate[AuthenticatedActivityHelper.onBeforeSuperOnCreate]"

    .line 1
    .line 2
    const v0, 0x47bec59f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    :try_start_0
    const/16 v1, 0x228a

    .line 10
    .line 11
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/18t;

    .line 18
    .line 19
    const-string v2, "loggedInUser"

    .line 20
    .line 21
    const-string v1, "AuthenticatedActivityHelper.getLoggedInUser"

    .line 22
    .line 23
    const v0, 0x25d17571

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    .line 31
    :try_start_1
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v3, LX/18t;->A07:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, v3, LX/18t;->A08:LX/0AH;

    .line 45
    .line 46
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, v3, LX/18t;->A07:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 53
    .line 54
    :goto_0
    :try_start_2
    const v0, -0x2fd02552

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 58
    .line 59
    .line 60
    const v1, 0x62fb2f23

    .line 61
    .line 62
    .line 63
    const-string v0, "AuthenticatedActivityHelper.isAuthenticated"

    .line 64
    .line 65
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 66
    .line 67
    .line 68
    :try_start_3
    invoke-static {v3, p1}, LX/18t;->A01(LX/18t;Landroid/app/Activity;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    :try_start_4
    const v0, 0x2df585c8

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v0, -0x4d389207

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 85
    .line 86
    .line 87
    const/4 v2, 0x3

    .line 88
    const v1, 0xa3c3

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 92
    .line 93
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/BoS;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 103
    .line 104
    .line 105
    :goto_1
    const v0, 0x7e06366f

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 109
    .line 110
    .line 111
    const v1, -0x71ba0d46

    .line 112
    .line 113
    .line 114
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onBeforeSuperOnCreate[AppStateManager.onBeforeSuperOnCreate]"

    .line 115
    .line 116
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0xb

    .line 120
    .line 121
    :try_start_5
    const/16 v1, 0x2009

    .line 122
    .line 123
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, LX/0ls;

    .line 130
    .line 131
    iget-wide v1, v3, LX/0ls;->A0F:J

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    const-wide/16 v5, 0x0

    .line 136
    .line 137
    cmp-long v0, v1, v5

    .line 138
    .line 139
    if-nez v0, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x7

    .line 142
    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    .line 143
    .line 144
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, LX/0AT;

    .line 149
    .line 150
    invoke-interface {v0}, LX/0AT;->now()J

    .line 151
    .line 152
    .line 153
    move-result-wide v0

    .line 154
    iput-wide v0, v3, LX/0ls;->A0F:J

    .line 155
    .line 156
    :cond_2
    if-eqz p1, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_4

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Ljava/lang/String;

    .line 189
    .line 190
    const-string v0, "android.intent.category.LAUNCHER"

    .line 191
    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    const/4 v1, 0x7

    .line 199
    iget-object v0, v3, LX/0ls;->A01:LX/0li;

    .line 200
    .line 201
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/0AT;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0AT;->now()J

    .line 208
    .line 209
    .line 210
    move-result-wide v0

    .line 211
    iput-wide v0, v3, LX/0ls;->A0G:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    .line 213
    :cond_4
    const/4 v3, 0x2

    .line 214
    const v0, 0x10de27e3

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 218
    .line 219
    .line 220
    const/16 v2, 0x1d

    .line 221
    .line 222
    const/16 v1, 0x264f

    .line 223
    .line 224
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 225
    .line 226
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, LX/2GY;

    .line 231
    .line 232
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception v1

    .line 237
    const v0, 0x2617b7ee

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :catchall_1
    :try_start_6
    move-exception v1

    .line 242
    const v0, -0xf9c533a

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catchall_2
    move-exception v1

    .line 250
    const v0, -0x1bd0c347

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 254
    .line 255
    .line 256
    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 257
    :catchall_3
    move-exception v1

    .line 258
    const v0, -0x26f88998

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 262
    .line 263
    .line 264
    throw v1
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
.end method

.method public final CBQ(Landroid/app/Activity;Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/16 v2, 0x2290

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x11

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/19E;

    .line 11
    .line 12
    invoke-static {v1}, LX/19E;->A00(LX/19E;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, LX/19E;->A01:Ljava/util/Locale;

    .line 17
    .line 18
    const/16 v2, 0x264f

    .line 19
    .line 20
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 21
    .line 22
    const/16 v0, 0x1d

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2GY;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
.end method

.method public final CC3(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onContentChanged[SapienzInteractionLogger.onContentChanged]"

    .line 1
    .line 2
    const v0, -0x457a5b0d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x16

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x22f1

    .line 11
    .line 12
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1GB;

    .line 19
    .line 20
    iget-boolean v0, v2, LX/1GB;->A05:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v0, 0x1020002

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v1, LX/9Kj;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1, v0}, LX/9Kj;-><init>(LX/1GB;Landroid/app/Activity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v3, 0x1

    .line 46
    const v0, -0x5ebfa1cb

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 50
    .line 51
    .line 52
    const/16 v2, 0x1d

    .line 53
    .line 54
    const/16 v1, 0x264f

    .line 55
    .line 56
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/2GY;

    .line 63
    .line 64
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, -0x49e56718

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 73
    .line 74
    .line 75
    throw v1
.end method

.method public final CCi(Landroid/app/Activity;I)Landroid/app/Dialog;
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CCp(Landroid/view/Menu;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CEY(Landroid/app/Activity;)V
    .locals 8

    .line 0
    const/16 v2, 0x228a

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/18t;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    instance-of v0, p1, LX/18v;

    .line 13
    .line 14
    if-nez v0, :cond_4

    .line 15
    .line 16
    iget-object v0, v2, LX/18t;->A04:LX/1M7;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1M7;->A01()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v2, LX/18t;->A04:LX/1M7;

    .line 25
    .line 26
    :cond_0
    iget-object v0, v2, LX/18t;->A02:LX/2Gw;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, LX/18t;->A02:LX/2Gw;

    .line 34
    .line 35
    :cond_1
    iget-object v0, v2, LX/18t;->A00:LX/2Gw;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v2, LX/18t;->A00:LX/2Gw;

    .line 43
    .line 44
    :cond_2
    iget-object v0, v2, LX/18t;->A03:LX/2Gw;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, LX/18t;->A03:LX/2Gw;

    .line 52
    .line 53
    :cond_3
    iget-object v0, v2, LX/18t;->A01:LX/2Gw;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 58
    .line 59
    .line 60
    :cond_4
    const/16 v2, 0x243b

    .line 61
    .line 62
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 63
    .line 64
    const/16 v0, 0x9

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, LX/1Vv;

    .line 71
    .line 72
    new-instance v2, LX/1Vz;

    .line 73
    .line 74
    const-wide/high16 v6, -0x8000000000000000L

    .line 75
    .line 76
    const/4 v4, 0x4

    .line 77
    invoke-direct/range {v2 .. v7}, LX/1Vz;-><init>(LX/1Vv;ILandroid/app/Activity;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/1Vz;->A00()V

    .line 81
    .line 82
    .line 83
    const/16 v2, 0x2402

    .line 84
    .line 85
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 86
    .line 87
    const/16 v0, 0xc

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A01(Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget-object v4, v1, Lcom/facebook/common/memory/leaklistener/MemoryLeakListener;->A00:LX/1TR;

    .line 105
    .line 106
    const-string v3, "Activity_"

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v1, "_"

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, p1, v0}, LX/1TR;->A01(LX/1TR;Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const/16 v2, 0x264f

    .line 130
    .line 131
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 132
    .line 133
    const/16 v0, 0x1d

    .line 134
    .line 135
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/2GY;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public final CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 5

    .line 0
    const/16 v2, 0x6331

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1b

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/5Cx;

    .line 11
    .line 12
    invoke-static {p2}, LX/17d;->A00(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/16 v1, 0x6112

    .line 20
    .line 21
    iget-object v0, v3, LX/5Cx;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/4O6;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/4O6;->A00()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/16 v4, 0x1d

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v2, 0x264f

    .line 51
    .line 52
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LX/2GY;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, LX/2GY;->A00(I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/16 v1, 0x264f

    .line 68
    .line 69
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/2GY;

    .line 76
    .line 77
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 78
    .line 79
    .line 80
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 81
    .line 82
    return-object v0
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
.end method

.method public final CPB(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 26

    .line 0
    const/16 v1, 0x273e

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v6, 0x3

    .line 7
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/2al;

    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Landroid/view/InputEvent;->getEventTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v2, v0, v1}, LX/2al;->A02(LX/2al;J)V

    .line 18
    .line 19
    .line 20
    sget-object v16, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 21
    .line 22
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v1, 0x264f

    .line 31
    .line 32
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2GY;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :goto_0
    invoke-virtual {v0, v5}, LX/2GY;->A00(I)V

    .line 42
    .line 43
    .line 44
    return-object v16

    .line 45
    :cond_0
    const/16 v4, 0x16

    .line 46
    .line 47
    const/16 v1, 0x22f1

    .line 48
    .line 49
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 50
    .line 51
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, LX/1GB;

    .line 56
    .line 57
    iget-boolean v0, v9, LX/1GB;->A04:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :goto_1
    const/4 v4, 0x2

    .line 62
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-eqz v15, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x264f

    .line 69
    .line 70
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/2GY;

    .line 77
    .line 78
    invoke-virtual {v0, v4}, LX/2GY;->A00(I)V

    .line 79
    .line 80
    .line 81
    return-object v16

    .line 82
    :cond_1
    if-eqz p3, :cond_4

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    const-string v7, "KeyUp"

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    const/16 v1, 0x211a

    .line 90
    .line 91
    iget-object v0, v9, LX/1GB;->A01:LX/0li;

    .line 92
    .line 93
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, LX/0tf;

    .line 98
    .line 99
    const/16 v0, 0xa

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v1, v9, LX/1GB;->A03:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v0, 0x238

    .line 114
    .line 115
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    const/4 v4, 0x1

    .line 120
    const/4 v1, 0x7

    .line 121
    iget-object v0, v9, LX/1GB;->A01:LX/0li;

    .line 122
    .line 123
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/0AT;

    .line 128
    .line 129
    invoke-interface {v0}, LX/0AT;->now()J

    .line 130
    .line 131
    .line 132
    move-result-wide v4

    .line 133
    iget-wide v0, v9, LX/1GB;->A00:J

    .line 134
    .line 135
    sub-long/2addr v4, v0

    .line 136
    long-to-int v0, v4

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x79

    .line 142
    .line 143
    invoke-virtual {v8, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x2a1

    .line 148
    .line 149
    invoke-virtual {v1, v7, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-static {}, LX/00Q;->A06()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const/16 v0, 0x17d

    .line 158
    .line 159
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, LX/1GB;->A02(Landroid/app/Activity;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v0, 0x223

    .line 167
    .line 168
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 169
    .line 170
    .line 171
    invoke-static/range {p1 .. p1}, LX/1GB;->A01(Landroid/app/Activity;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    const/16 v0, 0x195

    .line 176
    .line 177
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v0, 0x4

    .line 185
    if-eq v1, v0, :cond_2

    .line 186
    .line 187
    const/16 v0, 0x42

    .line 188
    .line 189
    if-eq v1, v0, :cond_2

    .line 190
    .line 191
    const/16 v0, 0x43

    .line 192
    .line 193
    if-eq v1, v0, :cond_2

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v0, "key_code"

    .line 201
    .line 202
    invoke-virtual {v4, v0, v1}, LX/15r;->A09(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 206
    .line 207
    .line 208
    :cond_3
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_4
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_5
    const/16 v4, 0x1a

    .line 213
    .line 214
    const/16 v1, 0x25ea

    .line 215
    .line 216
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 217
    .line 218
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, LX/25b;

    .line 223
    .line 224
    monitor-enter v9

    .line 225
    :try_start_0
    move/from16 v5, p2

    .line 226
    .line 227
    invoke-static {v5}, LX/17d;->A00(I)Z

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    if-eqz v14, :cond_d

    .line 232
    .line 233
    iget-object v0, v9, LX/25b;->A04:Ljava/util/List;

    .line 234
    .line 235
    invoke-static {v9, v0}, LX/25b;->A01(LX/25b;Ljava/util/List;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, LX/4l0;

    .line 260
    .line 261
    if-eqz v12, :cond_6

    .line 262
    .line 263
    if-eqz v14, :cond_7

    .line 264
    .line 265
    const/16 v4, 0xd

    .line 266
    .line 267
    const/16 v1, 0x6112

    .line 268
    .line 269
    iget-object v0, v12, LX/4l0;->A04:LX/0li;

    .line 270
    .line 271
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/4O6;

    .line 276
    .line 277
    invoke-virtual {v0}, LX/4O6;->A00()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_7

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_7
    invoke-virtual {v12}, LX/4l0;->isPlaying()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_6

    .line 289
    .line 290
    invoke-virtual {v12}, LX/4l0;->A0U()I

    .line 291
    .line 292
    .line 293
    move-result v11

    .line 294
    iget-object v4, v12, LX/4l0;->A0b:Ljava/lang/Boolean;

    .line 295
    .line 296
    const/4 v7, 0x1

    .line 297
    if-nez v4, :cond_8

    .line 298
    .line 299
    const-string v1, "RichVideoPlayer"

    .line 300
    .line 301
    const-string v0, "isMinStreamVolume is null"

    .line 302
    .line 303
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    iget-object v0, v12, LX/4l0;->A09:LX/0mI;

    .line 312
    .line 313
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/4O1;

    .line 318
    .line 319
    invoke-virtual {v12}, LX/4l0;->BdV()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v4, v0}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    :cond_8
    const/16 v0, 0x18

    .line 331
    .line 332
    if-eq v5, v0, :cond_b

    .line 333
    .line 334
    const/16 v0, 0x19

    .line 335
    .line 336
    if-eq v5, v0, :cond_9

    .line 337
    .line 338
    const/16 v0, 0xa4

    .line 339
    .line 340
    if-eq v5, v0, :cond_9

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_9
    iget-object v1, v12, LX/4l0;->A0M:LX/3a7;

    .line 344
    .line 345
    new-instance v0, LX/EkM;

    .line 346
    .line 347
    invoke-direct {v0, v11}, LX/EkM;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 351
    .line 352
    .line 353
    if-nez v11, :cond_6

    .line 354
    .line 355
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v12, LX/4l0;->A0b:Ljava/lang/Boolean;

    .line 366
    .line 367
    iget-object v0, v12, LX/4l0;->A0J:LX/3bG;

    .line 368
    .line 369
    if-eqz v0, :cond_a

    .line 370
    .line 371
    iget-object v7, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 372
    .line 373
    if-eqz v7, :cond_a

    .line 374
    .line 375
    const/4 v4, 0x4

    .line 376
    const/16 v1, 0x604a

    .line 377
    .line 378
    iget-object v0, v12, LX/4l0;->A04:LX/0li;

    .line 379
    .line 380
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v10

    .line 384
    check-cast v10, LX/3xC;

    .line 385
    .line 386
    iget-object v8, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 387
    .line 388
    iget-object v7, v12, LX/4l0;->A0C:LX/1ir;

    .line 389
    .line 390
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 391
    .line 392
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v12}, LX/4l0;->Axu()I

    .line 395
    .line 396
    .line 397
    move-result v21

    .line 398
    iget-object v0, v12, LX/4l0;->A0J:LX/3bG;

    .line 399
    .line 400
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 401
    .line 402
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v12}, LX/4l0;->BMQ()LX/2ue;

    .line 405
    .line 406
    .line 407
    move-result-object v23

    .line 408
    move-object/from16 v22, v0

    .line 409
    .line 410
    move-object/from16 v24, v1

    .line 411
    .line 412
    move-object/from16 v18, v8

    .line 413
    .line 414
    move-object/from16 v19, v7

    .line 415
    .line 416
    move-object/from16 v20, v4

    .line 417
    .line 418
    move-object/from16 v17, v10

    .line 419
    .line 420
    invoke-virtual/range {v17 .. v24}, LX/3xC;->A0b(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;ILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_2

    .line 424
    .line 425
    :cond_a
    const-string v1, "RichVideoPlayer"

    .line 426
    .line 427
    const-string/jumbo v0, "videoPlayerParams is null"

    .line 428
    .line 429
    .line 430
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    iget-object v0, v12, LX/4l0;->A09:LX/0mI;

    .line 439
    .line 440
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, LX/4O1;

    .line 445
    .line 446
    invoke-virtual {v12}, LX/4l0;->BdV()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v4, v0}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    goto/16 :goto_2

    .line 454
    .line 455
    :cond_b
    iget-object v1, v12, LX/4l0;->A0M:LX/3a7;

    .line 456
    .line 457
    new-instance v0, LX/EkM;

    .line 458
    .line 459
    invoke-direct {v0, v11}, LX/EkM;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v0}, LX/3a7;->A08(LX/4YS;)V

    .line 463
    .line 464
    .line 465
    if-lez v11, :cond_6

    .line 466
    .line 467
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_6

    .line 472
    .line 473
    const/4 v0, 0x0

    .line 474
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    iput-object v0, v12, LX/4l0;->A0b:Ljava/lang/Boolean;

    .line 479
    .line 480
    iget-object v0, v12, LX/4l0;->A0J:LX/3bG;

    .line 481
    .line 482
    if-eqz v0, :cond_c

    .line 483
    .line 484
    iget-object v7, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 485
    .line 486
    if-eqz v7, :cond_c

    .line 487
    .line 488
    const/4 v4, 0x4

    .line 489
    const/16 v1, 0x604a

    .line 490
    .line 491
    iget-object v0, v12, LX/4l0;->A04:LX/0li;

    .line 492
    .line 493
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    check-cast v10, LX/3xC;

    .line 498
    .line 499
    iget-object v8, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0L:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 500
    .line 501
    iget-object v7, v12, LX/4l0;->A0C:LX/1ir;

    .line 502
    .line 503
    sget-object v0, LX/25n;->A17:LX/25n;

    .line 504
    .line 505
    iget-object v4, v0, LX/25n;->value:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {v12}, LX/4l0;->Axu()I

    .line 508
    .line 509
    .line 510
    move-result v21

    .line 511
    iget-object v0, v12, LX/4l0;->A0J:LX/3bG;

    .line 512
    .line 513
    iget-object v1, v0, LX/3bG;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 514
    .line 515
    iget-object v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Ljava/lang/String;

    .line 516
    .line 517
    invoke-virtual {v12}, LX/4l0;->BMQ()LX/2ue;

    .line 518
    .line 519
    .line 520
    move-result-object v24

    .line 521
    move/from16 v22, v11

    .line 522
    .line 523
    move-object/from16 v23, v0

    .line 524
    .line 525
    move-object/from16 v25, v1

    .line 526
    .line 527
    move-object/from16 v18, v8

    .line 528
    .line 529
    move-object/from16 v19, v7

    .line 530
    .line 531
    move-object/from16 v20, v4

    .line 532
    .line 533
    move-object/from16 v17, v10

    .line 534
    .line 535
    invoke-virtual/range {v17 .. v25}, LX/3xC;->A0Y(Lcom/fasterxml/jackson/databind/JsonNode;LX/1ir;Ljava/lang/String;IILjava/lang/String;LX/2ue;LX/3Ye;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_2

    .line 539
    .line 540
    :cond_c
    const-string v1, "RichVideoPlayer"

    .line 541
    .line 542
    const-string/jumbo v0, "videoPlayerParams is null"

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    iget-object v0, v12, LX/4l0;->A09:LX/0mI;

    .line 554
    .line 555
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/4O1;

    .line 560
    .line 561
    invoke-virtual {v12}, LX/4l0;->BdV()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual {v1, v4, v0}, LX/4O1;->A04(LX/0AY;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 569
    .line 570
    :cond_d
    monitor-exit v9

    .line 571
    if-eqz v15, :cond_e

    .line 572
    .line 573
    const/16 v1, 0x264f

    .line 574
    .line 575
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 576
    .line 577
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    check-cast v0, LX/2GY;

    .line 582
    .line 583
    invoke-virtual {v0, v6}, LX/2GY;->A00(I)V

    .line 584
    .line 585
    .line 586
    return-object v16

    .line 587
    :cond_e
    const/16 v4, 0x1b

    .line 588
    .line 589
    const/16 v1, 0x6331

    .line 590
    .line 591
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 592
    .line 593
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, LX/5Cx;

    .line 598
    .line 599
    if-eqz v14, :cond_16

    .line 600
    .line 601
    const/16 v1, 0x6112

    .line 602
    .line 603
    iget-object v0, v8, LX/5Cx;->A00:LX/0li;

    .line 604
    .line 605
    const/4 v7, 0x0

    .line 606
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LX/4O6;

    .line 611
    .line 612
    invoke-virtual {v0}, LX/4O6;->A00()Z

    .line 613
    .line 614
    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_16

    .line 617
    .line 618
    const/16 v0, 0x18

    .line 619
    .line 620
    const/4 v4, 0x1

    .line 621
    if-ne v5, v0, :cond_f

    .line 622
    .line 623
    const/4 v7, 0x1

    .line 624
    :cond_f
    const/16 v0, 0x62a8

    .line 625
    .line 626
    iget-object v1, v8, LX/5Cx;->A00:LX/0li;

    .line 627
    .line 628
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    check-cast v6, LX/56C;

    .line 633
    .line 634
    if-eqz v7, :cond_13

    .line 635
    .line 636
    const-string/jumbo v5, "volume_up"

    .line 637
    .line 638
    .line 639
    :goto_3
    const/16 v0, 0x611f

    .line 640
    .line 641
    const/4 v9, 0x2

    .line 642
    invoke-static {v9, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LX/4Ob;

    .line 647
    .line 648
    iget-boolean v1, v0, LX/3ac;->A01:Z

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    if-eqz v1, :cond_12

    .line 652
    .line 653
    const/16 v4, 0x611f

    .line 654
    .line 655
    iget-object v1, v8, LX/5Cx;->A00:LX/0li;

    .line 656
    .line 657
    invoke-static {v9, v4, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, LX/4Ob;

    .line 662
    .line 663
    invoke-virtual {v1}, LX/3ac;->A01()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    check-cast v4, LX/4Oj;

    .line 668
    .line 669
    iget-object v1, v4, LX/4Oj;->A07:LX/4wF;

    .line 670
    .line 671
    if-nez v1, :cond_10

    .line 672
    .line 673
    iget-object v1, v4, LX/4Oj;->A06:LX/4wF;

    .line 674
    .line 675
    :cond_10
    if-eqz v1, :cond_12

    .line 676
    .line 677
    const/16 v1, 0x611f

    .line 678
    .line 679
    iget-object v0, v8, LX/5Cx;->A00:LX/0li;

    .line 680
    .line 681
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/4Ob;

    .line 686
    .line 687
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    check-cast v1, LX/4Oj;

    .line 692
    .line 693
    iget-object v0, v1, LX/4Oj;->A07:LX/4wF;

    .line 694
    .line 695
    if-nez v0, :cond_11

    .line 696
    .line 697
    iget-object v0, v1, LX/4Oj;->A06:LX/4wF;

    .line 698
    .line 699
    :cond_11
    iget-object v0, v0, LX/4wF;->A05:LX/2ue;

    .line 700
    .line 701
    :cond_12
    invoke-virtual {v6, v5, v0}, LX/56D;->A05(Ljava/lang/String;LX/2ue;)LX/OrP;

    .line 702
    .line 703
    .line 704
    move-result-object v6

    .line 705
    const/16 v1, 0x611f

    .line 706
    .line 707
    if-eqz v7, :cond_14

    .line 708
    .line 709
    iget-object v0, v8, LX/5Cx;->A00:LX/0li;

    .line 710
    .line 711
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/4Ob;

    .line 716
    .line 717
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    check-cast v1, LX/4Oj;

    .line 722
    .line 723
    sget-object v0, LX/4wH;->A0U:LX/4wH;

    .line 724
    .line 725
    invoke-static {v1, v0}, LX/4Oj;->A06(LX/4Oj;LX/4wH;)Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-nez v0, :cond_15

    .line 730
    .line 731
    iget-object v8, v1, LX/4Oj;->A0I:LX/4Ox;

    .line 732
    .line 733
    iget-object v7, v8, LX/4Ox;->A02:LX/PQk;

    .line 734
    .line 735
    invoke-virtual {v8}, LX/4Ox;->A00()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_15

    .line 740
    .line 741
    goto :goto_4

    .line 742
    :cond_13
    const-string/jumbo v5, "volume_down"

    .line 743
    .line 744
    .line 745
    goto :goto_3

    .line 746
    :goto_4
    :try_start_1
    invoke-virtual {v7}, LX/PQk;->A00()D

    .line 747
    .line 748
    .line 749
    move-result-wide v4

    .line 750
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    add-double/2addr v4, v0

    .line 756
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 757
    .line 758
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 759
    .line 760
    .line 761
    move-result-wide v0

    .line 762
    invoke-virtual {v7, v0, v1}, LX/PQk;->A08(D)V

    .line 763
    .line 764
    .line 765
    goto :goto_5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 766
    :cond_14
    iget-object v0, v8, LX/5Cx;->A00:LX/0li;

    .line 767
    .line 768
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    check-cast v0, LX/4Ob;

    .line 773
    .line 774
    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    check-cast v1, LX/4Oj;

    .line 779
    .line 780
    sget-object v0, LX/4wH;->A0T:LX/4wH;

    .line 781
    .line 782
    invoke-static {v1, v0}, LX/4Oj;->A06(LX/4Oj;LX/4wH;)Z

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-nez v0, :cond_15

    .line 787
    .line 788
    iget-object v8, v1, LX/4Oj;->A0I:LX/4Ox;

    .line 789
    .line 790
    iget-object v7, v8, LX/4Ox;->A02:LX/PQk;

    .line 791
    .line 792
    invoke-virtual {v8}, LX/4Ox;->A00()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_15

    .line 797
    .line 798
    :try_start_2
    invoke-virtual {v7}, LX/PQk;->A00()D

    .line 799
    .line 800
    .line 801
    move-result-wide v4

    .line 802
    const-wide v0, 0x3fa999999999999aL    # 0.05

    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    sub-double/2addr v4, v0

    .line 808
    const-wide/16 v0, 0x0

    .line 809
    .line 810
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 811
    .line 812
    .line 813
    move-result-wide v0

    .line 814
    invoke-virtual {v7, v0, v1}, LX/PQk;->A08(D)V

    .line 815
    .line 816
    .line 817
    :goto_5
    const/4 v0, 0x1

    .line 818
    goto :goto_7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 819
    :catch_0
    move-exception v4

    .line 820
    iget-object v1, v8, LX/4Ox;->A05:LX/4qx;

    .line 821
    .line 822
    sget-object v0, LX/4wH;->A07:LX/4wH;

    .line 823
    .line 824
    goto :goto_6

    .line 825
    :cond_15
    const/4 v0, 0x0

    .line 826
    goto :goto_7

    .line 827
    :cond_16
    move-object/from16 v4, v16

    .line 828
    .line 829
    goto :goto_8

    .line 830
    :catch_1
    move-exception v4

    .line 831
    iget-object v1, v8, LX/4Ox;->A05:LX/4qx;

    .line 832
    .line 833
    sget-object v0, LX/4wH;->A08:LX/4wH;

    .line 834
    .line 835
    :goto_6
    invoke-virtual {v1, v0, v4}, LX/4qx;->A04(LX/4wH;Ljava/lang/Throwable;)V

    .line 836
    .line 837
    .line 838
    const/4 v0, 0x0

    .line 839
    :goto_7
    invoke-virtual {v6, v0}, LX/OrP;->A05(Z)V

    .line 840
    .line 841
    .line 842
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    :goto_8
    const/4 v5, 0x4

    .line 849
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_17

    .line 854
    .line 855
    const/16 v1, 0x264f

    .line 856
    .line 857
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 858
    .line 859
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/2GY;

    .line 864
    .line 865
    invoke-virtual {v0, v5}, LX/2GY;->A00(I)V

    .line 866
    .line 867
    .line 868
    return-object v4

    .line 869
    :cond_17
    const/16 v1, 0x264f

    .line 870
    .line 871
    iget-object v0, v3, LX/17d;->A00:LX/0li;

    .line 872
    .line 873
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/2GY;

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :catchall_0
    move-exception v0

    .line 882
    monitor-exit v9

    .line 883
    throw v0
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
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
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
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
.end method

.method public final CU4(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 6

    .line 0
    const/16 v2, 0x243b

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/1Vv;

    .line 11
    .line 12
    new-instance v0, LX/1Vz;

    .line 13
    .line 14
    const-wide/high16 v4, -0x8000000000000000L

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    move-object v3, p1

    .line 18
    invoke-direct/range {v0 .. v5}, LX/1Vz;-><init>(LX/1Vv;ILandroid/app/Activity;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LX/1Vz;->A00()V

    .line 22
    .line 23
    .line 24
    const/16 v2, 0x2443

    .line 25
    .line 26
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 27
    .line 28
    const/16 v0, 0xf

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/1WE;

    .line 35
    .line 36
    iget-object v0, v1, LX/1WE;->A02:LX/1EX;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/1EX;->A0V(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput-boolean v0, v1, LX/1WE;->A06:Z

    .line 43
    .line 44
    const/16 v2, 0x243f

    .line 45
    .line 46
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/1W2;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, LX/1W2;->A01(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x264f

    .line 60
    .line 61
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 62
    .line 63
    const/16 v0, 0x1d

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/2GY;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 73
    .line 74
    .line 75
    return-void
    .line 76
.end method

.method public final CVJ(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return v0
.end method

.method public final CWL(Landroid/app/Activity;)V
    .locals 8

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onPause[AutomatedLoggingActivityListener.onActivityPause]"

    .line 1
    .line 2
    const v0, 0x290836c8

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const/16 v1, 0x2719

    .line 10
    .line 11
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/2Xe;

    .line 18
    .line 19
    const/16 v1, 0x2007

    .line 20
    .line 21
    iget-object v2, v4, LX/2Xe;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/01F;

    .line 29
    .line 30
    sget-object v0, LX/01F;->A0A:LX/01F;

    .line 31
    .line 32
    if-eq v1, v0, :cond_7

    .line 33
    .line 34
    sget-object v0, LX/01F;->A06:LX/01F;

    .line 35
    .line 36
    if-eq v1, v0, :cond_7

    .line 37
    .line 38
    const/16 v0, 0x271a

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/2Xf;

    .line 46
    .line 47
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 48
    :try_start_1
    iget-object v1, v2, LX/2Xf;->A00:LX/3S5;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const-string v0, "is_open_application"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/3S5;->A01(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_1

    .line 66
    :goto_0
    const/4 v1, 0x0

    .line 67
    :goto_1
    const/4 v0, 0x1

    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :cond_2
    :try_start_2
    monitor-exit v2

    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    const/16 v1, 0x271a

    .line 75
    .line 76
    iget-object v0, v4, LX/2Xe;->A00:LX/0li;

    .line 77
    .line 78
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, LX/2Xf;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 85
    :try_start_3
    iget-object v0, v3, LX/2Xf;->A00:LX/3S5;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, LX/2Xf;->A06(LX/2Xf;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-object v1, v3, LX/2Xf;->A04:LX/1ah;

    .line 96
    .line 97
    iget-object v0, v3, LX/2Xf;->A05:Ljava/lang/Runnable;

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/2Xf;->A01()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    iget-object v0, v3, LX/2Xf;->A00:LX/3S5;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LX/3S5;->A04(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/2Xf;->A04(LX/2Xf;)V

    .line 112
    .line 113
    .line 114
    iget-object v5, v3, LX/2Xf;->A00:LX/3S5;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    const/16 v1, 0x211a

    .line 120
    .line 121
    iget-object v0, v3, LX/2Xf;->A02:LX/0li;

    .line 122
    .line 123
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, LX/0tf;

    .line 128
    .line 129
    iget-object v0, v5, LX/3S5;->A00:Ljava/util/HashMap;

    .line 130
    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-boolean v0, v5, LX/3S5;->A02:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    sget-object v1, LX/12C;->A04:LX/12C;

    .line 138
    .line 139
    :goto_2
    const-string/jumbo v0, "media_metrics_open_application"

    .line 140
    .line 141
    .line 142
    invoke-interface {v2, v0, v1}, LX/0tf;->APg(Ljava/lang/String;Ljava/lang/Object;)LX/0tj;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v4, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 147
    .line 148
    invoke-direct {v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, LX/15r;->A0E()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-static {}, LX/5St;->A00()LX/5St;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v5}, LX/3S5;->A00()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, LX/5St;->A02(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v0, 0xe

    .line 170
    .line 171
    invoke-virtual {v4, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0Q(Ljava/util/List;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    const-string v0, "ads_navigation_url"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "dest_module_uri"

    .line 181
    .line 182
    invoke-virtual {v4, v0, v1}, LX/15r;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x1

    .line 186
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v0, "batch_logged"

    .line 191
    .line 192
    invoke-virtual {v4, v0, v1}, LX/15r;->A06(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    const-string v1, "event_trace_id"

    .line 201
    .line 202
    invoke-virtual {v5, v1}, LX/3S5;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_3
    const-string v0, "last_event_context"

    .line 212
    .line 213
    invoke-virtual {v4, v0, v2}, LX/15r;->A0D(Ljava/lang/String;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, LX/15r;->BvZ()V

    .line 217
    .line 218
    .line 219
    :cond_4
    const/4 v0, 0x0

    .line 220
    iput-object v0, v3, LX/2Xf;->A00:LX/3S5;

    .line 221
    .line 222
    iput-object v0, v3, LX/2Xf;->A01:LX/3S5;

    .line 223
    .line 224
    iput-object v0, v3, LX/2Xf;->A03:Ljava/lang/String;

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_5
    sget-object v1, LX/12C;->A02:LX/12C;

    .line 228
    .line 229
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 230
    :cond_6
    :goto_3
    :try_start_4
    monitor-exit v3

    .line 231
    goto :goto_5

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v2

    .line 234
    goto :goto_4

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    monitor-exit v3

    .line 237
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_b

    .line 238
    :cond_7
    :goto_5
    const v0, 0x47c4255

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 242
    .line 243
    .line 244
    const v1, 0x4856b23b

    .line 245
    .line 246
    .line 247
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[AnalyticsActivityListener.onPause]"

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    const/4 v2, 0x1

    .line 253
    :try_start_5
    const/16 v1, 0x2445

    .line 254
    .line 255
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 256
    .line 257
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, LX/1WL;

    .line 262
    .line 263
    invoke-static {v3}, LX/1WL;->A03(LX/1WL;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    move-object v5, p1

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    const/16 v1, 0x21b5

    .line 271
    .line 272
    iget-object v0, v3, LX/1WL;->A00:LX/0li;

    .line 273
    .line 274
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, LX/0y2;

    .line 279
    .line 280
    new-instance v0, LX/8Az;

    .line 281
    .line 282
    invoke-direct {v0, v3, p1}, LX/8Az;-><init>(LX/1WL;Landroid/app/Activity;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_8
    const/16 v2, 0x224d

    .line 290
    .line 291
    iget-object v1, v3, LX/1WL;->A00:LX/0li;

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, LX/15s;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, LX/15s;->A0C(Landroid/app/Activity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 301
    .line 302
    .line 303
    :goto_6
    const v0, -0x6f8aa288

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 307
    .line 308
    .line 309
    const v1, -0x17adda0d

    .line 310
    .line 311
    .line 312
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[RageShakeDetector.onPause]"

    .line 313
    .line 314
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 315
    .line 316
    .line 317
    const/4 v2, 0x7

    .line 318
    :try_start_6
    const/16 v1, 0x2447

    .line 319
    .line 320
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 321
    .line 322
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/1WO;

    .line 327
    .line 328
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    const-string v4, "RageShakeDetector"

    .line 333
    .line 334
    const-string/jumbo v0, "onPause, %s"

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    const/16 v2, 0x2080

    .line 341
    .line 342
    iget-object v1, v3, LX/1WO;->A01:LX/0li;

    .line 343
    .line 344
    const/16 v0, 0x8

    .line 345
    .line 346
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LX/2G3;

    .line 351
    .line 352
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 353
    .line 354
    .line 355
    const/4 v1, 0x0

    .line 356
    iput-object v1, v3, LX/1WO;->A00:Landroid/app/Activity;

    .line 357
    .line 358
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 359
    .line 360
    .line 361
    iget-boolean v0, v3, LX/1WO;->A02:Z

    .line 362
    .line 363
    if-nez v0, :cond_9

    .line 364
    .line 365
    const-string/jumbo v0, "maybeDisableDetector: already disabled"

    .line 366
    .line 367
    .line 368
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_9
    if-nez v1, :cond_b

    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    iput-boolean v0, v3, LX/1WO;->A02:Z

    .line 376
    .line 377
    invoke-static {v3}, LX/1WO;->A00(LX/1WO;)LX/2XL;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/16 v1, 0x2080

    .line 382
    .line 383
    iget-object v0, v3, LX/2XL;->A01:LX/0li;

    .line 384
    .line 385
    const/4 v2, 0x1

    .line 386
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/2G3;

    .line 391
    .line 392
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 393
    .line 394
    .line 395
    iget-boolean v0, v3, LX/2XL;->A02:Z

    .line 396
    .line 397
    if-eqz v0, :cond_a

    .line 398
    .line 399
    const/4 v0, 0x0

    .line 400
    iput-boolean v0, v3, LX/2XL;->A02:Z

    .line 401
    .line 402
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 403
    .line 404
    const-string/jumbo v0, "stopReceiving"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v2}, LX/2XL;->A00(LX/2XL;Z)V

    .line 411
    .line 412
    .line 413
    const-string v0, "Disabled"

    .line 414
    .line 415
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    goto :goto_7

    .line 419
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 420
    .line 421
    const-string v0, "Already disabled"

    .line 422
    .line 423
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :cond_b
    const-string/jumbo v0, "maybeDisableDetector: context present"

    .line 428
    .line 429
    .line 430
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    .line 431
    .line 432
    .line 433
    :goto_7
    const v0, -0x40cfb467

    .line 434
    .line 435
    .line 436
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 437
    .line 438
    .line 439
    const v1, 0x47f7268b

    .line 440
    .line 441
    .line 442
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[ActivityCleaner.onPause]"

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 445
    .line 446
    .line 447
    const/16 v2, 0x9

    .line 448
    .line 449
    :try_start_7
    const/16 v1, 0x243b

    .line 450
    .line 451
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 452
    .line 453
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, LX/1Vv;

    .line 458
    .line 459
    iget-boolean v0, v3, LX/1Vv;->A0B:Z

    .line 460
    .line 461
    if-nez v0, :cond_c

    .line 462
    .line 463
    new-instance v2, LX/1Vz;

    .line 464
    .line 465
    const-wide/high16 v6, -0x8000000000000000L

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    invoke-direct/range {v2 .. v7}, LX/1Vz;-><init>(LX/1Vv;ILandroid/app/Activity;J)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2}, LX/1Vz;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 472
    .line 473
    .line 474
    :cond_c
    const v0, -0x5e8fd84

    .line 475
    .line 476
    .line 477
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 478
    .line 479
    .line 480
    const v1, -0x7b3f90a1

    .line 481
    .line 482
    .line 483
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[AppStateManager.onPause]"

    .line 484
    .line 485
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 486
    .line 487
    .line 488
    const/16 v2, 0xb

    .line 489
    .line 490
    :try_start_8
    const/16 v1, 0x2009

    .line 491
    .line 492
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 493
    .line 494
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/0ls;

    .line 499
    .line 500
    invoke-virtual {v0, p1}, LX/0ls;->A0F(Landroid/app/Activity;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 501
    .line 502
    .line 503
    const v0, -0x196e9cf2

    .line 504
    .line 505
    .line 506
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 507
    .line 508
    .line 509
    const v1, -0x5f4e2d0d

    .line 510
    .line 511
    .line 512
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[DefaultUserInteractionController.onPause]"

    .line 513
    .line 514
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 515
    .line 516
    .line 517
    const/16 v2, 0xd

    .line 518
    .line 519
    :try_start_9
    const/16 v1, 0x2100

    .line 520
    .line 521
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 522
    .line 523
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    check-cast v3, LX/0pk;

    .line 528
    .line 529
    iget-object v2, v3, LX/0pk;->A01:Ljava/lang/Object;

    .line 530
    .line 531
    monitor-enter v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 532
    :try_start_a
    iget-object v0, v3, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Landroid/view/View;

    .line 553
    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    if-ne v0, p1, :cond_d

    .line 559
    .line 560
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 561
    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 565
    :try_start_b
    invoke-static {v3}, LX/0pk;->A01(LX/0pk;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 566
    .line 567
    .line 568
    const v0, 0x144b01ca

    .line 569
    .line 570
    .line 571
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 572
    .line 573
    .line 574
    const v1, 0x35a7d65e

    .line 575
    .line 576
    .line 577
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[ResponsivenessDebugOverlayActivityListener.onActivityPaused]"

    .line 578
    .line 579
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 580
    .line 581
    .line 582
    const/16 v2, 0xe

    .line 583
    .line 584
    :try_start_c
    const/16 v1, 0x2715

    .line 585
    .line 586
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 587
    .line 588
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LX/2XQ;

    .line 593
    .line 594
    const/16 v1, 0x200a

    .line 595
    .line 596
    iget-object v0, v0, LX/2XQ;->A00:LX/0li;

    .line 597
    .line 598
    const/4 v2, 0x0

    .line 599
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 604
    .line 605
    sget-object v0, LX/2XR;->A00:LX/0lu;

    .line 606
    .line 607
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_f

    .line 612
    .line 613
    const v0, 0x7f0a2063

    .line 614
    .line 615
    .line 616
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, LX/G8Z;

    .line 621
    .line 622
    if-eqz v1, :cond_f

    .line 623
    .line 624
    const v0, 0x1020002

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Landroid/view/ViewGroup;

    .line 632
    .line 633
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 634
    .line 635
    .line 636
    :cond_f
    const v0, -0x41adf86c

    .line 637
    .line 638
    .line 639
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 640
    .line 641
    .line 642
    const v1, 0x2eeaeb14

    .line 643
    .line 644
    .line 645
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[DialtoneActivityListener.onPause]"

    .line 646
    .line 647
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 648
    .line 649
    .line 650
    const/16 v2, 0xf

    .line 651
    .line 652
    :try_start_d
    const/16 v1, 0x2443

    .line 653
    .line 654
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 655
    .line 656
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    check-cast v1, LX/1WE;

    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    iput-object v0, v1, LX/1WE;->A01:Landroid/app/Activity;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 664
    .line 665
    const v0, 0x6eea4275

    .line 666
    .line 667
    .line 668
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 669
    .line 670
    .line 671
    const v1, 0x7f933901

    .line 672
    .line 673
    .line 674
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[ForegroundLocationFrameworkController.onPause]"

    .line 675
    .line 676
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 677
    .line 678
    .line 679
    const/16 v2, 0x12

    .line 680
    .line 681
    :try_start_e
    const/16 v1, 0x237c

    .line 682
    .line 683
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 684
    .line 685
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;

    .line 690
    .line 691
    invoke-virtual {v0}, Lcom/facebook/location/foreground/ForegroundLocationFrameworkController;->A0A()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 692
    .line 693
    .line 694
    const v0, -0x4095f58a

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 698
    .line 699
    .line 700
    const v1, -0x4aae93ff

    .line 701
    .line 702
    .line 703
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onPause[FbTimeInAppActivityListener.onPause]"

    .line 704
    .line 705
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    const/16 v2, 0x1c

    .line 709
    .line 710
    :try_start_f
    const/16 v1, 0x2448

    .line 711
    .line 712
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 713
    .line 714
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LX/1WT;

    .line 719
    .line 720
    const/16 v2, 0x2716

    .line 721
    .line 722
    iget-object v1, v0, LX/1WT;->A00:LX/0li;

    .line 723
    .line 724
    const/4 v0, 0x0

    .line 725
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, LX/2XS;

    .line 730
    .line 731
    sget-object v0, LX/1WX;->A01:LX/1WX;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/2XS;->A04(LX/1WX;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    .line 734
    .line 735
    .line 736
    const/16 v3, 0xa

    .line 737
    .line 738
    const v0, -0x20e90dd7

    .line 739
    .line 740
    .line 741
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 742
    .line 743
    .line 744
    const/16 v2, 0x1d

    .line 745
    .line 746
    const/16 v1, 0x264f

    .line 747
    .line 748
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 749
    .line 750
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/2GY;

    .line 755
    .line 756
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :catchall_2
    move-exception v1

    .line 761
    const v0, 0x3674174b

    .line 762
    .line 763
    .line 764
    goto :goto_9

    .line 765
    :catchall_3
    move-exception v1

    .line 766
    const v0, -0x6c71e70d

    .line 767
    .line 768
    .line 769
    goto :goto_9

    .line 770
    :catchall_4
    move-exception v1

    .line 771
    const v0, -0x583fa916

    .line 772
    .line 773
    .line 774
    goto :goto_9

    .line 775
    :catchall_5
    move-exception v0

    .line 776
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 777
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 778
    :catchall_6
    move-exception v1

    .line 779
    const v0, 0x59e87af6

    .line 780
    .line 781
    .line 782
    goto :goto_9

    .line 783
    :catchall_7
    move-exception v1

    .line 784
    const v0, -0x8ebccc

    .line 785
    .line 786
    .line 787
    goto :goto_9

    .line 788
    :catchall_8
    move-exception v1

    .line 789
    const v0, 0x3d810b1f

    .line 790
    .line 791
    .line 792
    goto :goto_9

    .line 793
    :catchall_9
    move-exception v1

    .line 794
    const v0, 0x4030a471

    .line 795
    .line 796
    .line 797
    goto :goto_9

    .line 798
    :catchall_a
    move-exception v1

    .line 799
    const v0, -0x3bcd8aa8

    .line 800
    .line 801
    .line 802
    goto :goto_9

    .line 803
    :catchall_b
    move-exception v1

    .line 804
    const v0, 0x16d337cc

    .line 805
    .line 806
    .line 807
    goto :goto_9

    .line 808
    :catchall_c
    move-exception v1

    .line 809
    const v0, -0x767cff1e

    .line 810
    .line 811
    .line 812
    :goto_9
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 813
    .line 814
    .line 815
    throw v1
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
.end method

.method public final CX1(Landroid/app/Activity;ZLandroid/content/res/Configuration;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CY4(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CYS(Landroid/app/Activity;ILandroid/app/Dialog;)Z
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CYW(Landroid/view/Menu;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Cce(Landroid/app/Activity;)V
    .locals 10

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onResume[AnalyticsActivityListener.onResume]"

    .line 1
    .line 2
    const v0, -0x2324d294

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    const/16 v1, 0x2445

    .line 10
    .line 11
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 12
    .line 13
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/1WL;

    .line 18
    .line 19
    invoke-static {v3}, LX/1WL;->A03(LX/1WL;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x21b5

    .line 26
    .line 27
    iget-object v0, v3, LX/1WL;->A00:LX/0li;

    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/0y2;

    .line 34
    .line 35
    new-instance v0, LX/8B0;

    .line 36
    .line 37
    invoke-direct {v0, v3, p1}, LX/8B0;-><init>(LX/1WL;Landroid/app/Activity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0y2;->A01(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v3, p1}, LX/1WL;->A02(LX/1WL;Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 45
    .line 46
    .line 47
    :goto_0
    const v0, -0x11c41d30

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    const v1, 0x37f7f452

    .line 54
    .line 55
    .line 56
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[ImpressionManager.generateNewImpressionId]"

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    :try_start_1
    const/16 v1, 0x2446

    .line 63
    .line 64
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/1WN;

    .line 71
    .line 72
    iget-object v2, v0, LX/1WN;->A00:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 75
    :try_start_2
    iget-object v1, v0, LX/1WN;->A00:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 83
    const v0, 0x78c41d29

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 87
    .line 88
    .line 89
    const v1, -0xe87921c

    .line 90
    .line 91
    .line 92
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[AuthenticatedActivityHelper.onResume]"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    :try_start_3
    const/16 v1, 0x228a

    .line 99
    .line 100
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/18t;

    .line 107
    .line 108
    invoke-static {v3, p1}, LX/18t;->A01(LX/18t;Landroid/app/Activity;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    const v1, 0xa3c3

    .line 116
    .line 117
    .line 118
    iget-object v0, v3, LX/18t;->A06:LX/0li;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/BoS;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 130
    .line 131
    .line 132
    :cond_1
    const v0, 0x427c6789

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 136
    .line 137
    .line 138
    const v1, -0x8e1b289

    .line 139
    .line 140
    .line 141
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[RageShakeDetector.onResume]"

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const/4 v2, 0x7

    .line 147
    :try_start_4
    const/16 v1, 0x2447

    .line 148
    .line 149
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 150
    .line 151
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/1WO;

    .line 156
    .line 157
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v4, "RageShakeDetector"

    .line 162
    .line 163
    const-string/jumbo v0, "onResume, %s"

    .line 164
    .line 165
    .line 166
    invoke-static {v4, v0, v1}, LX/00T;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/16 v2, 0x2080

    .line 170
    .line 171
    iget-object v1, v5, LX/1WO;->A01:LX/0li;

    .line 172
    .line 173
    const/16 v0, 0x8

    .line 174
    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/2G3;

    .line 180
    .line 181
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 182
    .line 183
    .line 184
    iput-object p1, v5, LX/1WO;->A00:Landroid/app/Activity;

    .line 185
    .line 186
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v5, LX/1WO;->A02:Z

    .line 190
    .line 191
    if-eqz v0, :cond_2

    .line 192
    .line 193
    const-string/jumbo v0, "maybeEnableDetector: already enabled"

    .line 194
    .line 195
    .line 196
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_2
    iget-object v0, v5, LX/1WO;->A05:LX/0AH;

    .line 202
    .line 203
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_3

    .line 214
    .line 215
    const-string/jumbo v0, "maybeEnableDetector: RageShake not available"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_2

    .line 222
    .line 223
    :cond_3
    iget-object v0, v5, LX/1WO;->A00:Landroid/app/Activity;

    .line 224
    .line 225
    if-nez v0, :cond_4

    .line 226
    .line 227
    const-string/jumbo v0, "maybeEnableDetector: no context"

    .line 228
    .line 229
    .line 230
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_2

    .line 234
    .line 235
    :cond_4
    const/4 v0, 0x1

    .line 236
    iput-boolean v0, v5, LX/1WO;->A02:Z

    .line 237
    .line 238
    invoke-static {v5}, LX/1WO;->A00(LX/1WO;)LX/2XL;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v0, v3, LX/2XL;->A01:LX/0li;

    .line 243
    .line 244
    const/4 v1, 0x1

    .line 245
    invoke-static {v1, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, LX/2G3;

    .line 250
    .line 251
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 252
    .line 253
    .line 254
    iget-boolean v0, v3, LX/2XL;->A02:Z

    .line 255
    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    iput-boolean v1, v3, LX/2XL;->A02:Z

    .line 259
    .line 260
    const-string v1, "RageShakeAsyncSensorRegistration"

    .line 261
    .line 262
    const-string/jumbo v0, "startReceiving"

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    invoke-static {v3, v0}, LX/2XL;->A00(LX/2XL;Z)V

    .line 270
    .line 271
    .line 272
    const-string v0, "Enabled"

    .line 273
    .line 274
    invoke-static {v4, v0}, LX/00T;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x211a

    .line 278
    .line 279
    iget-object v1, v5, LX/1WO;->A01:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x5

    .line 282
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/0tf;

    .line 287
    .line 288
    const-string v0, "bug_report_rageshake_status"

    .line 289
    .line 290
    invoke-interface {v1, v0}, LX/0tf;->APf(Ljava/lang/String;)LX/0tj;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v3, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 295
    .line 296
    invoke-direct {v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;-><init>(LX/0tj;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, LX/15r;->A0E()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    const/16 v2, 0x200a

    .line 306
    .line 307
    iget-object v1, v5, LX/1WO;->A01:LX/0li;

    .line 308
    .line 309
    const/4 v0, 0x6

    .line 310
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 315
    .line 316
    sget-object v2, LX/1WP;->A07:LX/0lu;

    .line 317
    .line 318
    const-wide/16 v0, 0x0

    .line 319
    .line 320
    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 321
    .line 322
    .line 323
    move-result-wide v8

    .line 324
    const/4 v4, 0x1

    .line 325
    cmp-long v2, v8, v0

    .line 326
    .line 327
    if-eqz v2, :cond_5

    .line 328
    .line 329
    const/4 v2, 0x7

    .line 330
    const v1, 0xa0f0

    .line 331
    .line 332
    .line 333
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 334
    .line 335
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LX/01A;

    .line 340
    .line 341
    invoke-interface {v0}, LX/01A;->now()J

    .line 342
    .line 343
    .line 344
    move-result-wide v6

    .line 345
    sub-long/2addr v6, v8

    .line 346
    const-wide/32 v1, 0x5265c00

    .line 347
    .line 348
    .line 349
    cmp-long v0, v6, v1

    .line 350
    .line 351
    if-gez v0, :cond_5

    .line 352
    .line 353
    const/4 v4, 0x0

    .line 354
    :cond_5
    if-eqz v4, :cond_6

    .line 355
    .line 356
    const/16 v1, 0x200a

    .line 357
    .line 358
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 366
    .line 367
    sget-object v0, LX/1WP;->A03:LX/0lu;

    .line 368
    .line 369
    invoke-interface {v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Ark(LX/0lu;)Lcom/facebook/common/util/TriState;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    const-string v1, "default"

    .line 378
    .line 379
    packed-switch v0, :pswitch_data_0

    .line 380
    .line 381
    .line 382
    :goto_1
    const/16 v0, 0x24e

    .line 383
    .line 384
    invoke-virtual {v3, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0}, LX/15r;->BvZ()V

    .line 389
    .line 390
    .line 391
    const/16 v1, 0x200a

    .line 392
    .line 393
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 394
    .line 395
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 400
    .line 401
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 402
    .line 403
    .line 404
    move-result-object v4

    .line 405
    sget-object v3, LX/1WP;->A07:LX/0lu;

    .line 406
    .line 407
    const/4 v2, 0x7

    .line 408
    const v1, 0xa0f0

    .line 409
    .line 410
    .line 411
    iget-object v0, v5, LX/1WO;->A01:LX/0li;

    .line 412
    .line 413
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, LX/01A;

    .line 418
    .line 419
    invoke-interface {v0}, LX/01A;->now()J

    .line 420
    .line 421
    .line 422
    move-result-wide v0

    .line 423
    invoke-interface {v4, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 424
    .line 425
    .line 426
    invoke-interface {v4}, LX/2Kq;->commit()V

    .line 427
    .line 428
    .line 429
    goto :goto_2

    .line 430
    :pswitch_0
    const-string/jumbo v1, "override_enabled"

    .line 431
    .line 432
    .line 433
    goto :goto_1

    .line 434
    :pswitch_1
    const-string/jumbo v1, "override_disabled"

    .line 435
    .line 436
    .line 437
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 438
    :cond_6
    :goto_2
    const v0, -0x1b451d1e

    .line 439
    .line 440
    .line 441
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 442
    .line 443
    .line 444
    const v1, -0x600e5173

    .line 445
    .line 446
    .line 447
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[AppStateManager.onResume]"

    .line 448
    .line 449
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 450
    .line 451
    .line 452
    const/16 v2, 0xb

    .line 453
    .line 454
    :try_start_5
    const/16 v1, 0x2009

    .line 455
    .line 456
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 457
    .line 458
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    check-cast v0, LX/0ls;

    .line 463
    .line 464
    invoke-virtual {v0, p1}, LX/0ls;->A0G(Landroid/app/Activity;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 465
    .line 466
    .line 467
    const v0, 0x21a9f6a4

    .line 468
    .line 469
    .line 470
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 471
    .line 472
    .line 473
    const v1, -0x1ff722e5

    .line 474
    .line 475
    .line 476
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[ResponsivenessDebugOverlayActivityListener.onActivityResumed]"

    .line 477
    .line 478
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    const/16 v2, 0xe

    .line 482
    .line 483
    :try_start_6
    const/16 v1, 0x2715

    .line 484
    .line 485
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 486
    .line 487
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LX/2XQ;

    .line 492
    .line 493
    const/16 v1, 0x200a

    .line 494
    .line 495
    iget-object v0, v0, LX/2XQ;->A00:LX/0li;

    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 503
    .line 504
    sget-object v0, LX/2XR;->A00:LX/0lu;

    .line 505
    .line 506
    invoke-interface {v1, v0, v2}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_7

    .line 511
    .line 512
    const v0, 0x7f0a2063

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    check-cast v0, LX/G8Z;

    .line 520
    .line 521
    if-nez v0, :cond_7

    .line 522
    .line 523
    new-instance v4, LX/G8Z;

    .line 524
    .line 525
    invoke-direct {v4, p1}, LX/G8Z;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    const v0, 0x7f0a2063

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 535
    .line 536
    const/4 v2, -0x1

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    const v0, 0x7f160001

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    const/16 v0, 0x50

    .line 549
    .line 550
    invoke-direct {v3, v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, v4, v3}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 554
    .line 555
    .line 556
    :cond_7
    const v0, 0x550a1091

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 560
    .line 561
    .line 562
    const v1, -0x1033c71f

    .line 563
    .line 564
    .line 565
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[DialtoneActivityListener.onResume]"

    .line 566
    .line 567
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 568
    .line 569
    .line 570
    const/16 v2, 0xf

    .line 571
    .line 572
    :try_start_7
    const/16 v1, 0x2443

    .line 573
    .line 574
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 575
    .line 576
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    check-cast v0, LX/1WE;

    .line 581
    .line 582
    iput-object p1, v0, LX/1WE;->A01:Landroid/app/Activity;

    .line 583
    .line 584
    iget-object v0, v0, LX/1WE;->A03:Ljava/util/Set;

    .line 585
    .line 586
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_8

    .line 595
    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/9LD;

    .line 601
    .line 602
    invoke-interface {v0}, LX/9LD;->C2s()V

    .line 603
    .line 604
    .line 605
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 606
    :cond_8
    const v0, -0x5f96813a

    .line 607
    .line 608
    .line 609
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 610
    .line 611
    .line 612
    const v1, -0x6ba45d81

    .line 613
    .line 614
    .line 615
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[LanguageSwitcherListener.onResume]"

    .line 616
    .line 617
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 618
    .line 619
    .line 620
    const/16 v2, 0x11

    .line 621
    .line 622
    :try_start_8
    const/16 v1, 0x2290

    .line 623
    .line 624
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 625
    .line 626
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    check-cast v3, LX/19E;

    .line 631
    .line 632
    iget-object v0, v3, LX/19E;->A01:Ljava/util/Locale;

    .line 633
    .line 634
    if-eqz v0, :cond_9

    .line 635
    .line 636
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    iget-object v0, v3, LX/19E;->A01:Ljava/util/Locale;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v1, v0}, LX/0Cz;->A0F(Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-nez v0, :cond_9

    .line 661
    .line 662
    iput-object v2, v3, LX/19E;->A01:Ljava/util/Locale;

    .line 663
    .line 664
    const/4 v2, 0x2

    .line 665
    const/16 v1, 0x2047

    .line 666
    .line 667
    iget-object v0, v3, LX/19E;->A00:LX/0li;

    .line 668
    .line 669
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    check-cast v0, LX/0nM;

    .line 674
    .line 675
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_9

    .line 680
    .line 681
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 682
    .line 683
    .line 684
    :cond_9
    const v0, 0x6deabc06

    .line 685
    .line 686
    .line 687
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 688
    .line 689
    .line 690
    const v1, -0x2432663e

    .line 691
    .line 692
    .line 693
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onResume[FbTimeInAppActivityListener.onResume]"

    .line 694
    .line 695
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 696
    .line 697
    .line 698
    const/16 v2, 0x1c

    .line 699
    .line 700
    :try_start_9
    const/16 v1, 0x2448

    .line 701
    .line 702
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 703
    .line 704
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/1WT;

    .line 709
    .line 710
    const/16 v2, 0x2716

    .line 711
    .line 712
    iget-object v1, v0, LX/1WT;->A00:LX/0li;

    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    check-cast v1, LX/2XS;

    .line 720
    .line 721
    sget-object v0, LX/1WX;->A02:LX/1WX;

    .line 722
    .line 723
    invoke-virtual {v1, v0}, LX/2XS;->A04(LX/1WX;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 724
    .line 725
    .line 726
    const/16 v3, 0x9

    .line 727
    .line 728
    const v0, -0x4122ca7b

    .line 729
    .line 730
    .line 731
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 732
    .line 733
    .line 734
    const/16 v2, 0x1d

    .line 735
    .line 736
    const/16 v1, 0x264f

    .line 737
    .line 738
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 739
    .line 740
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    check-cast v0, LX/2GY;

    .line 745
    .line 746
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :catchall_0
    move-exception v1

    .line 751
    const v0, -0x575c00bf

    .line 752
    .line 753
    .line 754
    goto :goto_4

    .line 755
    :catchall_1
    move-exception v1

    .line 756
    const v0, -0x7d3211c0

    .line 757
    .line 758
    .line 759
    goto :goto_4

    .line 760
    :catchall_2
    move-exception v1

    .line 761
    const v0, -0x7e555ada

    .line 762
    .line 763
    .line 764
    goto :goto_4

    .line 765
    :catchall_3
    move-exception v1

    .line 766
    const v0, 0x72c5a99

    .line 767
    .line 768
    .line 769
    goto :goto_4

    .line 770
    :cond_a
    :try_start_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 771
    .line 772
    const-string v0, "Already enabled"

    .line 773
    .line 774
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 778
    :catchall_4
    move-exception v1

    .line 779
    const v0, 0x4cdd8937    # 1.16148664E8f

    .line 780
    .line 781
    .line 782
    goto :goto_4

    .line 783
    :catchall_5
    move-exception v1

    .line 784
    const v0, -0x37d22c60

    .line 785
    .line 786
    .line 787
    goto :goto_4

    .line 788
    :catchall_6
    :try_start_b
    move-exception v0

    .line 789
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 790
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 791
    :catchall_7
    move-exception v1

    .line 792
    const v0, -0x18bc3be7

    .line 793
    .line 794
    .line 795
    goto :goto_4

    .line 796
    :catchall_8
    move-exception v1

    .line 797
    const v0, -0x2aeb172e

    .line 798
    .line 799
    .line 800
    goto :goto_4

    .line 801
    :catchall_9
    move-exception v1

    .line 802
    const v0, -0x1b2a796e

    .line 803
    .line 804
    .line 805
    :goto_4
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 806
    .line 807
    .line 808
    throw v1

    .line 809
    nop

    .line 810
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
.end method

.method public final Ccn(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CeQ(Landroid/app/Activity;)Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 17
    .line 18
    return-object v0
.end method

.method public final Cfl(Landroid/app/Activity;Ljava/lang/Throwable;)Z
    .locals 4

    .line 0
    const/16 v2, 0x228a

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/18t;

    .line 10
    .line 11
    instance-of v0, p1, LX/18v;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, LX/Bk9;->A00(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1, p1}, LX/18t;->A00(LX/18t;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    const/16 v3, 0x1d

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/16 v1, 0x264f

    .line 31
    .line 32
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/2GY;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, LX/2GY;->A00(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v1, 0x264f

    .line 47
    .line 48
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/2GY;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LX/2GY;->A00(I)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0
    .line 61
    .line 62
.end method

.method public final Cho(Landroid/app/Activity;)V
    .locals 7

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onStart[ActivityCleaner.onStart]"

    .line 1
    .line 2
    const v0, 0x602772d4

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x243b

    .line 11
    .line 12
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1Vv;

    .line 19
    .line 20
    new-instance v1, LX/1Vz;

    .line 21
    .line 22
    iget-object v0, v2, LX/1Vv;->A03:LX/01A;

    .line 23
    .line 24
    invoke-interface {v0}, LX/01A;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const/4 v3, 0x1

    .line 29
    move-object v4, p1

    .line 30
    invoke-direct/range {v1 .. v6}, LX/1Vz;-><init>(LX/1Vv;ILandroid/app/Activity;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1Vz;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    .line 36
    const v0, 0x55bda095

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 40
    .line 41
    .line 42
    const v1, 0x19459590

    .line 43
    .line 44
    .line 45
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onStart[DialtoneActivityListener.onStart]"

    .line 46
    .line 47
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0xf

    .line 51
    .line 52
    :try_start_1
    const/16 v1, 0x2443

    .line 53
    .line 54
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LX/1WE;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    :try_start_2
    iget-object v0, v2, LX/1WE;->A02:LX/1EX;

    .line 64
    .line 65
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-boolean v0, v2, LX/1WE;->A05:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, v2, LX/1WE;->A04:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-boolean v0, v2, LX/1WE;->A06:Z

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    :cond_0
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :try_start_3
    iget v0, v2, LX/1WE;->A00:I

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    const/4 v1, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_1
    :try_start_4
    monitor-exit v2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v2

    .line 94
    throw v0

    .line 95
    :goto_0
    const/4 v0, 0x1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v0, 0x0

    .line 99
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-boolean v1, v2, LX/1WE;->A04:Z

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    iget-object v0, v2, LX/1WE;->A02:LX/1EX;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, LX/1EX;->A0f(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    const/4 v0, 0x0

    .line 115
    iput-boolean v0, v2, LX/1WE;->A06:Z

    .line 116
    .line 117
    iget v0, v2, LX/1WE;->A00:I

    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    iput v0, v2, LX/1WE;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 124
    const/4 v3, 0x2

    .line 125
    const v0, 0x77029185

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x1d

    .line 132
    .line 133
    const/16 v1, 0x264f

    .line 134
    .line 135
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 136
    .line 137
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LX/2GY;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_1
    :try_start_6
    move-exception v0

    .line 148
    monitor-exit v2

    .line 149
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 150
    :catchall_2
    move-exception v1

    .line 151
    const v0, -0x2e2f36e9

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_3
    move-exception v1

    .line 156
    const v0, 0x2fc8fe1

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public final Cip(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onStop[DialtoneActivityListener.onStop]"

    .line 1
    .line 2
    const v0, 0x4c26d051    # 4.372922E7f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x2443

    .line 11
    .line 12
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1WE;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    :try_start_1
    iput-boolean v0, v2, LX/1WE;->A05:Z

    .line 23
    .line 24
    iget v1, v2, LX/1WE;->A00:I

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sub-int/2addr v1, v0

    .line 28
    iput v1, v2, LX/1WE;->A00:I

    .line 29
    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v2, LX/1WE;->A02:LX/1EX;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput-boolean v0, v2, LX/1WE;->A04:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    .line 40
    :cond_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const v0, -0x3d51b01a

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 45
    .line 46
    .line 47
    const v1, -0x16d2abe6

    .line 48
    .line 49
    .line 50
    const-string v0, "CollectiveLifetimeActivityListenerImpl.onStop[MobileConfigEmergencyPushResetHandlerImpl.onEnterBackground]"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    const/16 v2, 0x13

    .line 56
    .line 57
    :try_start_3
    const/16 v1, 0x271b

    .line 58
    .line 59
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/2Xn;

    .line 66
    .line 67
    invoke-static {}, LX/01i;->A00()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "Background Emergency Push Restart"

    .line 74
    .line 75
    invoke-static {v1, v0}, LX/2Xn;->A01(LX/2Xn;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_1
    const/4 v3, 0x2

    .line 79
    const v0, 0x6b28ea05

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x1d

    .line 86
    .line 87
    const/16 v1, 0x264f

    .line 88
    .line 89
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 90
    .line 91
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2GY;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    const v0, -0x569dd7e2

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catchall_1
    :try_start_4
    move-exception v0

    .line 107
    monitor-exit v2

    .line 108
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    :catchall_2
    move-exception v1

    .line 110
    const v0, 0x13188781

    .line 111
    .line 112
    .line 113
    :goto_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 114
    .line 115
    .line 116
    throw v1
    .line 117
    .line 118
    .line 119
.end method

.method public final CmF(Ljava/lang/CharSequence;I)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CnU(Landroid/app/Activity;I)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final CpO(Landroid/app/Activity;)V
    .locals 4

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/0ls;

    .line 11
    .line 12
    instance-of v0, p1, LX/1WS;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/16 v1, 0x2080

    .line 20
    .line 21
    iget-object v2, v3, LX/0ls;->A01:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/2G3;

    .line 29
    .line 30
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x7

    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0AT;

    .line 41
    .line 42
    invoke-interface {v0}, LX/0AT;->now()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, v3, LX/0ls;->A0N:J

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v3, v0}, LX/0ls;->A02(LX/0ls;Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    const/16 v2, 0x264f

    .line 53
    .line 54
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 55
    .line 56
    const/16 v0, 0x1d

    .line 57
    .line 58
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2GY;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    check-cast p1, LX/1WS;

    .line 70
    .line 71
    invoke-interface {p1}, LX/1WS;->shouldReportUserInteractions()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
.end method

.method public final CpS(Landroid/app/Activity;)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final Crd(Landroid/app/Activity;Z)V
    .locals 3

    .line 0
    const/16 v2, 0x264f

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v0, 0x1d

    .line 5
    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2GY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 4

    .line 0
    const-string v1, "CollectiveLifetimeActivityListenerImpl.onActivityResult[CheckpointActivityListener.onActivityResult]"

    .line 1
    .line 2
    const v0, 0x2d5900a7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x2461

    .line 11
    .line 12
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1cE;

    .line 19
    .line 20
    invoke-static {v0}, LX/1cE;->A00(LX/1cE;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/1cF;

    .line 39
    .line 40
    invoke-virtual {v0, p2, p3, p4}, LX/1cF;->C2z(IILandroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_0
    const/4 v3, 0x1

    .line 45
    const v0, 0x355f40fc

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 49
    .line 50
    .line 51
    const/16 v2, 0x1d

    .line 52
    .line 53
    const/16 v1, 0x264f

    .line 54
    .line 55
    iget-object v0, p0, LX/17d;->A00:LX/0li;

    .line 56
    .line 57
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/2GY;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/2GY;->A00(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    const v0, -0x30fbf16

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 72
    .line 73
    .line 74
    throw v1
    .line 75
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const/16 v2, 0x228a

    .line 1
    .line 2
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/18t;

    .line 10
    .line 11
    iget-object v1, v0, LX/18t;->A07:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "loggedInUser"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v2, 0x264f

    .line 21
    .line 22
    iget-object v1, p0, LX/17d;->A00:LX/0li;

    .line 23
    .line 24
    const/16 v0, 0x1d

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/2GY;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v1, v0}, LX/2GY;->A00(I)V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method
