.class public final Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0H:Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/os/Handler;

.field public A03:Landroid/os/MessageQueue$IdleHandler;

.field public A04:Landroid/view/View$OnAttachStateChangeListener;

.field public A05:LX/0li;

.field public A06:LX/5Ku;

.field public A07:LX/5LI;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 11

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0B:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0A:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A09:Ljava/util/List;

    .line 31
    .line 32
    const/16 v0, 0x267f

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2LP;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/2LP;->A01()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const-string v0, "fb.running_sapienz"

    .line 46
    .line 47
    invoke-static {v0}, LX/010;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v0, "true"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    new-instance v10, Ljava/util/Random;

    .line 62
    .line 63
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/util/Random;->nextDouble()D

    .line 67
    .line 68
    .line 69
    move-result-wide v8

    .line 70
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 71
    .line 72
    cmpg-double v1, v8, v6

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    if-gez v1, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0F:Z

    .line 79
    .line 80
    const/16 v0, 0x1388

    .line 81
    .line 82
    iput v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A00:I

    .line 83
    .line 84
    invoke-virtual {v10}, Ljava/util/Random;->nextBoolean()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0G:Z

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0B:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0C:Ljava/util/Map;

    .line 101
    .line 102
    new-instance v0, Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 108
    .line 109
    new-instance v0, LX/5Kt;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/5Kt;-><init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A04:Landroid/view/View$OnAttachStateChangeListener;

    .line 115
    .line 116
    invoke-static {}, LX/5Ku;->A00()LX/5Ku;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iput-object v5, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A06:LX/5Ku;

    .line 121
    .line 122
    const/16 v1, 0x267f

    .line 123
    .line 124
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 125
    .line 126
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, LX/2LP;

    .line 131
    .line 132
    invoke-virtual {v0, v5}, LX/2LP;->A02(LX/5Ku;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Landroid/os/Handler;

    .line 136
    .line 137
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A02:Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v0, LX/5LG;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/5LG;-><init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A03:Landroid/os/MessageQueue$IdleHandler;

    .line 152
    .line 153
    new-instance v0, LX/5LH;

    .line 154
    .line 155
    invoke-direct {v0, p0}, LX/5LH;-><init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A08:Ljava/lang/Runnable;

    .line 159
    .line 160
    new-instance v0, LX/5LI;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/5LI;-><init>(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A07:LX/5LI;

    .line 166
    .line 167
    const/16 v1, 0x63ac

    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, LX/5LJ;

    .line 176
    .line 177
    const-string/jumbo v0, "timer"

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/5LJ;->A01:Ljava/lang/String;

    .line 181
    .line 182
    iput-boolean v3, v1, LX/5LJ;->A02:Z

    .line 183
    .line 184
    return-void

    .line 185
    :cond_2
    const/16 v1, 0x267f

    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 188
    .line 189
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/2LP;

    .line 194
    .line 195
    const/16 v6, 0x20ff

    .line 196
    .line 197
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 198
    .line 199
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    check-cast v6, LX/2GK;

    .line 204
    .line 205
    const-wide v0, 0x1053f00001773L

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    iput-boolean v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0F:Z

    .line 215
    .line 216
    const/16 v1, 0x267f

    .line 217
    .line 218
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 219
    .line 220
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/2LP;

    .line 225
    .line 226
    const/16 v6, 0x20ff

    .line 227
    .line 228
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 229
    .line 230
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    check-cast v6, LX/2GK;

    .line 235
    .line 236
    const-wide v0, 0x2053f000207c8L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-interface {v6, v0, v1}, LX/0qA;->BEk(J)J

    .line 242
    .line 243
    .line 244
    move-result-wide v0

    .line 245
    long-to-int v6, v0

    .line 246
    mul-int/lit16 v0, v6, 0x3e8

    .line 247
    .line 248
    iput v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A00:I

    .line 249
    .line 250
    const/16 v1, 0x267f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 253
    .line 254
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/2LP;

    .line 259
    .line 260
    const/16 v6, 0x20ff

    .line 261
    .line 262
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 263
    .line 264
    invoke-static {v2, v6, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, LX/2GK;

    .line 269
    .line 270
    const-wide v0, 0x1053f00011774L

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    invoke-interface {v6, v0, v1}, LX/0qA;->Arh(J)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iput-boolean v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0G:Z

    .line 280
    .line 281
    new-instance v6, Ljava/util/HashSet;

    .line 282
    .line 283
    const/16 v1, 0x267f

    .line 284
    .line 285
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 286
    .line 287
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LX/2LP;

    .line 292
    .line 293
    const/16 v7, 0x20ff

    .line 294
    .line 295
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 296
    .line 297
    invoke-static {v2, v7, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, LX/2GK;

    .line 302
    .line 303
    const-wide v0, 0x3053f0003029dL

    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    const-string v10, ","

    .line 313
    .line 314
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    new-instance v7, Ljava/util/HashSet;

    .line 326
    .line 327
    const/16 v1, 0x267f

    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 330
    .line 331
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    check-cast v0, LX/2LP;

    .line 336
    .line 337
    const/16 v8, 0x20ff

    .line 338
    .line 339
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 340
    .line 341
    invoke-static {v2, v8, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    check-cast v8, LX/2GK;

    .line 346
    .line 347
    const-wide v0, 0x3053f0004029eL

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    invoke-interface {v8, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 365
    .line 366
    .line 367
    new-instance v8, Ljava/util/HashSet;

    .line 368
    .line 369
    const/16 v1, 0x267f

    .line 370
    .line 371
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A05:LX/0li;

    .line 372
    .line 373
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/2LP;

    .line 378
    .line 379
    const/16 v9, 0x20ff

    .line 380
    .line 381
    iget-object v1, v0, LX/2LP;->A00:LX/0li;

    .line 382
    .line 383
    invoke-static {v2, v9, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    check-cast v9, LX/2GK;

    .line 388
    .line 389
    const-wide v0, 0x3053f0005029fL

    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    invoke-interface {v9, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v8, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    :cond_3
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    check-cast v5, LX/5Kd;

    .line 424
    .line 425
    iget-object v1, v5, LX/5Kd;->A00:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0B:Ljava/util/List;

    .line 434
    .line 435
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_5

    .line 444
    .line 445
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0B:Ljava/util/List;

    .line 446
    .line 447
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0A:Ljava/util/List;

    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_5
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    .line 459
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0B:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A09:Ljava/util/List;

    .line 465
    .line 466
    goto :goto_1
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static A00(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-static {p0, v0}, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A01(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0C:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public static A01(Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A04:Landroid/view/View$OnAttachStateChangeListener;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0C:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View$OnLongClickListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/uievaluations/uievaluationsrunner/UIEvaluationsRunner;->A0D:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Set;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/facebook/uievaluations/nodes/EvaluationNode;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p0}, LX/Kus;->A00(Lcom/facebook/uievaluations/nodes/EvaluationNode;)LX/Kus;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LX/Kus;->A04:Ljava/util/Map;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    sget-object v0, LX/Kus;->A04:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/Map;

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/uievaluations/nodes/EvaluationNode;->getBoundsInView()Landroid/graphics/Rect;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method
