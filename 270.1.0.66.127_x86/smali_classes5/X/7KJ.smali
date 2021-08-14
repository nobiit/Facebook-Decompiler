.class public final LX/7KJ;
.super LX/5VM;
.source ""


# static fields
.field public static final A05:Ljava/lang/Class;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;

.field public final A04:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/7KJ;

    .line 1
    .line 2
    sput-object v0, LX/7KJ;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(LX/0kw;LX/2GK;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/5VM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 11
    .line 12
    const/16 v0, 0x264a

    .line 13
    .line 14
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/7KJ;->A01:LX/0AH;

    .line 19
    .line 20
    const/16 v0, 0x20ff

    .line 21
    .line 22
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7KJ;->A02:LX/0AH;

    .line 27
    .line 28
    invoke-static {p1}, LX/0qe;->A03(LX/0kw;)LX/0AH;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7KJ;->A03:LX/0AH;

    .line 33
    .line 34
    const-wide v0, 0x204105fc00001c11L    # 2.53932284140979E-153

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, p0, LX/7KJ;->A04:Z

    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public static A00(LX/7KJ;)V
    .locals 10

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    const v5, 0xd00010

    .line 3
    .line 4
    .line 5
    const/16 v6, 0xa

    .line 6
    .line 7
    :try_start_0
    const/16 v1, 0x2083

    .line 8
    .line 9
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LX/2GM;

    .line 41
    .line 42
    :cond_0
    if-eqz v7, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, LX/7KJ;->A04:Z

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 49
    .line 50
    :goto_0
    invoke-interface {v7, v0}, LX/2GM;->DCk(Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, LX/7KJ;->A01:LX/0AH;

    .line 54
    .line 55
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, LX/2GH;

    .line 60
    .line 61
    const/4 v3, 0x5

    .line 62
    const/16 v0, 0x21d3

    .line 63
    .line 64
    iget-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 65
    .line 66
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 71
    .line 72
    const/16 v0, 0x2127

    .line 73
    .line 74
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 79
    .line 80
    const-string v0, "got_manager_holder"

    .line 81
    .line 82
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/7KJ;->A03:LX/0AH;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/String;

    .line 92
    .line 93
    monitor-enter v9

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 96
    .line 97
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :goto_1
    :try_start_1
    invoke-static {v9, v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A00(Lcom/facebook/mobileconfig/init/MobileConfigInit;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v9, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 105
    .line 106
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/2GJ;

    .line 111
    .line 112
    iget-object v1, v3, LX/2GJ;->A09:LX/0q7;

    .line 113
    .line 114
    instance-of v0, v1, LX/2GH;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast v1, LX/2GH;

    .line 119
    .line 120
    invoke-virtual {v3}, LX/2GJ;->A0C()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v1}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A03(LX/0q7;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, LX/2GH;->isValid()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :cond_3
    :try_start_2
    monitor-exit v9

    .line 130
    const/16 v1, 0x2127

    .line 131
    .line 132
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 133
    .line 134
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 139
    .line 140
    const-string v0, "managerHolder_logged_in"

    .line 141
    .line 142
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v8}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A04(LX/0q7;)V

    .line 146
    .line 147
    .line 148
    const/16 v1, 0x2127

    .line 149
    .line 150
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 151
    .line 152
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 157
    .line 158
    const-string v0, "change_listener_registered"

    .line 159
    .line 160
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, LX/2JS;->A00()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    const/16 v3, 0xbb8

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    const/16 v3, 0x7530

    .line 172
    .line 173
    :cond_4
    if-eqz v7, :cond_5

    .line 174
    .line 175
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-interface {v7, v0}, LX/2GM;->DCk(Ljava/lang/Integer;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v8, v3}, LX/2GH;->tryUpdateConfigsSynchronously(I)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    const/16 v1, 0x2127

    .line 185
    .line 186
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 187
    .line 188
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 193
    .line 194
    const-string v0, "syncFetchTimeoutMs"

    .line 195
    .line 196
    invoke-interface {v1, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    const/16 v1, 0x2127

    .line 200
    .line 201
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 202
    .line 203
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 208
    .line 209
    const-string v0, "sync_fetched"

    .line 210
    .line 211
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-nez v9, :cond_6

    .line 215
    .line 216
    invoke-static {}, LX/2JS;->A00()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-virtual {v8}, LX/2GH;->isFetchNeeded()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    const-string v1, "Unable to finish downloading config values after: %d ms"

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v0, LX/7KJ;->A05:Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {v0, v1}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_6
    if-eqz v7, :cond_8

    .line 254
    .line 255
    if-eqz v9, :cond_7

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_7
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :goto_2
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 262
    .line 263
    :goto_3
    invoke-interface {v7, v0}, LX/2GM;->DCk(Ljava/lang/Integer;)V

    .line 264
    .line 265
    .line 266
    :cond_8
    iget-object v0, p0, LX/7KJ;->A02:LX/0AH;

    .line 267
    .line 268
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2GJ;

    .line 273
    .line 274
    invoke-static {v0, v2}, LX/2GJ;->A03(LX/2GJ;Z)V

    .line 275
    .line 276
    .line 277
    const/16 v2, 0x2241

    .line 278
    .line 279
    iget-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 280
    .line 281
    const/4 v0, 0x2

    .line 282
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/14f;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/14f;->A01()V

    .line 289
    .line 290
    .line 291
    const/16 v2, 0x6345

    .line 292
    .line 293
    iget-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 294
    .line 295
    const/4 v0, 0x4

    .line 296
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, LX/5Eu;

    .line 301
    .line 302
    new-instance v0, LX/5Ev;

    .line 303
    .line 304
    invoke-direct {v0}, LX/5Ev;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v0}, LX/0pO;->A06(LX/0pR;)V

    .line 308
    .line 309
    .line 310
    const/16 v1, 0x2127

    .line 311
    .line 312
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 313
    .line 314
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 319
    .line 320
    const/4 v0, 0x2

    .line 321
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    monitor-exit v9

    .line 327
    :goto_4
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 328
    :catch_0
    move-exception v2

    .line 329
    const/16 v1, 0x2127

    .line 330
    .line 331
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 332
    .line 333
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v0, 0x10c

    .line 348
    .line 349
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-interface {v3, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x2127

    .line 357
    .line 358
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 359
    .line 360
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 365
    .line 366
    const/4 v0, 0x3

    .line 367
    invoke-interface {v1, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 368
    .line 369
    .line 370
    instance-of v0, v2, Ljava/io/IOException;

    .line 371
    .line 372
    if-nez v0, :cond_9

    .line 373
    .line 374
    const/16 v1, 0x2029

    .line 375
    .line 376
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 377
    .line 378
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, LX/0AO;

    .line 383
    .line 384
    sget-object v0, LX/7KJ;->A05:Ljava/lang/Class;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-interface {v1, v0, v2}, LX/0AO;->DOS(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    .line 392
    .line 393
    :cond_9
    return-void
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
.end method


# virtual methods
.method public final ATd()V
    .locals 8

    .line 0
    const/16 v1, 0x2127

    .line 1
    .line 2
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 3
    .line 4
    const/16 v6, 0xa

    .line 5
    .line 6
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 11
    .line 12
    const v5, 0xd00010

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x2399

    .line 19
    .line 20
    iget-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/1O6;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/1O6;->A04()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v1, 0xa305

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, LX/BOm;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const-string v0, "afterLoginTriggered"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v4}, LX/BOm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/16 v2, 0x9

    .line 55
    .line 56
    const/16 v1, 0x2057

    .line 57
    .line 58
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 59
    .line 60
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v1, LX/BOl;

    .line 67
    .line 68
    invoke-direct {v1, p0}, LX/BOl;-><init>(LX/7KJ;)V

    .line 69
    .line 70
    .line 71
    const v0, -0x3accfb1d

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/05i;->A02(Ljava/util/concurrent/ExecutorService;Ljava/lang/Runnable;I)Ljava/util/concurrent/Future;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    :try_start_0
    invoke-static {}, LX/2JS;->A00()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/16 v0, 0xbb8

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    const/16 v0, 0x7530

    .line 87
    .line 88
    :cond_0
    add-int/lit16 v0, v0, 0x3e8

    .line 89
    .line 90
    int-to-long v1, v0

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v7, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    return-void
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :catch_0
    const/16 v1, 0x2127

    .line 98
    .line 99
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 100
    .line 101
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    const-string v2, "timeout"

    .line 109
    .line 110
    invoke-interface {v1, v5, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x2127

    .line 114
    .line 115
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 116
    .line 117
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 122
    .line 123
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const v1, 0xa305

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 130
    .line 131
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/BOm;

    .line 136
    .line 137
    const-string v0, "TimeoutException"

    .line 138
    .line 139
    invoke-virtual {v1, v0, v4}, LX/BOm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :catch_1
    move-exception v2

    .line 144
    const v1, 0xa305

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 148
    .line 149
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LX/BOm;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    const-string v1, "InterruptedException"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :catch_2
    move-exception v2

    .line 163
    const v1, 0xa305

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, LX/7KJ;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, LX/BOm;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/16 v1, 0xd8

    .line 179
    .line 180
    invoke-static {v1}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_0
    invoke-virtual {v0, v1, v2}, LX/BOm;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_1
    invoke-static {p0}, LX/7KJ;->A00(LX/7KJ;)V

    .line 189
    .line 190
    .line 191
    return-void
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final AWK()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/7KJ;->A01:LX/0AH;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/2GH;

    .line 7
    .line 8
    const/16 v2, 0x21d3

    .line 9
    .line 10
    iget-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 18
    .line 19
    invoke-virtual {v4, v0}, LX/2GH;->deleteOldUserData(I)V

    .line 20
    .line 21
    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget-object v0, v3, Lcom/facebook/mobileconfig/init/MobileConfigInit;->A02:LX/0AH;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GJ;

    .line 30
    .line 31
    iget-object v1, v2, LX/2GJ;->A09:LX/0q7;

    .line 32
    .line 33
    instance-of v0, v1, LX/2GH;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    check-cast v1, LX/2GH;

    .line 38
    .line 39
    new-instance v0, LX/0q8;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0q8;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, LX/2GH;->A01(LX/0q7;LX/2GK;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_0
    monitor-exit v3

    .line 48
    iget-object v0, p0, LX/7KJ;->A02:LX/0AH;

    .line 49
    .line 50
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/2GJ;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v1, v0}, LX/2GJ;->A03(LX/2GJ;Z)V

    .line 58
    .line 59
    .line 60
    const/16 v2, 0x2241

    .line 61
    .line 62
    iget-object v1, p0, LX/7KJ;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/14f;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/14f;->A01()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v3

    .line 77
    throw v0
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final BCT()Ljava/lang/String;
    .locals 1

    const-string v0, "MobileConfigPersistentComponent"

    return-object v0
.end method

.method public final DL0()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/7KJ;->A04:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return v0
    .line 7
.end method
