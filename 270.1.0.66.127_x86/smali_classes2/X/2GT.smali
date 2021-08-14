.class public final LX/2GT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A03:Ljava/lang/Object;

.field public static volatile A04:LX/2GT;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/2GT;->A03:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2GT;->A02:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2GT;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x5

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/2GT;->A00:LX/0li;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static final A00(LX/0kw;)LX/2GT;
    .locals 4

    .line 0
    sget-object v0, LX/2GT;->A04:LX/2GT;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2GT;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2GT;->A04:LX/2GT;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/2GT;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2GT;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2GT;->A04:LX/2GT;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/2GT;->A04:LX/2GT;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 13

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v1, p0, LX/2GT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1D9;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x265a

    .line 19
    .line 20
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, LX/2I7;

    .line 27
    .line 28
    const/16 v2, 0x2080

    .line 29
    .line 30
    iget-object v1, v5, LX/2I7;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/2G3;

    .line 38
    .line 39
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 40
    .line 41
    .line 42
    new-instance v6, Ljava/util/concurrent/Semaphore;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-direct {v6, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v4, LX/330;

    .line 49
    .line 50
    invoke-direct {v4, v5, v6}, LX/330;-><init>(LX/2I7;Ljava/util/concurrent/Semaphore;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, LX/2I7;->A03(LX/2Fs;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-object v0, v5, LX/2I7;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/0AT;

    .line 65
    .line 66
    invoke-interface {v0}, LX/0AT;->now()J

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x2710

    .line 70
    .line 71
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    invoke-virtual {v6, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    :catch_0
    const/4 v1, 0x7

    .line 77
    iget-object v0, v5, LX/2I7;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/0AT;

    .line 84
    .line 85
    invoke-interface {v0}, LX/0AT;->now()J

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v4}, LX/2I7;->A04(LX/2Fs;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v2

    .line 93
    const/4 v1, 0x7

    .line 94
    iget-object v0, v5, LX/2I7;->A00:LX/0li;

    .line 95
    .line 96
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/0AT;

    .line 101
    .line 102
    invoke-interface {v0}, LX/0AT;->now()J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, LX/2I7;->A04(LX/2Fs;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 110
    const/16 v1, 0x2101

    .line 111
    .line 112
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 113
    .line 114
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/0pk;

    .line 119
    .line 120
    const-wide/16 v1, 0x2710

    .line 121
    .line 122
    const/16 v3, 0x2080

    .line 123
    .line 124
    iget-object v0, v5, LX/0pk;->A00:LX/0li;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    invoke-static {v4, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, LX/2G3;

    .line 132
    .line 133
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 134
    .line 135
    .line 136
    new-instance v3, Ljava/util/concurrent/Semaphore;

    .line 137
    .line 138
    invoke-direct {v3, v4}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v4, LX/4Dm;

    .line 142
    .line 143
    invoke-direct {v4, v5, v3}, LX/4Dm;-><init>(LX/0pk;Ljava/util/concurrent/Semaphore;)V

    .line 144
    .line 145
    .line 146
    :try_start_1
    invoke-virtual {v5, v4}, LX/0pk;->A03(LX/0nU;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(JLjava/util/concurrent/TimeUnit;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_5

    .line 156
    .line 157
    const/4 v2, 0x7

    .line 158
    iget-object v1, v5, LX/0pk;->A00:LX/0li;

    .line 159
    .line 160
    const/4 v0, 0x1

    .line 161
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/0AT;

    .line 166
    .line 167
    invoke-interface {v0}, LX/0AT;->now()J

    .line 168
    .line 169
    .line 170
    move-result-wide v11

    .line 171
    new-instance v2, Ljava/util/WeakHashMap;

    .line 172
    .line 173
    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v5, LX/0pk;->A01:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :try_start_2
    iget-object v0, v5, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 185
    :try_start_3
    const/4 v6, 0x0

    .line 186
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Ljava/util/Map$Entry;

    .line 205
    .line 206
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Long;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v0

    .line 216
    sub-long v7, v11, v0

    .line 217
    .line 218
    const-wide/32 v1, 0xea60

    .line 219
    .line 220
    .line 221
    cmp-long v0, v7, v1

    .line 222
    .line 223
    if-ltz v0, :cond_1

    .line 224
    .line 225
    if-nez v6, :cond_2

    .line 226
    .line 227
    invoke-static {}, LX/0lA;->A06()Ljava/util/LinkedList;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    :cond_2
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    const/4 v2, 0x2

    .line 239
    const/16 v1, 0x2029

    .line 240
    .line 241
    iget-object v0, v5, LX/0pk;->A00:LX/0li;

    .line 242
    .line 243
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, LX/0AO;

    .line 248
    .line 249
    const-string v2, "View "

    .line 250
    .line 251
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/view/View;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, " may not have ended it\'s user interaction event"

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/00f;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "DefaultUserInteractionController"

    .line 272
    .line 273
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_3
    if-eqz v6, :cond_5

    .line 278
    .line 279
    iget-object v3, v5, LX/0pk;->A01:Ljava/lang/Object;

    .line 280
    .line 281
    monitor-enter v3
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 282
    :try_start_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_4

    .line 291
    .line 292
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Landroid/view/View;

    .line 297
    .line 298
    iget-object v0, v5, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_4
    iget-object v0, v5, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 307
    .line 308
    .line 309
    monitor-exit v3

    .line 310
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    :catchall_1
    move-exception v0

    .line 312
    :try_start_5
    monitor-exit v3

    .line 313
    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :try_start_6
    monitor-exit v1

    .line 316
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 317
    :goto_2
    :try_start_7
    invoke-static {v5}, LX/0pk;->A02(LX/0pk;)V

    .line 318
    .line 319
    .line 320
    :cond_5
    iget-object v1, v5, LX/0pk;->A02:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1

    .line 323
    :try_start_8
    iget-object v0, v5, LX/0pk;->A07:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    monitor-exit v1

    .line 329
    return-void

    .line 330
    :catchall_3
    move-exception v0

    .line 331
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 332
    :goto_3
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1

    .line 333
    :catch_1
    move-exception v2

    .line 334
    sget-object v1, LX/0pk;->A08:Ljava/lang/Class;

    .line 335
    .line 336
    const-string v0, "Exception when the user interaction to be finished."

    .line 337
    .line 338
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    return-void
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
.end method

.method public final A02(Landroid/view/View;)V
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "BusySignalHandlerMigrationHelper"

    .line 14
    .line 15
    const-string v0, "Null key is always considered same with other null key, which is highly not recommended."

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x22ba

    .line 21
    .line 22
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/1D9;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/1D9;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/16 v1, 0x265a

    .line 40
    .line 41
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/2I7;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/2GT;->A03:Ljava/lang/Object;

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1, v0}, LX/2I7;->A08(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x22ba

    .line 57
    .line 58
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/1D9;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/1D9;->A04()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :cond_1
    const/16 v1, 0x2101

    .line 73
    .line 74
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 75
    .line 76
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/0pk;

    .line 81
    .line 82
    const/16 v1, 0x2080

    .line 83
    .line 84
    iget-object v0, v2, LX/0pk;->A00:LX/0li;

    .line 85
    .line 86
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/2G3;

    .line 91
    .line 92
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 93
    .line 94
    .line 95
    iget-object v1, v2, LX/0pk;->A01:Ljava/lang/Object;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v0, p1

    .line 100
    goto :goto_0

    .line 101
    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    iget-object v0, v2, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 109
    .line 110
    .line 111
    monitor-exit v1

    .line 112
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :goto_2
    invoke-static {v2}, LX/0pk;->A02(LX/0pk;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void
.end method

.method public final A03(LX/0nU;)V
    .locals 5

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v1, p0, LX/2GT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1D9;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, LX/2GT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    new-instance v3, LX/3Wp;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1}, LX/3Wp;-><init>(LX/2GT;LX/0nU;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    const/16 v1, 0x265a

    .line 27
    .line 28
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2I7;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, LX/2I7;->A03(LX/2Fs;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/2GT;->A02:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_0
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2101

    .line 51
    .line 52
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0pk;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, LX/0pk;->A03(LX/0nU;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A04(LX/0nU;)V
    .locals 5

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v1, p0, LX/2GT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1D9;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, LX/2GT;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v0, p0, LX/2GT;->A02:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/2Fs;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x265a

    .line 32
    .line 33
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/2I7;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, LX/2I7;->A04(LX/2Fs;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    monitor-exit v4

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v4

    .line 48
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    const/16 v1, 0x2101

    .line 51
    .line 52
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/0pk;

    .line 59
    .line 60
    iget-object v1, v0, LX/0pk;->A02:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v1

    .line 63
    :try_start_1
    iget-object v0, v0, LX/0pk;->A07:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    monitor-exit v1

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    :goto_0
    throw v0
    .line 73
    .line 74
    .line 75
.end method

.method public final A05(Ljava/lang/Integer;Landroid/view/View;)V
    .locals 6

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x3

    .line 3
    const/16 v1, 0x2029

    .line 4
    .line 5
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 6
    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/0AO;

    .line 12
    .line 13
    const-string v1, "Null key is always considered same with other null key, which is highly not recommended. signalType = "

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "START_UP"

    .line 23
    .line 24
    :goto_0
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v0, "BusySignalHandlerMigrationHelper"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/16 v1, 0x22ba

    .line 34
    .line 35
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1D9;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/1D9;->A03()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    const/16 v1, 0x265a

    .line 53
    .line 54
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/2I7;

    .line 61
    .line 62
    if-nez p2, :cond_2

    .line 63
    .line 64
    sget-object v0, LX/2GT;->A03:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v1, v0}, LX/2I7;->A09(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x22ba

    .line 70
    .line 71
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 72
    .line 73
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/1D9;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/1D9;->A04()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    :cond_1
    const/16 v1, 0x2101

    .line 86
    .line 87
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, LX/0pk;

    .line 94
    .line 95
    const/16 v1, 0x2080

    .line 96
    .line 97
    iget-object v0, v5, LX/0pk;->A00:LX/0li;

    .line 98
    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/2G3;

    .line 104
    .line 105
    invoke-interface {v0}, LX/2G3;->AVR()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v5, LX/0pk;->A01:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v4

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v0, p2

    .line 113
    goto :goto_1

    .line 114
    :pswitch_0
    const-string v0, "ACTIVITY_LAUNCH"

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_1
    const-string v0, "TTRC_QPL"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_2
    const-string v0, "TTRC_QPL_MOBILE_BOOST"

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_3
    const-string v0, "TOUCH"

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_4
    const-string v0, "SCROLLING"

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :pswitch_5
    const-string v0, "SILENT_LOGIN"

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_6
    const-string v0, "FB_REACT_TTI"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :pswitch_7
    const-string v0, "VIDEO_CHAT_LINK_TAP"

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :pswitch_8
    const-string v0, "WEB_RTC_IN_CALL"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    const-string v0, "PAGE_ABOUT_HEADER_LOAD"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_a
    const-string v0, "PAGE_HEADER_FETCH"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_b
    const-string v0, "PAGES_TIMELINE_FETCH"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    const-string v0, "SIMPLE_PICKER_DATA_LOAD"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_d
    const-string v0, "STICKER_KEYBOARD_METADATA_LOAD"

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :pswitch_e
    const-string v0, "STICKER_GRID_LOAD"

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_f
    const-string v0, "MAP_CAMERA_MOVE"

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :pswitch_10
    const-string v0, "STORY_VIEWER_ON"

    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :pswitch_11
    const-string v0, "MESSAGE_CHAT_HEAD_POP"

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_12
    const-string v0, "MESSAGE_MONTAGE_THREAD_LOAD"

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_13
    const-string v0, "ORCA_THREAD_VIEW_LOAD"

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :pswitch_14
    const-string v0, "ORCA_THREAD_LIST_LOAD"

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :goto_2
    :try_start_0
    iget-object v3, v5, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    const/4 v1, 0x7

    .line 189
    iget-object v0, v5, LX/0pk;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/0AT;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0AT;->now()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object v0, v5, LX/0pk;->A06:Ljava/util/WeakHashMap;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 211
    .line 212
    .line 213
    monitor-exit v4

    .line 214
    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    :catchall_0
    move-exception v0

    .line 216
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    throw v0

    .line 218
    :goto_3
    invoke-static {v5}, LX/0pk;->A01(LX/0pk;)V

    .line 219
    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
    .line 223
    .line 224
    .line 225
.end method

.method public final A06()Z
    .locals 3

    .line 0
    const/16 v2, 0x22ba

    .line 1
    .line 2
    iget-object v1, p0, LX/2GT;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1D9;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1D9;->A04()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/16 v1, 0x265a

    .line 19
    .line 20
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 21
    .line 22
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/2I7;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/2I7;->A0A()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    const/16 v1, 0x2101

    .line 35
    .line 36
    iget-object v0, p0, LX/2GT;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/0pk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/0pk;->A04()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
