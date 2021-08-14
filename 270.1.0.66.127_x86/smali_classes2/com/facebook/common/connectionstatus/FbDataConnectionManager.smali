.class public final Lcom/facebook/common/connectionstatus/FbDataConnectionManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/12c;
.implements LX/12d;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/12e;

.field public final A02:LX/0Ao;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A04:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A05:Landroid/net/NetworkInfo;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/12e;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0}, LX/12e;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01:LX/12e;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    sget-object v1, LX/12f;->A06:LX/12f;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:Z

    .line 29
    .line 30
    iput-object v2, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 31
    .line 32
    new-instance v1, LX/0li;

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 40
    .line 41
    new-instance v0, LX/12g;

    .line 42
    .line 43
    invoke-direct {v0, p0}, LX/12g;-><init>(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02:LX/0Ao;

    .line 47
    .line 48
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/common/connectionstatus/FbDataConnectionManager;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

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
    new-instance v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

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
    sget-object v0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A07:Lcom/facebook/common/connectionstatus/FbDataConnectionManager;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V
    .locals 11

    .line 0
    const/16 v1, 0x2133

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0qn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v3, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.DATA_CONNECTION_STATE_CHANGE"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/io/Serializable;

    .line 31
    .line 32
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.BANDWIDTH_STATE"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 45
    .line 46
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.LATENCY_STATE"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const-string v0, "com.facebook.common.connectionstatus.FbDataConnectionManager.CONNECTION_STATE"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x2133

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/0qn;

    .line 70
    .line 71
    invoke-interface {v0, v3}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v2, 0x5

    .line 75
    const/16 v1, 0x2268

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 78
    .line 79
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LX/17M;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/12f;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, LX/12f;

    .line 104
    .line 105
    invoke-static {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    const/16 v3, 0x2009

    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 114
    .line 115
    invoke-static {v5, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/0ls;

    .line 120
    .line 121
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    xor-int/lit8 v7, v0, 0x1

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const/4 v6, 0x1

    .line 132
    if-eqz v9, :cond_1

    .line 133
    .line 134
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_1

    .line 141
    .line 142
    sget-object v0, LX/12f;->A01:LX/12f;

    .line 143
    .line 144
    invoke-virtual {v8, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v0, 0x1

    .line 149
    if-gtz v5, :cond_2

    .line 150
    .line 151
    :cond_1
    const/4 v0, 0x0

    .line 152
    :cond_2
    iget-object v5, v4, LX/17M;->A01:LX/17N;

    .line 153
    .line 154
    invoke-virtual {v5, v0, v7}, LX/17N;->A01(ZZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v5}, LX/17N;->A02()[J

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_3

    .line 165
    .line 166
    invoke-static {v4, v0}, LX/17M;->A02(LX/17M;[J)V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, v4, LX/17M;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    const/16 v6, 0x2052

    .line 178
    .line 179
    iget-object v5, v4, LX/17M;->A00:LX/0li;

    .line 180
    .line 181
    const/4 v0, 0x1

    .line 182
    invoke-static {v0, v6, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 187
    .line 188
    new-instance v6, LX/3JC;

    .line 189
    .line 190
    invoke-direct {v6, v4}, LX/3JC;-><init>(LX/17M;)V

    .line 191
    .line 192
    .line 193
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    const-wide/16 v7, 0x3e8

    .line 196
    .line 197
    const-wide/32 v9, 0x36ee80

    .line 198
    .line 199
    .line 200
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 201
    .line 202
    .line 203
    :cond_4
    const/16 v6, 0x200a

    .line 204
    .line 205
    iget-object v0, v4, LX/17M;->A00:LX/0li;

    .line 206
    .line 207
    const/4 v5, 0x0

    .line 208
    invoke-static {v5, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 213
    .line 214
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_5

    .line 227
    .line 228
    iget-object v0, v4, LX/17M;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 229
    .line 230
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    iget-object v0, v4, LX/17M;->A02:Ljava/util/concurrent/ConcurrentMap;

    .line 241
    .line 242
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v0, LX/17M;->A07:LX/0lu;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, LX/0lu;

    .line 252
    .line 253
    iget-object v0, v4, LX/17M;->A00:LX/0li;

    .line 254
    .line 255
    invoke-static {v5, v6, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 260
    .line 261
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0, v2, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 266
    .line 267
    .line 268
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 269
    .line 270
    .line 271
    :cond_5
    return-void
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
.end method

.method public static A02(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)Z
    .locals 3

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
.end method


# virtual methods
.method public final A03()D
    .locals 3

    .line 0
    const/16 v2, 0x2235

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/12k;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v0, v2, LX/12k;->A01:LX/2qW;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_1

    .line 22
    :goto_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    :goto_1
    monitor-exit v2

    .line 25
    return-wide v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2

    .line 28
    throw v0
    .line 29
.end method

.method public final A04()D
    .locals 3

    .line 0
    const/16 v2, 0x2267

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

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
    check-cast v0, LX/17L;

    .line 10
    .line 11
    iget-object v0, v0, LX/17L;->A01:LX/2qW;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A05(D)I
    .locals 4

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    cmpg-double v0, p1, v1

    .line 3
    .line 4
    if-lez v0, :cond_2

    .line 5
    .line 6
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    cmpl-double v0, p1, v1

    .line 9
    .line 10
    if-gez v0, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x2235

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/12k;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v0, v3, LX/12k;->A01:LX/2qW;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, LX/2qW;->AqV()D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-wide/high16 v1, -0x4010000000000000L    # -1.0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :goto_1
    monitor-exit v3

    .line 37
    double-to-int v0, v1

    .line 38
    if-gtz v0, :cond_1

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    :cond_1
    return v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v3

    .line 44
    throw v0

    .line 45
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "Confidence must be between 0 and 1, exclusive."

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v1
    .line 53
    .line 54
.end method

.method public final A06()LX/12f;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A07()LX/12f;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/12f;

    .line 10
    .line 11
    return-object v0
.end method

.method public final A08()LX/12f;
    .locals 4

    .line 0
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0C()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06()LX/12f;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v1, 0x214e

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    const/4 v2, 0x5

    .line 44
    const/16 v1, 0x2268

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/17M;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A0B()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/17M;->A03(Ljava/lang/String;)LX/12f;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/12f;->A06:LX/12f;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v1, v0}, LX/30F;->A03(II)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v1, LX/12f;->A05:LX/12f;

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_2
    sget-object v1, LX/12f;->A03:LX/12f;

    .line 88
    .line 89
    :cond_3
    return-object v1
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public final A09()Lcom/google/common/base/Optional;
    .locals 6

    .line 0
    const/16 v2, 0x2235

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/12k;

    .line 10
    .line 11
    monitor-enter v5

    .line 12
    :try_start_0
    iget-wide v3, v5, LX/12k;->A00:J

    .line 13
    .line 14
    const-wide/high16 v1, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v5, LX/12k;->A06:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-wide v0, v5, LX/12k;->A00:J

    .line 30
    .line 31
    sub-long/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :goto_0
    monitor-exit v5

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v5

    .line 44
    throw v0
.end method

.method public final A0A()Lcom/google/common/base/Optional;
    .locals 3

    .line 0
    const/16 v2, 0x214e

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0G()Lcom/google/common/base/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v1, 0x214e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0E()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A05:Landroid/net/NetworkInfo;

    .line 22
    .line 23
    const-string v2, "UNKNOWN"

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne v1, v0, :cond_3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/16 v1, 0x214e

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0N()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const-string v0, "HOTSPOT"

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_1
    const-string v0, "WIFI"

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, LX/30F;->A00(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_3
    return-object v2
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public final A0C()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:Z

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/16 v1, 0x2080

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/2G3;

    .line 14
    .line 15
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:Z

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v3, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const/16 v2, 0x2235

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/12k;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/12k;->A06(LX/12d;)LX/12f;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    const/16 v2, 0x2267

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/17L;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object v0, v1, LX/17L;->A06:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, v1, LX/17L;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/12f;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/16 v2, 0x2133

    .line 78
    .line 79
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A00:LX/0li;

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/0qn;

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v1, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A02:LX/0Ao;

    .line 95
    .line 96
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 106
    .line 107
    .line 108
    :cond_1
    const/4 v0, 0x1

    .line 109
    iput-boolean v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A06:Z

    .line 110
    .line 111
    :cond_2
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_3
    return-void
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
.end method

.method public final C5s(LX/12f;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final CPT(LX/12f;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lcom/facebook/common/connectionstatus/FbDataConnectionManager;->A01(Lcom/facebook/common/connectionstatus/FbDataConnectionManager;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
