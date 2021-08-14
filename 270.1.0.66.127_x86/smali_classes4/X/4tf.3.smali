.class public final LX/4tf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4te;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/4tk;

.field public final A02:LX/4ti;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A04:Ljava/lang/String;

.field public final mHandlerCallback:LX/0r1;

.field public final mTimeoutCallback:LX/4th;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/inject/APAProviderShape2S0000000_I2;Lcom/facebook/inject/APAProviderShape2S0000000_I2;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3xX;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3xX;-><init>(LX/4tf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4tf;->mHandlerCallback:LX/0r1;

    .line 9
    .line 10
    new-instance v0, LX/4tg;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4tg;-><init>(LX/4tf;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4tf;->mTimeoutCallback:LX/4th;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4tf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v1, LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/4tf;->A00:LX/0li;

    .line 31
    .line 32
    iget-object v1, p0, LX/4tf;->mHandlerCallback:LX/0r1;

    .line 33
    .line 34
    new-instance v0, LX/4ti;

    .line 35
    .line 36
    invoke-direct {v0, p3, v1}, LX/4ti;-><init>(LX/0kw;LX/0r1;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/4tf;->A02:LX/4ti;

    .line 40
    .line 41
    iget-object v1, p0, LX/4tf;->mHandlerCallback:LX/0r1;

    .line 42
    .line 43
    new-instance v0, LX/4tk;

    .line 44
    .line 45
    invoke-direct {v0, p2, v1}, LX/4tk;-><init>(LX/0kw;LX/0r1;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/4tf;->A01:LX/4tk;

    .line 49
    .line 50
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method


# virtual methods
.method public final DDU(LX/0r1;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4tf;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DOe(LX/4tU;)V
    .locals 10

    .line 0
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, LX/4tf;->A04:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v2, 0x624e

    .line 9
    .line 10
    iget-object v1, p0, LX/4tf;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, LX/4xc;

    .line 18
    .line 19
    iget-object v8, p0, LX/4tf;->A04:Ljava/lang/String;

    .line 20
    .line 21
    monitor-enter v7

    .line 22
    :try_start_0
    iget-object v0, v7, LX/4xc;->A03:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, v7, LX/4xc;->A04:Z

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v5, LX/4yl;

    .line 36
    .line 37
    invoke-direct {v5}, LX/4yl;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v0, v7, LX/4xc;->A00:LX/0li;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-static {v9, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/0AT;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AT;->now()J

    .line 51
    .line 52
    .line 53
    new-instance v0, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v5, LX/4yl;->A01:Ljava/util/Set;

    .line 59
    .line 60
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v5, LX/4yl;->A00:Ljava/lang/String;

    .line 69
    .line 70
    new-instance v0, Ljava/util/Random;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iget-wide v1, v7, LX/4xc;->A01:D

    .line 80
    .line 81
    cmpl-double v0, v3, v1

    .line 82
    .line 83
    if-gtz v0, :cond_0

    .line 84
    .line 85
    const/4 v9, 0x0

    .line 86
    :cond_0
    iput-boolean v9, v5, LX/4yl;->A02:Z

    .line 87
    .line 88
    iget-object v0, v7, LX/4xc;->A03:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, v7, LX/4xc;->A04:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v7, LX/4xc;->A03:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/4yl;

    .line 104
    .line 105
    iget-boolean v0, v0, LX/4yl;->A02:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    const/16 v1, 0x211a

    .line 110
    .line 111
    iget-object v0, v7, LX/4xc;->A00:LX/0li;

    .line 112
    .line 113
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, LX/0tf;

    .line 118
    .line 119
    const/16 v0, 0x65

    .line 120
    .line 121
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v1, v7, LX/4xc;->A02:Ljava/lang/String;

    .line 132
    .line 133
    const/16 v0, 0x100

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string v1, "join"

    .line 140
    .line 141
    const/16 v0, 0x14f

    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const/16 v0, 0x151

    .line 148
    .line 149
    invoke-virtual {v1, v8, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v0, v7, LX/4xc;->A03:Ljava/util/Map;

    .line 154
    .line 155
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/4yl;

    .line 160
    .line 161
    iget-object v1, v0, LX/4yl;->A00:Ljava/lang/String;

    .line 162
    .line 163
    const/16 v0, 0x5e

    .line 164
    .line 165
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, LX/15r;->BvZ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 169
    .line 170
    .line 171
    :cond_2
    monitor-exit v7

    .line 172
    const/16 v0, 0x624f

    .line 173
    .line 174
    iget-object v1, p0, LX/4tf;->A00:LX/0li;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, LX/4xd;

    .line 182
    .line 183
    const/16 v0, 0x249e

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, LX/1gM;

    .line 191
    .line 192
    const/16 v1, 0x20ff

    .line 193
    .line 194
    iget-object v0, v0, LX/1gM;->A00:LX/0li;

    .line 195
    .line 196
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LX/2GK;

    .line 201
    .line 202
    const-wide v0, 0x200106ad000d1e97L

    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_3

    .line 212
    .line 213
    iget-object v5, p0, LX/4tf;->mTimeoutCallback:LX/4th;

    .line 214
    .line 215
    :goto_0
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 216
    .line 217
    iget-boolean v3, v0, LX/4tT;->A03:Z

    .line 218
    .line 219
    monitor-enter v6

    .line 220
    goto :goto_1

    .line 221
    :cond_3
    const/4 v5, 0x0

    .line 222
    goto :goto_0

    .line 223
    :goto_1
    :try_start_1
    iget-object v0, v6, LX/4xd;->A00:LX/4xg;

    .line 224
    .line 225
    const/16 v2, 0x2127

    .line 226
    .line 227
    iget-object v0, v0, LX/4xg;->A00:LX/4xd;

    .line 228
    .line 229
    iget-object v1, v0, LX/4xd;->A02:LX/0li;

    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 237
    .line 238
    const v0, 0xde0007

    .line 239
    .line 240
    .line 241
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v6, LX/4xd;->A00:LX/4xg;

    .line 245
    .line 246
    iget-object v0, v0, LX/4xg;->A00:LX/4xd;

    .line 247
    .line 248
    iget-object v1, v0, LX/4xd;->A02:LX/0li;

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 256
    .line 257
    const v1, 0xde0007

    .line 258
    .line 259
    .line 260
    const-string v0, "is_fullscreen"

    .line 261
    .line 262
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 263
    .line 264
    .line 265
    iget-object v0, v6, LX/4xd;->A00:LX/4xg;

    .line 266
    .line 267
    const/16 v2, 0x2127

    .line 268
    .line 269
    iget-object v0, v0, LX/4xg;->A00:LX/4xd;

    .line 270
    .line 271
    iget-object v1, v0, LX/4xd;->A02:LX/0li;

    .line 272
    .line 273
    const/4 v0, 0x2

    .line 274
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 279
    .line 280
    const v2, 0xde0007

    .line 281
    .line 282
    .line 283
    const-string v1, "has_initial_query"

    .line 284
    .line 285
    const/4 v0, 0x1

    .line 286
    invoke-interface {v3, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v6, LX/4xd;->A01:LX/4th;

    .line 290
    .line 291
    if-eqz v5, :cond_4

    .line 292
    .line 293
    const/4 v1, 0x1

    .line 294
    const/16 v0, 0x21b5

    .line 295
    .line 296
    iget-object v2, v6, LX/4xd;->A02:LX/0li;

    .line 297
    .line 298
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/0y2;

    .line 303
    .line 304
    iget-object v5, v6, LX/4xd;->A05:Ljava/lang/Runnable;

    .line 305
    .line 306
    const/16 v0, 0x249e

    .line 307
    .line 308
    invoke-static {v4, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/1gM;

    .line 313
    .line 314
    const/16 v2, 0x20ff

    .line 315
    .line 316
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 317
    .line 318
    const/4 v0, 0x1

    .line 319
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, LX/2GK;

    .line 324
    .line 325
    const-wide v1, 0x206ad000e09a6L

    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    const/16 v0, 0x2710

    .line 331
    .line 332
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-long v0, v0

    .line 337
    invoke-virtual {v7, v5, v0, v1}, LX/0y2;->A03(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 338
    .line 339
    .line 340
    :cond_4
    monitor-exit v6

    .line 341
    iget-object v3, p0, LX/4tf;->A02:LX/4ti;

    .line 342
    .line 343
    monitor-enter v3

    .line 344
    :try_start_2
    iput-object p1, v3, LX/4ti;->A00:LX/4tU;

    .line 345
    .line 346
    const/16 v1, 0x626b

    .line 347
    .line 348
    iget-object v0, v3, LX/4ti;->A01:LX/0li;

    .line 349
    .line 350
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/50f;

    .line 355
    .line 356
    iget-object v1, v3, LX/4ti;->A04:LX/0r1;

    .line 357
    .line 358
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 359
    .line 360
    invoke-interface {v2, v1, v0}, LX/50f;->D8J(LX/0r1;Ljava/lang/Integer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    monitor-exit v3

    .line 364
    iget-object v3, p0, LX/4tf;->A02:LX/4ti;

    .line 365
    .line 366
    const/16 v2, 0x626b

    .line 367
    .line 368
    iget-object v1, v3, LX/4ti;->A01:LX/0li;

    .line 369
    .line 370
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, LX/50f;

    .line 375
    .line 376
    iget-object v0, v3, LX/4ti;->A00:LX/4tU;

    .line 377
    .line 378
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v0, v0, LX/4tU;->A02:LX/4tT;

    .line 382
    .line 383
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    iget-object v0, v3, LX/4ti;->A00:LX/4tU;

    .line 388
    .line 389
    if-eqz v0, :cond_b

    .line 390
    .line 391
    iget-object v0, v0, LX/4tU;->A03:LX/50l;

    .line 392
    .line 393
    if-eqz v0, :cond_b

    .line 394
    .line 395
    invoke-virtual {v0}, LX/50l;->A02()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    :goto_2
    invoke-interface {v2, v1, v0}, LX/50f;->Cwj(Ljava/lang/String;Lcom/facebook/auth/viewercontext/ViewerContext;)V

    .line 400
    .line 401
    .line 402
    const/16 v1, 0x249e

    .line 403
    .line 404
    iget-object v0, p0, LX/4tf;->A00:LX/0li;

    .line 405
    .line 406
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    check-cast v0, LX/1gM;

    .line 411
    .line 412
    const/16 v2, 0x20ff

    .line 413
    .line 414
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 415
    .line 416
    const/4 v0, 0x1

    .line 417
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    check-cast v2, LX/2GK;

    .line 422
    .line 423
    const-wide v0, 0x106ad000b1e95L

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_5

    .line 433
    .line 434
    iget-object v0, p0, LX/4tf;->A02:LX/4ti;

    .line 435
    .line 436
    invoke-virtual {v0}, LX/4ti;->A01()V

    .line 437
    .line 438
    .line 439
    :cond_5
    iget-object v3, p0, LX/4tf;->A01:LX/4tk;

    .line 440
    .line 441
    iput-object p1, v3, LX/4tk;->A00:LX/4tU;

    .line 442
    .line 443
    const/16 v2, 0x626b

    .line 444
    .line 445
    iget-object v1, v3, LX/4tk;->A02:LX/0li;

    .line 446
    .line 447
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    check-cast v2, LX/50f;

    .line 452
    .line 453
    iget-object v1, v3, LX/4tk;->A03:LX/0r1;

    .line 454
    .line 455
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 456
    .line 457
    invoke-interface {v2, v1, v0}, LX/50f;->D8J(LX/0r1;Ljava/lang/Integer;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v3}, LX/4tk;->A00(LX/4tk;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p1, LX/4tU;->A02:LX/4tT;

    .line 464
    .line 465
    invoke-virtual {v0}, LX/4tT;->A01()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    iget-object v0, v3, LX/4tk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    const/16 v2, 0x624e

    .line 475
    .line 476
    iget-object v1, v3, LX/4tk;->A02:LX/0li;

    .line 477
    .line 478
    const/4 v0, 0x2

    .line 479
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LX/4xc;

    .line 484
    .line 485
    invoke-virtual {v0, v4}, LX/4xc;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;

    .line 490
    .line 491
    const/16 v0, 0x2a

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;-><init>(I)V

    .line 494
    .line 495
    .line 496
    const/4 v0, 0x6

    .line 497
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape2S0000000;->A0D(Ljava/lang/String;I)V

    .line 498
    .line 499
    .line 500
    if-eqz v2, :cond_6

    .line 501
    .line 502
    invoke-virtual {v1, v2}, LX/2C6;->A0C(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    :cond_6
    new-instance v4, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;

    .line 506
    .line 507
    const/16 v0, 0xa

    .line 508
    .line 509
    invoke-direct {v4, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape6S0000000_I2;-><init>(I)V

    .line 510
    .line 511
    .line 512
    const-string v0, "data"

    .line 513
    .line 514
    invoke-virtual {v4, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 515
    .line 516
    .line 517
    const/16 v1, 0x249e

    .line 518
    .line 519
    iget-object v0, v3, LX/4tk;->A02:LX/0li;

    .line 520
    .line 521
    const/4 v8, 0x3

    .line 522
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/1gM;

    .line 527
    .line 528
    const/16 v2, 0x20ff

    .line 529
    .line 530
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 531
    .line 532
    const/4 v0, 0x1

    .line 533
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    check-cast v2, LX/2GK;

    .line 538
    .line 539
    const-wide v0, 0x306ad0003034dL

    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    invoke-interface {v2, v0, v1}, LX/0qA;->BWm(J)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-nez v0, :cond_7

    .line 553
    .line 554
    invoke-virtual {v4, v1}, LX/2Ca;->A0F(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_7
    const/16 v1, 0x249e

    .line 558
    .line 559
    iget-object v0, v3, LX/4tk;->A02:LX/0li;

    .line 560
    .line 561
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LX/1gM;

    .line 566
    .line 567
    const/16 v2, 0x20ff

    .line 568
    .line 569
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, LX/2GK;

    .line 577
    .line 578
    const-wide v0, 0x206ad000409a3L

    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    const/16 v2, 0x1388

    .line 584
    .line 585
    invoke-interface {v5, v0, v1, v2}, LX/0qA;->BAC(JI)I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/16 v1, 0x249e

    .line 590
    .line 591
    iget-object v0, v3, LX/4tk;->A02:LX/0li;

    .line 592
    .line 593
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, LX/1gM;

    .line 598
    .line 599
    const/16 v2, 0x20ff

    .line 600
    .line 601
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 602
    .line 603
    const/4 v0, 0x1

    .line 604
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, LX/2GK;

    .line 609
    .line 610
    const-wide v0, 0x106ad00021e91L

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-ltz v5, :cond_9

    .line 620
    .line 621
    if-eqz v0, :cond_9

    .line 622
    .line 623
    int-to-long v0, v5

    .line 624
    const/4 v2, 0x1

    .line 625
    invoke-virtual {v4, v0, v1, v2}, LX/2Ca;->A0D(JZ)V

    .line 626
    .line 627
    .line 628
    const/16 v1, 0x249e

    .line 629
    .line 630
    iget-object v0, v3, LX/4tk;->A02:LX/0li;

    .line 631
    .line 632
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1gM;

    .line 637
    .line 638
    const/16 v2, 0x20ff

    .line 639
    .line 640
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 641
    .line 642
    const/4 v0, 0x1

    .line 643
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LX/2GK;

    .line 648
    .line 649
    const-wide v0, 0x106ad00011e90L    # 1.426936069997044E-309

    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_9

    .line 659
    .line 660
    new-instance v9, LX/4zB;

    .line 661
    .line 662
    invoke-direct {v9}, LX/4zB;-><init>()V

    .line 663
    .line 664
    .line 665
    iget-object v1, v3, LX/4tk;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v5

    .line 671
    check-cast v5, Ljava/lang/String;

    .line 672
    .line 673
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 677
    .line 678
    const/16 v1, 0x50

    .line 679
    .line 680
    invoke-direct {v2, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 681
    .line 682
    .line 683
    const/16 v1, 0x28

    .line 684
    .line 685
    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 686
    .line 687
    .line 688
    iput-object v2, v9, LX/4zB;->A01:LX/1CE;

    .line 689
    .line 690
    sget-object v1, LX/0x6;->A01:LX/0x6;

    .line 691
    .line 692
    iput-object v1, v9, LX/4zB;->A03:Ljava/util/concurrent/Executor;

    .line 693
    .line 694
    const/16 v5, 0x249e

    .line 695
    .line 696
    iget-object v2, v3, LX/4tk;->A02:LX/0li;

    .line 697
    .line 698
    invoke-static {v8, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/1gM;

    .line 703
    .line 704
    const/16 v5, 0x20ff

    .line 705
    .line 706
    iget-object v2, v1, LX/1gM;->A00:LX/0li;

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    invoke-static {v1, v5, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v6

    .line 713
    check-cast v6, LX/2GK;

    .line 714
    .line 715
    const-wide v1, 0x206ad000809a4L

    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    const/16 v5, 0x1388

    .line 721
    .line 722
    invoke-interface {v6, v1, v2, v5}, LX/0qA;->BAC(JI)I

    .line 723
    .line 724
    .line 725
    move-result v5

    .line 726
    iput v5, v9, LX/4zB;->A00:I

    .line 727
    .line 728
    iget-object v2, v3, LX/4tk;->mSubscriptionPollingCallback:LX/0r1;

    .line 729
    .line 730
    iput-object v2, v9, LX/4zB;->A02:LX/0r1;

    .line 731
    .line 732
    iget-object v1, v9, LX/4zB;->A01:LX/1CE;

    .line 733
    .line 734
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/4 v1, 0x0

    .line 741
    if-lez v5, :cond_8

    .line 742
    .line 743
    const/4 v1, 0x1

    .line 744
    :cond_8
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 745
    .line 746
    .line 747
    iget-object v7, v9, LX/4zB;->A03:Ljava/util/concurrent/Executor;

    .line 748
    .line 749
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    new-instance v6, LX/8bs;

    .line 753
    .line 754
    iget-object v5, v9, LX/4zB;->A01:LX/1CE;

    .line 755
    .line 756
    iget-object v2, v9, LX/4zB;->A02:LX/0r1;

    .line 757
    .line 758
    iget v1, v9, LX/4zB;->A00:I

    .line 759
    .line 760
    invoke-direct {v6, v5, v2, v1, v7}, LX/8bs;-><init>(LX/1CE;LX/0r1;ILjava/util/concurrent/Executor;)V

    .line 761
    .line 762
    .line 763
    iput-object v6, v4, LX/2Ca;->A02:LX/8bs;

    .line 764
    .line 765
    :cond_9
    const/16 v1, 0x249e

    .line 766
    .line 767
    iget-object v0, v3, LX/4tk;->A02:LX/0li;

    .line 768
    .line 769
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, LX/1gM;

    .line 774
    .line 775
    const/16 v2, 0x20ff

    .line 776
    .line 777
    iget-object v1, v0, LX/1gM;->A00:LX/0li;

    .line 778
    .line 779
    const/4 v0, 0x1

    .line 780
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    check-cast v2, LX/2GK;

    .line 785
    .line 786
    const-wide v0, 0x1033700941028L

    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_a

    .line 796
    .line 797
    sget-object v1, LX/27H;->A01:LX/27H;

    .line 798
    .line 799
    iput-object v1, v4, LX/2Ca;->A03:LX/27H;

    .line 800
    .line 801
    :cond_a
    const/4 v2, 0x1

    .line 802
    goto :goto_3

    .line 803
    :cond_b
    const/4 v0, 0x0

    .line 804
    goto/16 :goto_2

    .line 805
    .line 806
    :goto_3
    :try_start_3
    const/16 v1, 0x23b1

    .line 807
    .line 808
    iget-object v0, v3, LX/4tk;->A02:LX/0li;

    .line 809
    .line 810
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    check-cast v1, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;

    .line 815
    .line 816
    iget-object v0, v3, LX/4tk;->mSubscriptionCallback:LX/0r1;

    .line 817
    .line 818
    invoke-virtual {v1, v4, v0}, Lcom/facebook/graphql/subscriptions/core/GraphQLSubscriptionConnectorImpl;->A03(LX/2Ca;LX/0r1;)LX/2DP;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    iput-object v0, v3, LX/4tk;->A01:LX/2DP;

    .line 823
    .line 824
    return-void
    :try_end_3
    .catch LX/2Am; {:try_start_3 .. :try_end_3} :catch_0

    .line 825
    :catch_0
    move-exception v1

    .line 826
    invoke-static {v3}, LX/4tk;->A00(LX/4tk;)V

    .line 827
    .line 828
    .line 829
    iget-object v0, v3, LX/4tk;->A03:LX/0r1;

    .line 830
    .line 831
    invoke-interface {v0, v1}, LX/0r1;->onFailure(Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    return-void

    .line 835
    :catchall_0
    move-exception v0

    .line 836
    monitor-exit v3

    .line 837
    throw v0

    .line 838
    :catchall_1
    move-exception v0

    .line 839
    monitor-exit v6

    .line 840
    throw v0

    .line 841
    :catchall_2
    move-exception v0

    .line 842
    monitor-exit v7

    .line 843
    throw v0
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
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
.end method

.method public final stop()V
    .locals 6

    .line 0
    const/16 v2, 0x624e

    .line 1
    .line 2
    iget-object v1, p0, LX/4tf;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, LX/4xc;

    .line 10
    .line 11
    iget-object v5, p0, LX/4tf;->A04:Ljava/lang/String;

    .line 12
    .line 13
    monitor-enter v3

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v3, LX/4xc;->A03:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, LX/4yl;

    .line 31
    .line 32
    iget-boolean v0, v3, LX/4xc;->A04:Z

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v4, LX/4yl;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    const/16 v1, 0x211a

    .line 42
    .line 43
    iget-object v0, v3, LX/4xc;->A00:LX/0li;

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/0tf;

    .line 50
    .line 51
    const/16 v0, 0x65

    .line 52
    .line 53
    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, LX/15r;->A0E()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v1, v3, LX/4xc;->A02:Ljava/lang/String;

    .line 64
    .line 65
    const/16 v0, 0x100

    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v1, "leave"

    .line 72
    .line 73
    const/16 v0, 0x14f

    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/16 v0, 0x151

    .line 80
    .line 81
    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v1, v4, LX/4yl;->A00:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v0, 0x5e

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 93
    .line 94
    .line 95
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v3

    .line 98
    throw v0

    .line 99
    :cond_0
    :goto_0
    monitor-exit v3

    .line 100
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, LX/4tf;->A04:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, p0, LX/4tf;->A02:LX/4ti;

    .line 104
    .line 105
    monitor-enter v4

    .line 106
    :try_start_1
    iput-object v0, v4, LX/4ti;->A00:LX/4tU;

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    iput-boolean v3, v4, LX/4ti;->A03:Z

    .line 110
    .line 111
    const/4 v2, 0x1

    .line 112
    const/16 v1, 0x21b5

    .line 113
    .line 114
    iget-object v0, v4, LX/4ti;->A01:LX/0li;

    .line 115
    .line 116
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/0y2;

    .line 121
    .line 122
    iget-object v0, v4, LX/4ti;->A05:Ljava/lang/Runnable;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/4ti;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    invoke-interface {v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, v4, LX/4ti;->mStateCallback:LX/18F;

    .line 135
    .line 136
    if-eqz v0, :cond_2

    .line 137
    .line 138
    invoke-interface {v0}, LX/18F;->dispose()V

    .line 139
    .line 140
    .line 141
    :cond_2
    const/16 v1, 0x626b

    .line 142
    .line 143
    iget-object v0, v4, LX/4ti;->A01:LX/0li;

    .line 144
    .line 145
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/50f;

    .line 150
    .line 151
    invoke-interface {v0}, LX/50f;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 152
    .line 153
    .line 154
    monitor-exit v4

    .line 155
    iget-object v0, p0, LX/4tf;->A01:LX/4tk;

    .line 156
    .line 157
    invoke-static {v0}, LX/4tk;->A00(LX/4tk;)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x624f

    .line 161
    .line 162
    iget-object v1, p0, LX/4tf;->A00:LX/0li;

    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/4xd;

    .line 170
    .line 171
    monitor-enter v3

    .line 172
    :try_start_2
    const/4 v0, 0x0

    .line 173
    iput-boolean v0, v3, LX/4xd;->A03:Z

    .line 174
    .line 175
    const/4 v0, 0x0

    .line 176
    iput-object v0, v3, LX/4xd;->A01:LX/4th;

    .line 177
    .line 178
    const/16 v1, 0x21b5

    .line 179
    .line 180
    iget-object v0, v3, LX/4xd;->A02:LX/0li;

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, LX/0y2;

    .line 188
    .line 189
    iget-object v0, v3, LX/4xd;->A05:Ljava/lang/Runnable;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    const/16 v1, 0x21b5

    .line 195
    .line 196
    iget-object v0, v3, LX/4xd;->A02:LX/0li;

    .line 197
    .line 198
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, LX/0y2;

    .line 203
    .line 204
    iget-object v0, v3, LX/4xd;->A04:Ljava/lang/Runnable;

    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/0y2;->A02(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v3, LX/4xd;->A00:LX/4xg;

    .line 210
    .line 211
    const/16 v2, 0x2127

    .line 212
    .line 213
    iget-object v0, v0, LX/4xg;->A00:LX/4xd;

    .line 214
    .line 215
    iget-object v1, v0, LX/4xd;->A02:LX/0li;

    .line 216
    .line 217
    const/4 v0, 0x2

    .line 218
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 223
    .line 224
    const v1, 0xde0007

    .line 225
    .line 226
    .line 227
    const/4 v0, 0x4

    .line 228
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 229
    .line 230
    .line 231
    monitor-exit v3

    .line 232
    return-void

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    monitor-exit v3

    .line 235
    throw v0

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v4

    .line 238
    throw v0
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
.end method
