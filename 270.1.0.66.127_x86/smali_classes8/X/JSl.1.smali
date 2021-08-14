.class public final LX/JSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/76l;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.inspiration.preview.InspirationSwipeableEffectsFetcherController"


# instance fields
.field public A00:LX/0li;

.field public A01:LX/JTM;

.field public A02:Z

.field public final A03:LX/JBE;

.field public final A04:LX/JRX;

.field public final A05:LX/JqY;

.field public final A06:LX/J6i;

.field public final A07:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0kw;LX/76F;LX/JRX;LX/JqY;LX/J6i;LX/JBE;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x7

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/JSl;->A00:LX/0li;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/JSl;->A07:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    iput-object p3, p0, LX/JSl;->A04:LX/JRX;

    .line 22
    .line 23
    iput-object p4, p0, LX/JSl;->A05:LX/JqY;

    .line 24
    .line 25
    iput-object p5, p0, LX/JSl;->A06:LX/J6i;

    .line 26
    .line 27
    iput-object p6, p0, LX/JSl;->A03:LX/JBE;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/JSl;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_a

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const v1, 0xe1de

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/JQl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/JQl;->A01()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    :goto_0
    const v1, 0xe1f1

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/JSm;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/JSm;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v6, v0, :cond_7

    .line 49
    .line 50
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/JSm;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, LX/JSm;->A04(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    iget-object v2, v7, LX/JqZ;->A06:LX/Jqb;

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    iget-object v0, v2, LX/Jqb;->A03:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/Jro;

    .line 83
    .line 84
    invoke-virtual {v0}, LX/Jro;->A00()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :goto_1
    if-nez v0, :cond_2

    .line 96
    .line 97
    iget-object v0, v2, LX/Jqb;->A04:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/Jro;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/Jro;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    const/4 v0, 0x1

    .line 126
    :goto_2
    if-eqz v0, :cond_6

    .line 127
    .line 128
    :cond_2
    const/4 v0, 0x1

    .line 129
    :goto_3
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 132
    .line 133
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const v1, 0xe1f1

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 141
    .line 142
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, LX/JSm;

    .line 147
    .line 148
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v1, v2, LX/JSm;->A05:Ljava/util/Map;

    .line 158
    .line 159
    invoke-virtual {v2, v8}, LX/JSm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/JVG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 176
    .line 177
    .line 178
    const v1, 0xe1f1

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/JSm;

    .line 188
    .line 189
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196
    .line 197
    .line 198
    :try_start_1
    iget-object v1, v2, LX/JSm;->A04:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {v2, v8}, LX/JSm;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, LX/Nqx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 217
    .line 218
    .line 219
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-interface {v5, v3, v1, v0}, LX/JRY;->DDB(LX/JVG;LX/Nqx;Ljava/lang/Integer;)V

    .line 222
    .line 223
    .line 224
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_4
    const/4 v0, 0x0

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const/4 v0, 0x0

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_6
    const/4 v0, 0x0

    .line 234
    goto :goto_3

    .line 235
    :catchall_0
    move-exception v1

    .line 236
    iget-object v0, v2, LX/JSm;->A07:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 243
    .line 244
    .line 245
    throw v1

    .line 246
    :cond_7
    invoke-static {p0}, LX/JSl;->A01(LX/JSl;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_8
    iget-object v1, p0, LX/JSl;->A03:LX/JBE;

    .line 251
    .line 252
    const-string v0, "swipe_filter_fetch_start"

    .line 253
    .line 254
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 259
    .line 260
    .line 261
    iput-boolean v4, p0, LX/JSl;->A02:Z

    .line 262
    .line 263
    const/4 v1, 0x5

    .line 264
    const/16 v0, 0x2080

    .line 265
    .line 266
    iget-object v2, p0, LX/JSl;->A00:LX/0li;

    .line 267
    .line 268
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/2G3;

    .line 273
    .line 274
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    const/16 v0, 0x2055

    .line 282
    .line 283
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 288
    .line 289
    new-instance v1, LX/JSs;

    .line 290
    .line 291
    invoke-direct {v1, p0}, LX/JSs;-><init>(LX/JSl;)V

    .line 292
    .line 293
    .line 294
    const v0, 0x574841aa

    .line 295
    .line 296
    .line 297
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_9
    invoke-static {p0}, LX/JSl;->A02(LX/JSl;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void
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
.end method

.method public static A01(LX/JSl;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v5, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean v5, p0, LX/JSl;->A02:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const v1, 0xe1f1

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/JSm;

    .line 23
    .line 24
    invoke-virtual {v1}, LX/JSm;->A00()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, LX/JSm;->A02(I)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_b

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    const v1, 0xe1de

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/JQl;

    .line 45
    .line 46
    invoke-virtual {v4}, LX/JQl;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const v1, 0xe1f1

    .line 54
    .line 55
    .line 56
    iget-object v0, v4, LX/JQl;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/JSm;

    .line 63
    .line 64
    invoke-virtual {v0}, LX/JSm;->A06()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, v4, LX/JQl;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/JSm;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/JSm;->A07()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lt v2, v0, :cond_1

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    :cond_1
    if-eqz v3, :cond_a

    .line 92
    .line 93
    iget-boolean v0, p0, LX/JSl;->A02:Z

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object v1, p0, LX/JSl;->A03:LX/JBE;

    .line 98
    .line 99
    const-string v0, "swipe_filter_fetch_success"

    .line 100
    .line 101
    invoke-static {v1, v0}, LX/JBE;->A01(LX/JBE;Ljava/lang/String;)LX/1rc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, LX/JBE;->A0E(LX/JBE;LX/1rc;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iput-boolean v5, p0, LX/JSl;->A02:Z

    .line 109
    .line 110
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 111
    .line 112
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    iget-object v0, p0, LX/JSl;->A07:Ljava/lang/ref/WeakReference;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    check-cast v0, LX/76F;

    .line 128
    .line 129
    check-cast v0, LX/76D;

    .line 130
    .line 131
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LX/75J;

    .line 136
    .line 137
    check-cast v0, LX/75I;

    .line 138
    .line 139
    invoke-static {v0}, LX/JQl;->A00(LX/75I;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-eqz v3, :cond_7

    .line 144
    .line 145
    iget-object v4, v1, LX/JqZ;->A06:LX/Jqb;

    .line 146
    .line 147
    iget-object v0, v1, LX/JqZ;->A00:LX/JSt;

    .line 148
    .line 149
    if-nez v0, :cond_3

    .line 150
    .line 151
    new-instance v0, LX/JSt;

    .line 152
    .line 153
    invoke-direct {v0, v1}, LX/JSt;-><init>(LX/JqZ;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, LX/JqZ;->A00:LX/JSt;

    .line 157
    .line 158
    :cond_3
    iget-object v2, v1, LX/JqZ;->A00:LX/JSt;

    .line 159
    .line 160
    const/4 v1, 0x0

    .line 161
    :goto_0
    iget-object v0, v4, LX/Jqb;->A03:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-ge v1, v0, :cond_4

    .line 168
    .line 169
    iget-object v0, v4, LX/Jqb;->A03:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/Jro;

    .line 176
    .line 177
    invoke-virtual {v0}, LX/Jro;->A00()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_5

    .line 186
    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    const/4 v1, -0x1

    .line 191
    :cond_5
    int-to-float v1, v1

    .line 192
    const/4 v0, 0x0

    .line 193
    cmpg-float v0, v1, v0

    .line 194
    .line 195
    if-gez v0, :cond_6

    .line 196
    .line 197
    const/4 v2, 0x2

    .line 198
    const/16 v1, 0x2029

    .line 199
    .line 200
    iget-object v0, v4, LX/Jqb;->A01:LX/0li;

    .line 201
    .line 202
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, LX/0AO;

    .line 207
    .line 208
    const-string v0, "Tried to set offset from an inspiration model that is not loaded. inspirationModelId = "

    .line 209
    .line 210
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const-string v0, "inspiration_swipeable_filters_error"

    .line 215
    .line 216
    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_6
    invoke-static {v4, v1, v2}, LX/Jqb;->A01(LX/Jqb;FLX/JSt;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    iget-object v2, v1, LX/JqZ;->A06:LX/Jqb;

    .line 225
    .line 226
    iget-object v0, v1, LX/JqZ;->A00:LX/JSt;

    .line 227
    .line 228
    if-nez v0, :cond_8

    .line 229
    .line 230
    new-instance v0, LX/JSt;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/JSt;-><init>(LX/JqZ;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, v1, LX/JqZ;->A00:LX/JSt;

    .line 236
    .line 237
    :cond_8
    iget-object v1, v1, LX/JqZ;->A00:LX/JSt;

    .line 238
    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-static {v2, v0, v1}, LX/Jqb;->A01(LX/Jqb;FLX/JSt;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_9
    return-void

    .line 245
    :cond_a
    const/4 v2, 0x6

    .line 246
    const/16 v0, 0x2029

    .line 247
    .line 248
    iget-object v1, p0, LX/JSl;->A00:LX/0li;

    .line 249
    .line 250
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, LX/0AO;

    .line 255
    .line 256
    const-string v6, "InspirationEffect for the next asset to fetch is null, but all the assets are not fetched.Total effects to fetch = "

    .line 257
    .line 258
    const v0, 0xe1f1

    .line 259
    .line 260
    .line 261
    invoke-static {v8, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/JSm;

    .line 266
    .line 267
    invoke-virtual {v0}, LX/JSm;->A07()Ljava/util/Set;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    const-string v2, ", effect assets fetched = "

    .line 276
    .line 277
    const v1, 0xe1f1

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 281
    .line 282
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, LX/JSm;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/JSm;->A06()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v6, v3, v2, v0}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v0, "inspiration_swipeable_filters_error"

    .line 301
    .line 302
    invoke-interface {v4, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-boolean v5, p0, LX/JSl;->A02:Z

    .line 306
    .line 307
    return-void

    .line 308
    :cond_b
    const v1, 0xe1f1

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 312
    .line 313
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    check-cast v1, LX/JSm;

    .line 318
    .line 319
    invoke-virtual {v1}, LX/JSm;->A00()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    invoke-virtual {v1, v0}, LX/JSm;->A02(I)Lcom/facebook/inspiration/model/InspirationEffect;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    const-string v6, "inspiration_swipeable_filters_error"

    .line 328
    .line 329
    const/4 v5, 0x6

    .line 330
    if-nez v7, :cond_c

    .line 331
    .line 332
    const/16 v1, 0x2029

    .line 333
    .line 334
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 335
    .line 336
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/0AO;

    .line 341
    .line 342
    const-string v0, "Tried to fetch next effect asset, but it was null"

    .line 343
    .line 344
    :goto_1
    invoke-interface {v1, v6, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :cond_c
    iget-object v0, p0, LX/JSl;->A01:LX/JTM;

    .line 349
    .line 350
    if-nez v0, :cond_d

    .line 351
    .line 352
    const v1, 0xe465

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 356
    .line 357
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 362
    .line 363
    iget-object v0, p0, LX/JSl;->A07:Ljava/lang/ref/WeakReference;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    check-cast v3, LX/76D;

    .line 373
    .line 374
    new-instance v2, LX/JSo;

    .line 375
    .line 376
    invoke-direct {v2, p0}, LX/JSo;-><init>(LX/JSl;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, LX/JSl;->A05:LX/JqY;

    .line 380
    .line 381
    new-instance v0, LX/JTM;

    .line 382
    .line 383
    invoke-direct {v0, v4, v3, v2, v1}, LX/JTM;-><init>(LX/0kw;LX/76D;LX/K4r;LX/JqY;)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, LX/JSl;->A01:LX/JTM;

    .line 387
    .line 388
    :cond_d
    iget-object v1, p0, LX/JSl;->A01:LX/JTM;

    .line 389
    .line 390
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v1, v7, v0, v8}, LX/JTM;->A00(Lcom/facebook/inspiration/model/InspirationEffect;Ljava/lang/Integer;Z)LX/JRB;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    if-eqz v3, :cond_e

    .line 397
    .line 398
    iput-boolean v8, p0, LX/JSl;->A02:Z

    .line 399
    .line 400
    invoke-interface {v3, v7}, LX/JRB;->Bv5(Lcom/facebook/inspiration/model/InspirationEffect;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 404
    .line 405
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 410
    .line 411
    invoke-virtual {v0}, LX/JRX;->A02()LX/JRY;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    sget-object v0, LX/Jve;->A01:LX/Jve;

    .line 416
    .line 417
    invoke-interface {v3, v2, v1, v0}, LX/JRB;->C2r(LX/JRY;LX/JRY;LX/Jve;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :cond_e
    const/16 v1, 0x2029

    .line 422
    .line 423
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 424
    .line 425
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v1, LX/0AO;

    .line 430
    .line 431
    const-string v0, "InspirationFormatController is null"

    .line 432
    .line 433
    goto :goto_1
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
.end method

.method public static A02(LX/JSl;)V
    .locals 8

    .line 0
    const/16 v2, 0x2080

    .line 1
    .line 2
    iget-object v1, p0, LX/JSl;->A00:LX/0li;

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
    check-cast v0, LX/2G3;

    .line 10
    .line 11
    invoke-interface {v0}, LX/2G3;->AVP()V

    .line 12
    .line 13
    .line 14
    const v0, 0xe317

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 22
    .line 23
    const v1, 0xe2c1

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 33
    .line 34
    const/16 v1, 0x2155

    .line 35
    .line 36
    iget-object v0, p0, LX/JSl;->A00:LX/0li;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LX/0tk;

    .line 43
    .line 44
    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    .line 45
    .line 46
    new-instance v0, LX/JSp;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, LX/JSp;-><init>(LX/JSl;LX/0tk;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/Jvt;

    .line 52
    .line 53
    invoke-direct {v1, v3, v0}, LX/Jvt;-><init>(LX/0kw;LX/ISD;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    new-instance v3, LX/JwO;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2, v1, v0}, LX/JwO;-><init>(LX/0kw;Ljava/lang/Integer;LX/Jvv;Z)V

    .line 60
    .line 61
    .line 62
    const v2, 0xe1e5

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, LX/JSl;->A00:LX/0li;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/JSR;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/JSR;->A00()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v4, "swipeable_filters"

    .line 79
    .line 80
    const-string v7, "NORMAL"

    .line 81
    .line 82
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object p0, LX/JwY;->A02:LX/Jwc;

    .line 91
    .line 92
    invoke-virtual/range {v3 .. v8}, LX/JwO;->A00(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Jwc;)V

    .line 93
    .line 94
    .line 95
    return-void
    .line 96
    .line 97
.end method


# virtual methods
.method public final Bgl(LX/77C;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/JSl;->A07:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    check-cast v0, LX/76F;

    .line 17
    .line 18
    check-cast v0, LX/76D;

    .line 19
    .line 20
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/75J;

    .line 25
    .line 26
    move-object v0, v1

    .line 27
    check-cast v0, LX/75G;

    .line 28
    .line 29
    invoke-static {v0}, LX/J23;->A0m(LX/75G;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    check-cast v1, LX/75O;

    .line 36
    .line 37
    invoke-static {v1}, LX/J23;->A0R(LX/75O;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-direct {p0}, LX/JSl;->A00()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final CE3(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/75J;

    .line 1
    .line 2
    iget-object v0, p0, LX/JSl;->A07:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    check-cast v0, LX/76F;

    .line 12
    .line 13
    check-cast v0, LX/76D;

    .line 14
    .line 15
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LX/75J;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, LX/75O;

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    check-cast v1, LX/75O;

    .line 26
    .line 27
    invoke-static {v0, v1}, LX/J23;->A0V(LX/75O;LX/75O;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, LX/75G;

    .line 35
    .line 36
    invoke-static {v0}, LX/J23;->A0f(LX/75G;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-static {v1}, LX/J23;->A0R(LX/75O;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :cond_1
    if-nez v0, :cond_2

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, LX/75H;

    .line 54
    .line 55
    move-object v0, v2

    .line 56
    check-cast v0, LX/75H;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/J5i;->A0R(LX/75H;LX/75H;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    check-cast p1, LX/75G;

    .line 65
    .line 66
    check-cast v2, LX/75G;

    .line 67
    .line 68
    invoke-static {p1, v2}, LX/J5i;->A0Q(LX/75G;LX/75G;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, LX/JSl;->A04:LX/JRX;

    .line 75
    .line 76
    invoke-virtual {v0}, LX/JRX;->A05()LX/JqZ;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-direct {p0}, LX/JSl;->A00()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method
