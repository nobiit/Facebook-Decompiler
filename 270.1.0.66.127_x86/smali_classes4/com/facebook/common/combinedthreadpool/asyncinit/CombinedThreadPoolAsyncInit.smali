.class public final Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;
.super Ljava/lang/Object;
.source ""


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
    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    .line 0
    const/16 v1, 0x2034

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    check-cast v4, LX/2wy;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    const v1, 0xa25e

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/B1f;

    .line 22
    .line 23
    monitor-enter v4

    .line 24
    :try_start_0
    iget-object v2, v4, LX/2wy;->A00:LX/B1f;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iput-object v3, v4, LX/2wy;->A00:LX/B1f;

    .line 38
    .line 39
    invoke-static {v4, v1}, LX/2wy;->A00(LX/2wy;Z)Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    monitor-exit v4

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v4

    .line 49
    goto/16 :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v3, v1, v0}, LX/B1f;->A00(Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    const/16 v1, 0x240a

    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;

    .line 67
    .line 68
    iput-object v4, v0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;->A00:LX/2wy;

    .line 69
    .line 70
    const-class v0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolLoggerAppStateListener;

    .line 71
    .line 72
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const/16 v1, 0x62e2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/59j;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v4, :cond_3

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 91
    .line 92
    .line 93
    const-class v2, LX/3qC;

    .line 94
    .line 95
    monitor-enter v2

    .line 96
    :try_start_2
    sget-object v0, LX/3qC;->A00:LX/59j;

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 102
    .line 103
    .line 104
    sput-object v4, LX/3qC;->A00:LX/59j;

    .line 105
    .line 106
    sget-object v1, LX/3qC;->A01:Ljava/util/ArrayList;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    sput-object v0, LX/3qC;->A01:Ljava/util/ArrayList;

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    if-eqz v1, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/86Z;

    .line 129
    .line 130
    iget-object v2, v0, LX/86Z;->A00:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, v0, LX/86Z;->A01:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v0, v0, LX/86Z;->A02:Ljava/lang/Throwable;

    .line 135
    .line 136
    invoke-virtual {v4, v2, v1, v0}, LX/59j;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v1, 0x20ff

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, LX/2GK;

    .line 149
    .line 150
    const-wide v0, 0x206b4000009a7L

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 156
    .line 157
    .line 158
    move-result-wide v3

    .line 159
    const-wide/16 v1, 0x0

    .line 160
    .line 161
    cmp-long v0, v3, v1

    .line 162
    .line 163
    if-lez v0, :cond_8

    .line 164
    .line 165
    const-wide/32 v1, 0x7fffffff

    .line 166
    .line 167
    .line 168
    cmp-long v0, v3, v1

    .line 169
    .line 170
    if-gtz v0, :cond_8

    .line 171
    .line 172
    long-to-int v0, v3

    .line 173
    :goto_2
    if-lez v0, :cond_6

    .line 174
    .line 175
    const/16 v1, 0x63e6

    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/common/combinedthreadpool/asyncinit/CombinedThreadPoolAsyncInit;->A00:LX/0li;

    .line 178
    .line 179
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/5Qx;

    .line 184
    .line 185
    const/16 v1, 0x20ff

    .line 186
    .line 187
    iget-object v0, v5, LX/5Qx;->A00:LX/0li;

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/2GK;

    .line 194
    .line 195
    const-wide v0, 0x206b4000009a7L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    const-wide/16 v1, 0x0

    .line 205
    .line 206
    cmp-long v0, v3, v1

    .line 207
    .line 208
    if-lez v0, :cond_7

    .line 209
    .line 210
    const-wide/32 v1, 0x7fffffff

    .line 211
    .line 212
    .line 213
    cmp-long v0, v3, v1

    .line 214
    .line 215
    if-gtz v0, :cond_7

    .line 216
    .line 217
    long-to-int v0, v3

    .line 218
    :goto_3
    new-instance v1, Ljava/util/Random;

    .line 219
    .line 220
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    int-to-long v6, v1

    .line 228
    const/16 v3, 0x2052

    .line 229
    .line 230
    iget-object v2, v5, LX/5Qx;->A00:LX/0li;

    .line 231
    .line 232
    const/4 v1, 0x0

    .line 233
    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 238
    .line 239
    int-to-long v8, v0

    .line 240
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 241
    .line 242
    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 243
    .line 244
    .line 245
    :cond_6
    return-void

    .line 246
    :cond_7
    const/4 v0, 0x0

    .line 247
    goto :goto_3

    .line 248
    :cond_8
    const/4 v0, 0x0

    .line 249
    goto :goto_2

    .line 250
    :catchall_1
    move-exception v0

    .line 251
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 252
    :goto_4
    throw v0
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
.end method
