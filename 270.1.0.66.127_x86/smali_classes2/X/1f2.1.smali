.class public final LX/1f2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2RX;


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/util/LruCache;

.field public final A05:LX/2G3;

.field public final A06:LX/0q4;

.field public final A07:LX/0AT;

.field public final A08:LX/1f4;

.field public final A09:LX/1f6;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Ljava/util/Map;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:LX/2GK;

.field public final A0F:LX/18A;

.field public final A0G:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0H:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A0I:LX/1mA;


# direct methods
.method public constructor <init>(LX/2G3;LX/0AT;LX/2GK;LX/1f0;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;LX/0q4;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1f3;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/1f3;-><init>(LX/1f2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1f2;->A0F:LX/18A;

    .line 9
    .line 10
    new-instance v0, LX/1f4;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/1f4;-><init>(LX/1f2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1f2;->A08:LX/1f4;

    .line 16
    .line 17
    iput-object p1, p0, LX/1f2;->A05:LX/2G3;

    .line 18
    .line 19
    iput-object p2, p0, LX/1f2;->A07:LX/0AT;

    .line 20
    .line 21
    new-instance v6, LX/1f5;

    .line 22
    .line 23
    invoke-direct {v6, p0}, LX/1f5;-><init>(LX/1f2;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p4, LX/1f0;->A01:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    iget-object v5, p4, LX/1f0;->A03:LX/1ez;

    .line 29
    .line 30
    iget-object v7, p4, LX/1f0;->A02:LX/2RW;

    .line 31
    .line 32
    new-instance v1, LX/1f6;

    .line 33
    .line 34
    invoke-static {v0}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v0}, LX/0q2;->A00(LX/0kw;)LX/0q4;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-direct/range {v1 .. v7}, LX/1f6;-><init>(LX/2G3;LX/2GK;LX/0q4;LX/1ez;LX/1f5;LX/2RW;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, LX/1f2;->A09:LX/1f6;

    .line 50
    .line 51
    iput-object p5, p0, LX/1f2;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 52
    .line 53
    iput-object p6, p0, LX/1f2;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    .line 55
    iput-object p7, p0, LX/1f2;->A06:LX/0q4;

    .line 56
    .line 57
    new-instance v0, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, LX/1f2;->A0A:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p3, p0, LX/1f2;->A0E:LX/2GK;

    .line 65
    .line 66
    const-wide v0, 0x201f5000103baL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    long-to-int v0, v1

    .line 76
    iput v0, p0, LX/1f2;->A03:I

    .line 77
    .line 78
    const-wide v0, 0x201f5000203bbL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v0, v1

    .line 88
    iput v0, p0, LX/1f2;->A0D:I

    .line 89
    .line 90
    const-wide v0, 0x201f5000303bcL

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    long-to-int v0, v1

    .line 100
    iput v0, p0, LX/1f2;->A0C:I

    .line 101
    .line 102
    const-wide v0, 0x201f5000403bdL

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-interface {p3, v0, v1}, LX/0qA;->BEk(J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    long-to-int v1, v2

    .line 112
    new-instance v0, Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, LX/1f2;->A04:Landroid/util/LruCache;

    .line 118
    .line 119
    iget v0, p0, LX/1f2;->A0C:I

    .line 120
    .line 121
    invoke-static {v0}, LX/2My;->A02(I)Ljava/util/Map;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, LX/1f2;->A0B:Ljava/util/Map;

    .line 126
    .line 127
    return-void
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
    .line 154
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
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
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
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
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
.end method

.method public static A00(LX/1f2;II)V
    .locals 2

    .line 0
    const-string v1, "MultiRowImagePrefetcherWrapperImpl::updateVisibleItems"

    .line 1
    .line 2
    const v0, 0x601b1fbc

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, LX/1f2;->A09:LX/1f6;

    .line 9
    .line 10
    add-int/2addr p2, p1

    .line 11
    add-int/lit8 v1, p2, -0x1

    .line 12
    .line 13
    iget-object v0, p0, LX/1f6;->A05:LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, LX/1f6;->A0C:Z

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, LX/1f6;->A00:I

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    iget v0, p0, LX/1f6;->A01:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput p1, p0, LX/1f6;->A00:I

    .line 33
    .line 34
    iput v1, p0, LX/1f6;->A01:I

    .line 35
    .line 36
    invoke-static {p0}, LX/1f6;->A01(LX/1f6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_0
    const v0, -0x7a36893a

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    const v0, -0x36abea7f

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 51
    .line 52
    .line 53
    throw v1
.end method


# virtual methods
.method public final BRg()LX/1mA;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f2;->A0I:LX/1mA;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BSa()LX/18A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f2;->A0F:LX/18A;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Cyz(LX/1wq;LX/2c4;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/1f2;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-object v0, p0, LX/1f2;->A0B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/1f2;->A0B:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1f2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/1f2;->A0E:LX/2GK;

    .line 31
    .line 32
    const-wide v0, 0x1054d000017c8L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v4, p0, LX/1f2;->A0G:Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    new-instance v3, LX/2cC;

    .line 46
    .line 47
    invoke-direct {v3, p0}, LX/2cC;-><init>(LX/1f2;)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, LX/1f2;->A0D:I

    .line 51
    .line 52
    int-to-long v1, v0

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/1f2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v5

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object v4, p0, LX/1f2;->A0H:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    iget-object v3, p0, LX/1f2;->A08:LX/1f4;

    .line 66
    .line 67
    iget v0, p0, LX/1f2;->A0D:I

    .line 68
    .line 69
    int-to-long v1, v0

    .line 70
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 71
    .line 72
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, LX/1f2;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :goto_1
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v0
    .line 83
    .line 84
.end method

.method public final DG2(LX/1mA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1f2;->A0I:LX/1mA;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final DOg(LX/1l3;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1f2;->A05:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1f2;->A02:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v0, v2

    .line 9
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LX/1f2;->A0I:LX/1mA;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/1f2;->A02:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/1f2;->A09:LX/1f6;

    .line 24
    .line 25
    iget-object v0, v1, LX/1f6;->A05:LX/2G3;

    .line 26
    .line 27
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, v1, LX/1f6;->A0C:Z

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, v1, LX/1f6;->A0C:Z

    .line 37
    .line 38
    invoke-interface {p1}, LX/1l3;->B4Z()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1}, LX/1l3;->BCy()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v0, v1

    .line 47
    add-int/2addr v0, v2

    .line 48
    invoke-static {p0, v1, v0}, LX/1f2;->A00(LX/1f2;II)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f2;->A04:Landroid/util/LruCache;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final stop()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1f2;->A05:LX/2G3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, LX/1f2;->A02:Z

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/1f2;->A02:Z

    .line 12
    .line 13
    iget-object v1, p0, LX/1f2;->A09:LX/1f6;

    .line 14
    .line 15
    iget-object v0, v1, LX/1f6;->A05:LX/2G3;

    .line 16
    .line 17
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v1, LX/1f6;->A0C:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v1, LX/1f6;->A0C:Z

    .line 27
    .line 28
    invoke-static {v1}, LX/1f6;->A01(LX/1f6;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
.end method
