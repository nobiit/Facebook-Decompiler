.class public final LX/Q2C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Q2D;

.field public A01:LX/4xq;

.field public A02:LX/Q2H;

.field public A03:LX/Q2G;

.field public A04:LX/Q2I;

.field public A05:LX/Q2K;

.field public A06:LX/Q2J;

.field public A07:LX/Q2L;

.field public A08:LX/Q2F;

.field public A09:LX/Q2E;

.field public A0A:LX/4xr;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:Landroid/os/HandlerThread;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, LX/Q2C;->A0D:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    .line 11
    .line 12
    const-string v1, "TAArrowLoggerHandlerThread"

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-direct {v2, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LX/Q2C;->A0C:Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v0, p0, LX/Q2C;->A0C:Landroid/os/HandlerThread;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/Q2C;->A0B:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/Q2C;->A0H:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v0, Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/Q2C;->A0G:Ljava/util/Map;

    .line 58
    .line 59
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, LX/Q2C;->A0F:Ljava/util/Map;

    .line 69
    .line 70
    new-instance v0, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, LX/Q2C;->A0E:Ljava/util/Map;

    .line 80
    .line 81
    new-instance v0, LX/Q2E;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Q2E;-><init>(LX/Q2C;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, LX/Q2C;->A09:LX/Q2E;

    .line 87
    .line 88
    new-instance v0, LX/4xr;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/4xr;-><init>(LX/Q2C;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/Q2C;->A0A:LX/4xr;

    .line 94
    .line 95
    new-instance v0, LX/Q2L;

    .line 96
    .line 97
    invoke-direct {v0, p0}, LX/Q2L;-><init>(LX/Q2C;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, LX/Q2C;->A07:LX/Q2L;

    .line 101
    .line 102
    new-instance v0, LX/4xq;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/4xq;-><init>(LX/Q2C;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, LX/Q2C;->A01:LX/4xq;

    .line 108
    .line 109
    new-instance v0, LX/Q2F;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/Q2F;-><init>(LX/Q2C;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, LX/Q2C;->A08:LX/Q2F;

    .line 115
    .line 116
    new-instance v0, LX/Q2H;

    .line 117
    .line 118
    invoke-direct {v0, p0}, LX/Q2H;-><init>(LX/Q2C;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, LX/Q2C;->A02:LX/Q2H;

    .line 122
    .line 123
    new-instance v0, LX/Q2K;

    .line 124
    .line 125
    invoke-direct {v0, p0}, LX/Q2K;-><init>(LX/Q2C;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, LX/Q2C;->A05:LX/Q2K;

    .line 129
    .line 130
    new-instance v0, LX/Q2G;

    .line 131
    .line 132
    invoke-direct {v0, p0}, LX/Q2G;-><init>(LX/Q2C;)V

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, LX/Q2C;->A03:LX/Q2G;

    .line 136
    .line 137
    new-instance v0, LX/Q2I;

    .line 138
    .line 139
    invoke-direct {v0, p0}, LX/Q2I;-><init>(LX/Q2C;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, LX/Q2C;->A04:LX/Q2I;

    .line 143
    .line 144
    new-instance v0, LX/Q2J;

    .line 145
    .line 146
    invoke-direct {v0, p0}, LX/Q2J;-><init>(LX/Q2C;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, LX/Q2C;->A06:LX/Q2J;

    .line 150
    .line 151
    iget-object v0, p0, LX/Q2C;->A00:LX/Q2D;

    .line 152
    .line 153
    if-nez v0, :cond_0

    .line 154
    .line 155
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 156
    .line 157
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, LX/Q2C;->A09:LX/Q2E;

    .line 161
    .line 162
    iget-object v1, v0, LX/Q2E;->A06:LX/Q2m;

    .line 163
    .line 164
    iget-object v0, v0, LX/Q2E;->A05:LX/Q2a;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, LX/Q2C;->A0A:LX/4xr;

    .line 174
    .line 175
    iget-object v1, v0, LX/4xr;->A05:LX/Q2m;

    .line 176
    .line 177
    iget-object v0, v0, LX/4xr;->A04:LX/Q2a;

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, LX/Q2C;->A07:LX/Q2L;

    .line 187
    .line 188
    iget-object v1, v0, LX/Q2L;->A04:LX/Q2m;

    .line 189
    .line 190
    iget-object v0, v0, LX/Q2L;->A03:LX/Q2a;

    .line 191
    .line 192
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, LX/Q2C;->A01:LX/4xq;

    .line 200
    .line 201
    iget-object v1, v0, LX/4xq;->A04:LX/Q2m;

    .line 202
    .line 203
    iget-object v0, v0, LX/4xq;->A02:LX/Q2a;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LX/Q2C;->A08:LX/Q2F;

    .line 213
    .line 214
    iget-object v1, v0, LX/Q2F;->A05:LX/Q2m;

    .line 215
    .line 216
    iget-object v0, v0, LX/Q2F;->A03:LX/Q2a;

    .line 217
    .line 218
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/Q2C;->A02:LX/Q2H;

    .line 226
    .line 227
    iget-object v1, v0, LX/Q2H;->A05:LX/Q2m;

    .line 228
    .line 229
    iget-object v0, v0, LX/Q2H;->A02:LX/Q2a;

    .line 230
    .line 231
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/Q2C;->A05:LX/Q2K;

    .line 239
    .line 240
    iget-object v1, v0, LX/Q2K;->A0g:LX/Q2m;

    .line 241
    .line 242
    iget-object v0, v0, LX/Q2K;->A0W:LX/Q2a;

    .line 243
    .line 244
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, LX/Q2C;->A03:LX/Q2G;

    .line 252
    .line 253
    iget-object v1, v0, LX/Q2G;->A0L:LX/Q2m;

    .line 254
    .line 255
    iget-object v0, v0, LX/Q2G;->A09:LX/Q2a;

    .line 256
    .line 257
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LX/Q2C;->A04:LX/Q2I;

    .line 265
    .line 266
    iget-object v1, v0, LX/Q2I;->A0C:LX/Q2m;

    .line 267
    .line 268
    iget-object v0, v0, LX/Q2I;->A08:LX/Q2a;

    .line 269
    .line 270
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, LX/Q2C;->A06:LX/Q2J;

    .line 278
    .line 279
    iget-object v1, v0, LX/Q2J;->A07:LX/Q2m;

    .line 280
    .line 281
    iget-object v0, v0, LX/Q2J;->A06:LX/Q2a;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    new-instance v0, LX/Q2D;

    .line 291
    .line 292
    invoke-direct {v0, v2}, LX/Q2D;-><init>(Ljava/util/Map;)V

    .line 293
    .line 294
    .line 295
    iput-object v0, p0, LX/Q2C;->A00:LX/Q2D;

    .line 296
    .line 297
    :cond_0
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized A00()LX/Q2D;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q2C;->A00:LX/Q2D;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/Q2C;->A0D:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/Q2C;->A0D:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
    .line 27
.end method

.method public final declared-synchronized A02()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    move-object v3, p0

    .line 2
    monitor-enter v3

    .line 3
    const/4 v4, 0x0

    .line 4
    const-wide/16 v5, 0xfa

    .line 5
    .line 6
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/Q2C;->A0B:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const-wide/16 v0, 0x2

    .line 24
    .line 25
    mul-long/2addr v5, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, LX/Q2C;->A0B:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "Not all contents flushed!"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LX/Q2C;->A05(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 41
    iget-object v0, p0, LX/Q2C;->A09:LX/Q2E;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Q2E;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/Q2C;->A09:LX/Q2E;

    .line 47
    .line 48
    iget-object v0, v0, LX/Q2E;->A05:LX/Q2a;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/Q2C;->A0A:LX/4xr;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/4xr;->A01()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/Q2C;->A0A:LX/4xr;

    .line 59
    .line 60
    iget-object v0, v0, LX/4xr;->A04:LX/Q2a;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LX/Q2C;->A07:LX/Q2L;

    .line 66
    .line 67
    iget-object v3, v2, LX/Q2L;->A08:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :try_start_3
    iget-object v0, v2, LX/Q2L;->A07:[Ljava/util/List;

    .line 71
    .line 72
    aget-object v4, v0, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    .line 74
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget-object v0, v2, LX/Q2L;->A05:LX/Q2C;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/Q2C;->A00()LX/Q2D;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, v2, LX/Q2L;->A04:LX/Q2m;

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, LX/Q2D;->A00(LX/Q2m;I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, LX/Q2L;->A03:LX/Q2a;

    .line 90
    .line 91
    invoke-virtual {v0, v5}, LX/Q2b;->DBJ(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/Q2L;->A03:LX/Q2a;

    .line 95
    .line 96
    invoke-virtual {v0}, LX/Q2h;->ATs()V

    .line 97
    .line 98
    .line 99
    iget-object v0, v2, LX/Q2L;->A03:LX/Q2a;

    .line 100
    .line 101
    invoke-virtual {v0, v5}, LX/Q2b;->DIG(I)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_1
    if-ge v1, v5, :cond_2

    .line 106
    .line 107
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v0, v2, LX/Q2L;->A03:LX/Q2a;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, LX/Q2a;->A03(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, LX/Q2L;->A00:LX/Q2T;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, LX/Q2d;->A03(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v2, LX/Q2L;->A01:LX/Q2S;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LX/Q2d;->A03(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v2, LX/Q2L;->A02:LX/Q2S;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, LX/Q2d;->A03(I)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object v1, v2, LX/Q2L;->A05:LX/Q2C;

    .line 134
    .line 135
    iget-object v0, v2, LX/Q2L;->A04:LX/Q2m;

    .line 136
    .line 137
    invoke-virtual {v1, v0}, LX/Q2C;->A03(LX/Q2m;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2
    :try_end_4
    .catch LX/Q3M; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :catch_0
    :try_start_5
    move-exception v0

    .line 142
    iget-object v2, v2, LX/Q2L;->A05:LX/Q2C;

    .line 143
    .line 144
    const-string v1, "ServerRetransmit:IOException: "

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/Q2C;->A05(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_1
    move-exception v0

    .line 159
    iget-object v2, v2, LX/Q2L;->A05:LX/Q2C;

    .line 160
    .line 161
    const-string v1, "ServerRetransmit: "

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v2, v0}, LX/Q2C;->A05(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 175
    .line 176
    .line 177
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 178
    :try_start_6
    iget-object v0, p0, LX/Q2C;->A07:LX/Q2L;

    .line 179
    .line 180
    iget-object v0, v0, LX/Q2L;->A03:LX/Q2a;

    .line 181
    .line 182
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, LX/Q2C;->A01:LX/4xq;

    .line 186
    .line 187
    invoke-virtual {v0}, LX/4xq;->A01()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/Q2C;->A01:LX/4xq;

    .line 191
    .line 192
    iget-object v0, v0, LX/4xq;->A02:LX/Q2a;

    .line 193
    .line 194
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LX/Q2C;->A08:LX/Q2F;

    .line 198
    .line 199
    invoke-virtual {v0}, LX/Q2F;->A01()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LX/Q2C;->A08:LX/Q2F;

    .line 203
    .line 204
    iget-object v0, v0, LX/Q2F;->A03:LX/Q2a;

    .line 205
    .line 206
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, LX/Q2C;->A02:LX/Q2H;

    .line 210
    .line 211
    invoke-virtual {v0}, LX/Q2H;->A01()V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, LX/Q2C;->A02:LX/Q2H;

    .line 215
    .line 216
    iget-object v0, v0, LX/Q2H;->A02:LX/Q2a;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, LX/Q2C;->A05:LX/Q2K;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/Q2K;->A01()V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/Q2C;->A05:LX/Q2K;

    .line 227
    .line 228
    iget-object v0, v0, LX/Q2K;->A0W:LX/Q2a;

    .line 229
    .line 230
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, LX/Q2C;->A03:LX/Q2G;

    .line 234
    .line 235
    invoke-virtual {v0}, LX/Q2G;->A01()V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, LX/Q2C;->A03:LX/Q2G;

    .line 239
    .line 240
    iget-object v0, v0, LX/Q2G;->A09:LX/Q2a;

    .line 241
    .line 242
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, LX/Q2C;->A04:LX/Q2I;

    .line 246
    .line 247
    invoke-virtual {v0}, LX/Q2I;->A01()V

    .line 248
    .line 249
    .line 250
    iget-object v0, p0, LX/Q2C;->A04:LX/Q2I;

    .line 251
    .line 252
    iget-object v0, v0, LX/Q2I;->A08:LX/Q2a;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/Q2b;->clear()V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, LX/Q2C;->A06:LX/Q2J;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/Q2J;->A01()V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, LX/Q2C;->A06:LX/Q2J;

    .line 263
    .line 264
    iget-object v0, v0, LX/Q2J;->A06:LX/Q2a;

    .line 265
    .line 266
    invoke-virtual {v0}, LX/Q2b;->clear()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    monitor-exit p0

    .line 270
    return-void

    .line 271
    :catchall_0
    :try_start_7
    move-exception v0

    .line 272
    monitor-exit v3

    .line 273
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    :catchall_1
    :try_start_8
    move-exception v0

    .line 275
    monitor-exit v3

    .line 276
    :goto_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    monitor-exit p0

    .line 279
    throw v0
    .line 280
.end method

.method public final declared-synchronized A03(LX/Q2m;)V
    .locals 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q2C;->A0G:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, LX/Q2n;

    .line 22
    .line 23
    invoke-static {v6}, LX/Q2j;->A01(LX/Q2j;)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v6, LX/Q2j;->A02:LX/Q2D;

    .line 37
    .line 38
    iget-object v0, v1, LX/Q2D;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/Q2D;->A00:Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/List;

    .line 53
    .line 54
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/Q3G;

    .line 69
    .line 70
    invoke-static {v6, v0, v5, v4}, LX/Q2j;->A02(LX/Q2j;LX/Q3G;Ljava/util/List;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    new-instance v3, LX/Q2r;

    .line 75
    .line 76
    iget v2, p1, LX/Q2m;->A00:I

    .line 77
    .line 78
    iget-object v1, v6, LX/Q2j;->A02:LX/Q2D;

    .line 79
    .line 80
    iget-object v0, v1, LX/Q2D;->A01:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, LX/Q2D;->A01:Ljava/util/Map;

    .line 89
    .line 90
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    invoke-direct {v3, v2, v0, v5, v4}, LX/Q2r;-><init>(IILjava/util/List;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v3}, LX/Q2j;->A03(LX/Q2r;)LX/Q33;

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    :cond_3
    monitor-exit p0

    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    monitor-exit p0

    .line 118
    throw v0
    .line 119
    .line 120
.end method

.method public final A04(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Q2C;->A0B:Landroid/os/Handler;

    .line 1
    .line 2
    const v0, -0x228408b9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final declared-synchronized A05(Ljava/lang/String;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/Q2C;->A0H:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, LX/Q2C;->A0D:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/Q2C;->A0D:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/Q2C;->A0D:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0

    .line 57
    throw v0
.end method
