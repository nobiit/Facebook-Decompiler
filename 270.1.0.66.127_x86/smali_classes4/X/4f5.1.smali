.class public final LX/4f5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4f6;
.implements LX/4f7;


# instance fields
.field public A00:I

.field public A01:Lcom/google/android/gms/common/ConnectionResult;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/2Bg;

.field public final A05:LX/4e7;

.field public final A06:LX/4ep;

.field public final A07:LX/4f8;

.field public final A08:LX/4er;

.field public final A09:LX/4eP;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/concurrent/locks/Condition;

.field public final A0D:Ljava/util/concurrent/locks/Lock;

.field public volatile A0E:LX/4fA;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4ep;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;LX/2Bg;Ljava/util/Map;LX/4eP;Ljava/util/Map;LX/4e7;Ljava/util/ArrayList;LX/4er;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4f5;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4f5;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 12
    .line 13
    iput-object p1, p0, LX/4f5;->A03:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p3, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    iput-object p5, p0, LX/4f5;->A04:LX/2Bg;

    .line 18
    .line 19
    iput-object p6, p0, LX/4f5;->A02:Ljava/util/Map;

    .line 20
    .line 21
    iput-object p7, p0, LX/4f5;->A09:LX/4eP;

    .line 22
    .line 23
    iput-object p8, p0, LX/4f5;->A0A:Ljava/util/Map;

    .line 24
    .line 25
    iput-object p9, p0, LX/4f5;->A05:LX/4e7;

    .line 26
    .line 27
    iput-object p2, p0, LX/4f5;->A06:LX/4ep;

    .line 28
    .line 29
    iput-object p11, p0, LX/4f5;->A08:LX/4er;

    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/util/AbstractCollection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_0
    if-ge v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    check-cast v0, LX/4eQ;

    .line 45
    .line 46
    iput-object p0, v0, LX/4eQ;->A00:LX/4f7;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, LX/4f8;

    .line 50
    .line 51
    invoke-direct {v0, p0, p4}, LX/4f8;-><init>(LX/4f5;Landroid/os/Looper;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/4f5;->A07:LX/4f8;

    .line 55
    .line 56
    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/4f5;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 61
    .line 62
    new-instance v0, LX/4f9;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/4f9;-><init>(LX/4f5;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
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
.end method


# virtual methods
.method public final A00(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, LX/4f5;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 6
    .line 7
    new-instance v0, LX/4f9;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LX/4f9;-><init>(LX/4f5;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 13
    .line 14
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 15
    .line 16
    invoke-interface {v0}, LX/4fA;->AWO()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4f5;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final A01(LX/PS3;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4f5;->A07:LX/4f8;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, p0, LX/4f5;->A07:LX/4f8;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AXM()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/4f5;->connect()V

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, LX/4f5;->Bmz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/4f5;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 24
    .line 25
    const/16 v0, 0xf

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    invoke-virtual {p0}, LX/4f5;->isConnected()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-object v0, p0, LX/4f5;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 46
    .line 47
    const/16 v0, 0xd

    .line 48
    .line 49
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 50
    .line 51
    .line 52
    return-object v1
    .line 53
    .line 54
.end method

.method public final AXN(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4f5;->connect()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    :goto_0
    invoke-virtual {p0}, LX/4f5;->Bmz()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4f5;->A0C:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {v0, v3, v4}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    invoke-virtual {p0}, LX/4f5;->AgY()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 32
    .line 33
    const/16 v0, 0xe

    .line 34
    .line 35
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 36
    .line 37
    .line 38
    return-object v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/4f5;->isConnected()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    iget-object v1, p0, LX/4f5;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 68
    .line 69
    const/16 v0, 0xd

    .line 70
    .line 71
    invoke-direct {v1, v0, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_3
    return-object v1
    .line 76
.end method

.method public final AgY()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4fA;->Aga()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4f5;->A0B:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
    .line 14
.end method

.method public final Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "  "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "mState="

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4f5;->A0A:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/4eF;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, v2, LX/4eF;->A01:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, ":"

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, LX/4f5;->A02:Ljava/util/Map;

    .line 63
    .line 64
    invoke-virtual {v2}, LX/4eF;->A00()LX/4e5;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/4ea;

    .line 73
    .line 74
    invoke-interface {v0, v4, p2, p3, p4}, LX/4ea;->Ahb(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-void
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
.end method

.method public final AiY(LX/4rk;)LX/4rk;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4fA;->AiY(LX/4rk;)LX/4rk;

    .line 6
    .line 7
    .line 8
    return-object p1
    .line 9
.end method

.method public final AjG(LX/4rk;)LX/4rk;
    .locals 1

    .line 0
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A0B()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 4
    .line 5
    invoke-interface {v0, p1}, LX/4fA;->AjG(LX/4rk;)LX/4rk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Bmz()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 1
    .line 2
    instance-of v0, v0, LX/4fB;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final Bzc(LX/ORA;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bzd()V
    .locals 0

    return-void
.end method

.method public final CBd(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4fA;->CBd(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method

.method public final CBq(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/4fA;->CBq(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
.end method

.method public final DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, LX/4fA;->DY4(Lcom/google/android/gms/common/ConnectionResult;LX/4eF;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    iget-object v0, p0, LX/4f5;->A0D:Ljava/util/concurrent/locks/Lock;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    throw v1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final connect()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/4fA;->connect()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4f5;->A0E:LX/4fA;

    .line 1
    .line 2
    instance-of v0, v0, LX/4rh;

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method
