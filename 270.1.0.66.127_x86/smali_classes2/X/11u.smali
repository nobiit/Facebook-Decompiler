.class public final LX/11u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:LX/0AH;

.field public final A03:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/11u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/11u;->A00:LX/0li;

    .line 17
    .line 18
    const/16 v0, 0x223e

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/11u;->A02:LX/0AH;

    .line 25
    .line 26
    const/16 v0, 0x2047

    .line 27
    .line 28
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/11u;->A03:LX/0AH;

    .line 33
    .line 34
    return-void
.end method

.method public static final A00(LX/0kw;)LX/11u;
    .locals 4

    .line 0
    const-class v3, LX/11u;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/11u;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/11u;->A04:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/11u;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/11u;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/11u;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/11u;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/11u;->A04:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/11u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/11u;->A04:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/11u;LX/11w;)V
    .locals 9

    .line 0
    const/16 v2, 0x20fe

    .line 1
    .line 2
    iget-object v1, p0, LX/11u;->A00:LX/0li;

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
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x4103c70000121dL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/11u;->A03:LX/0AH;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0nM;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/0nM;->A0I()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :goto_0
    if-nez v0, :cond_5

    .line 37
    .line 38
    const/16 v2, 0x20fe

    .line 39
    .line 40
    iget-object v1, p0, LX/11u;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/2GK;

    .line 48
    .line 49
    const-wide v0, 0x4103c70001121eL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x1

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget v0, p1, LX/11w;->A00:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_0

    .line 64
    .line 65
    :goto_1
    if-nez v1, :cond_5

    .line 66
    .line 67
    const/16 v1, 0x2229

    .line 68
    .line 69
    iget-object v0, p0, LX/11u;->A00:LX/0li;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lcom/facebook/feed/data/CrashLoopCounter;

    .line 77
    .line 78
    iget-object v0, v5, Lcom/facebook/feed/data/CrashLoopCounter;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_0
    const/4 v1, 0x0

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/4 v0, 0x0

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    :try_start_0
    iget-object v1, v5, Lcom/facebook/feed/data/CrashLoopCounter;->A00:Landroid/content/Context;

    .line 94
    .line 95
    const-string v0, "crash_count"

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v0, 0x4

    .line 102
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 114
    .line 115
    .line 116
    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 117
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 118
    .line 119
    .line 120
    move v7, v0

    .line 121
    goto :goto_4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    :catch_0
    move-exception v2

    .line 123
    move v7, v0

    .line 124
    goto :goto_3

    .line 125
    :catch_1
    move-exception v2

    .line 126
    :goto_3
    sget-object v1, Lcom/facebook/feed/data/CrashLoopCounter;->A05:Ljava/lang/Class;

    .line 127
    .line 128
    const-string v0, "Exception when attempting to read crash count file"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/00T;->A07(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :catch_2
    :goto_4
    iget-object v6, v5, Lcom/facebook/feed/data/CrashLoopCounter;->A01:LX/12F;

    .line 134
    .line 135
    iget v1, v6, LX/12F;->A03:I

    .line 136
    .line 137
    const/4 v0, -0x1

    .line 138
    if-ne v1, v0, :cond_2

    .line 139
    .line 140
    iget-object v4, v6, LX/12F;->A02:LX/2GK;

    .line 141
    .line 142
    const-wide v1, 0x201f6000203c4L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    invoke-interface {v4, v1, v2, v0}, LX/0qA;->BAC(JI)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v6, LX/12F;->A03:I

    .line 153
    .line 154
    :cond_2
    iget v0, v6, LX/12F;->A03:I

    .line 155
    .line 156
    if-ge v7, v0, :cond_4

    .line 157
    .line 158
    add-int/2addr v7, v8

    .line 159
    invoke-static {v5, v7}, Lcom/facebook/feed/data/CrashLoopCounter;->A00(Lcom/facebook/feed/data/CrashLoopCounter;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    :goto_5
    const/16 v1, 0x2139

    .line 163
    .line 164
    iget-object v0, p0, LX/11u;->A00:LX/0li;

    .line 165
    .line 166
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/0rh;

    .line 171
    .line 172
    const-string v0, "FeedDataLoaderInit"

    .line 173
    .line 174
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const-string v1, "FeedDataLoaderInitializer.getFeedDataLoader"

    .line 178
    .line 179
    const v0, 0x538905b1

    .line 180
    .line 181
    .line 182
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_6

    .line 186
    :cond_4
    iget-object v0, v5, Lcom/facebook/feed/data/CrashLoopCounter;->A02:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 187
    .line 188
    sget-object v2, LX/0zD;->A0E:LX/0lu;

    .line 189
    .line 190
    new-instance v1, LX/39d;

    .line 191
    .line 192
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-direct {v1, v0, v2}, LX/39d;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0lu;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, LX/39d;->A00()V

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v3}, Lcom/facebook/feed/data/CrashLoopCounter;->A00(Lcom/facebook/feed/data/CrashLoopCounter;I)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :goto_6
    :try_start_2
    iget-object v0, p0, LX/11u;->A02:LX/0AH;

    .line 207
    .line 208
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LX/14Z;

    .line 213
    .line 214
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, LX/14Z;->A01(Lcom/facebook/api/feedtype/FeedType;)LX/2MY;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v0, -0x1e06aa41

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, LX/11u;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    invoke-virtual {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_5

    .line 233
    .line 234
    invoke-interface {v1}, LX/2MY;->isInitialized()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_5

    .line 239
    .line 240
    invoke-interface {v1, p1}, LX/2MY;->AhA(LX/11w;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catchall_0
    move-exception v1

    .line 245
    const v0, 0x49a104b4    # 1319062.5f

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 249
    .line 250
    .line 251
    throw v1

    .line 252
    :cond_5
    return-void
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
.end method


# virtual methods
.method public final A02()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/11u;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/2GK;

    .line 10
    .line 11
    const-wide v0, 0x200103c600171213L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x205c

    .line 23
    .line 24
    iget-object v1, p0, LX/11u;->A00:LX/0li;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 32
    .line 33
    new-instance v1, LX/2ho;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LX/2ho;-><init>(LX/11u;)V

    .line 36
    .line 37
    .line 38
    const v0, -0x22f55962

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const v1, 0x7114117e

    .line 46
    .line 47
    .line 48
    const-string v0, "FeedDataLoaderInitializer.onLoginToFeed"

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    const/4 v1, 0x1

    .line 54
    new-instance v0, LX/11w;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/11w;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, LX/11u;->A01(LX/11u;LX/11w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    const v0, 0x8d4c9c1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    const v0, 0x84f3790

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 74
    .line 75
    .line 76
    throw v1
    .line 77
    .line 78
    .line 79
.end method

.method public final A03(I)V
    .locals 3

    .line 0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "FeedDataLoaderInitializer.onStartToFeed"

    .line 5
    .line 6
    const v0, 0x158f2bd5

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v0, LX/11w;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LX/11w;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/11u;->A01(LX/11u;LX/11w;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    const v0, -0x62c16e35

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, -0x59ecfb1c

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method
