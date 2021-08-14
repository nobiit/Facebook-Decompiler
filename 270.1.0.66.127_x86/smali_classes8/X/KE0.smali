.class public final LX/KE0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KE6;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Landroid/os/HandlerThread;

.field public final A02:LX/KFo;

.field public final A03:LX/KFh;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/ref/WeakReference;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/KEI;Landroid/os/HandlerThread;LX/KFf;LX/AT7;LX/AUz;LX/KFo;ILjava/util/List;LX/KFu;LX/KDZ;)V
    .locals 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/KE0;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/KE0;->A05:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    move-object/from16 v4, p6

    .line 19
    .line 20
    iput-object v4, p0, LX/KE0;->A02:LX/KFo;

    .line 21
    .line 22
    new-instance v0, LX/KFh;

    .line 23
    .line 24
    new-instance v6, LX/KE1;

    .line 25
    .line 26
    move-object/from16 v11, p9

    .line 27
    .line 28
    invoke-direct {v6, p0, v11}, LX/KE1;-><init>(LX/KE0;LX/KFu;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p0

    .line 32
    move-object v9, p0

    .line 33
    move-object v13, p0

    .line 34
    move/from16 v5, p7

    .line 35
    .line 36
    move-object/from16 v3, p5

    .line 37
    .line 38
    move-object/from16 v12, p10

    .line 39
    .line 40
    move-object/from16 v1, p3

    .line 41
    .line 42
    move-object/from16 v10, p8

    .line 43
    .line 44
    move-object/from16 v2, p4

    .line 45
    .line 46
    invoke-direct/range {v0 .. v13}, LX/KFh;-><init>(LX/KFf;LX/AT7;LX/AUz;LX/KFo;ILX/KE1;LX/KE6;LX/KE0;LX/KE0;Ljava/util/List;LX/KFu;LX/KDZ;LX/KE0;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/KE0;->A03:LX/KFh;

    .line 50
    .line 51
    move-object/from16 v0, p2

    .line 52
    .line 53
    iput-object v0, p0, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/os/Handler;

    .line 59
    .line 60
    iget-object v0, p0, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v0, LX/KFi;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/KFi;-><init>(LX/KE0;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, LX/KE0;->A00:Landroid/os/Handler;

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
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
    .line 97
    .line 98
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
    .line 127
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
.end method

.method public static A00(LX/KE0;ILjava/lang/Object;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, LX/KE0;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, LX/KE0;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static varargs A01(LX/KE0;I[Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/KE0;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final A02()LX/KDz;
    .locals 3

    .line 0
    iget-object v0, p0, LX/KE0;->A03:LX/KFh;

    .line 1
    .line 2
    iget-object v2, v0, LX/KFh;->A0T:LX/KE2;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/KE2;->A00:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/KE2;->A00:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/KDz;

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-object v0

    .line 24
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    new-instance v0, LX/KDz;

    .line 26
    .line 27
    invoke-direct {v0}, LX/KDz;-><init>()V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final A03(LX/KDz;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/KDz;->A00:LX/KEF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/KEF;->Afp()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xc

    .line 19
    .line 20
    invoke-static {p0, v0, p1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, LX/KE0;->A03:LX/KFh;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, LX/KFh;->A0I(LX/KDz;)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A04(LX/KFq;)V
    .locals 4

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/KFq;

    .line 24
    .line 25
    iget-object v0, p0, LX/KE0;->A03:LX/KFh;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    iget-object v0, v0, LX/KFh;->A0c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    monitor-exit v1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    const/16 v0, 0x9

    .line 41
    .line 42
    invoke-static {p0, v0, v3}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
    .line 46
    .line 47
.end method

.method public final C1r(LX/KEg;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    iget-object v0, p0, LX/KE0;->A00:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/033;->A02(Landroid/os/Handler;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1, p1}, LX/KE0;->A00(LX/KE0;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final DAl(LX/KDu;LX/KEg;)V
    .locals 2

    .line 0
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x17

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, LX/KE0;->A01(LX/KE0;I[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public getGlLooper()Landroid/os/Looper;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE0;->A01:Landroid/os/HandlerThread;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE0;->A00:Landroid/os/Handler;

    .line 1
    .line 2
    return-object v0
.end method

.method public getInput()LX/KEg;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KE0;->A03:LX/KFh;

    .line 1
    .line 2
    iget-object v0, v0, LX/KFh;->A06:LX/KFj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/KFj;->A07:LX/KEg;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method
