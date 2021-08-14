.class public final LX/15Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/15a;


# instance fields
.field public A00:LX/2Mk;

.field public A01:LX/0li;

.field public final A02:Lcom/facebook/api/feedtype/FeedType;

.field public final A03:LX/15Y;

.field public final A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

.field public final A05:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0A:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0B:LX/15F;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/api/feedtype/FeedType;LX/15F;LX/15Y;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/15Z;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/15Z;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/15Z;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/15Z;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/15Z;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance v1, LX/0li;

    .line 46
    .line 47
    const/16 v0, 0x18

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, LX/15Z;->A01:LX/0li;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 55
    .line 56
    const/16 v0, 0x6f

    .line 57
    .line 58
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/15Z;->A04:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 62
    .line 63
    iput-object p2, p0, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 64
    .line 65
    iput-object p3, p0, LX/15Z;->A0B:LX/15F;

    .line 66
    .line 67
    iput-object p4, p0, LX/15Z;->A03:LX/15Y;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method private A00()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.getClientCachedStories"

    .line 1
    .line 2
    const v0, 0x6f132c

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x12

    .line 9
    .line 10
    :try_start_0
    const/16 v1, 0x22d8

    .line 11
    .line 12
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1Ex;

    .line 19
    .line 20
    iget-object v2, v0, LX/1Ex;->A00:LX/2GK;

    .line 21
    .line 22
    const-wide v0, 0x107a000052303L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v1, 0x0

    .line 32
    const v0, -0x8bc8a91

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const/16 v2, 0x13

    .line 38
    .line 39
    const/16 v1, 0x21d5

    .line 40
    .line 41
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 42
    .line 43
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0z6;

    .line 48
    .line 49
    invoke-virtual {v0}, LX/0z6;->A02()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const v0, 0xc025320
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    const v0, -0x5675daf1

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 65
    .line 66
    .line 67
    throw v1
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static A01(LX/15Z;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/15Z;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const v0, -0xa24ad45

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public static A02(LX/15Z;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v3, -0x2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/os/Handler;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    const/16 v1, 0x20ea

    .line 12
    .line 13
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/0pA;

    .line 20
    .line 21
    invoke-virtual {v0, p2, v3}, LX/0pA;->A03(Ljava/lang/String;I)Landroid/os/HandlerThread;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()LX/16T;
    .locals 1

    .line 0
    iget-object v0, p0, LX/15Z;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/16U;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/16U;->A06:LX/16T;

    .line 13
    .line 14
    return-object v0
.end method

.method public final A04(Lcom/facebook/api/feedtype/FeedType;LX/13t;I)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v2, v6, LX/15Z;->A00:LX/2Mk;

    .line 3
    .line 4
    iget-object v1, v2, LX/2Mk;->A05:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    const/4 v0, 0x1

    .line 8
    :try_start_0
    iput-boolean v0, v2, LX/2Mk;->A02:Z

    .line 9
    .line 10
    iget v4, v2, LX/2Mk;->A00:I

    .line 11
    .line 12
    add-int/2addr v4, v0

    .line 13
    iput v4, v2, LX/2Mk;->A00:I

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    const/16 v1, 0x21af

    .line 17
    .line 18
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0xm;

    .line 26
    .line 27
    const-string v14, "FeedDataLoaderCoordinatorImpl"

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "fetchFromDb"

    .line 34
    .line 35
    const-string v0, "DB session"

    .line 36
    .line 37
    invoke-virtual {v3, v14, v1, v0, v2}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/1Ey;

    .line 41
    .line 42
    invoke-direct {v0}, LX/1Ey;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v4, v0, LX/1Ey;->A02:I

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    iput-object v1, v0, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    iput-object v2, v0, LX/1Ey;->A05:LX/13t;

    .line 54
    .line 55
    move/from16 v1, p3

    .line 56
    .line 57
    iput v1, v0, LX/1Ey;->A00:I

    .line 58
    .line 59
    new-instance v5, LX/1F0;

    .line 60
    .line 61
    invoke-direct {v5, v0}, LX/1F0;-><init>(LX/1Ey;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v6, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    check-cast v7, LX/16W;

    .line 71
    .line 72
    if-nez v7, :cond_0

    .line 73
    .line 74
    const/16 v1, 0x21af

    .line 75
    .line 76
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 77
    .line 78
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/0xm;

    .line 83
    .line 84
    const-string v0, "database load failed because fetcher has been torn down"

    .line 85
    .line 86
    invoke-virtual {v1, v14, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 91
    .line 92
    if-eq v2, v0, :cond_1

    .line 93
    .line 94
    sget-object v0, LX/13t;->A03:LX/13t;

    .line 95
    .line 96
    if-eq v2, v0, :cond_1

    .line 97
    .line 98
    sget-object v0, LX/13t;->A0C:LX/13t;

    .line 99
    .line 100
    if-ne v2, v0, :cond_7

    .line 101
    .line 102
    :cond_1
    const/16 v1, 0x22a3

    .line 103
    .line 104
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 105
    .line 106
    const/16 v3, 0xd

    .line 107
    .line 108
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/1CD;

    .line 113
    .line 114
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/1CD;->A00(Ljava/lang/Integer;)LX/2SR;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/16 v1, 0x22a3

    .line 121
    .line 122
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 123
    .line 124
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, LX/1CD;

    .line 129
    .line 130
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, LX/1CD;->A02(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2139

    .line 136
    .line 137
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 138
    .line 139
    const/16 v4, 0x8

    .line 140
    .line 141
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    check-cast v11, LX/0rh;

    .line 146
    .line 147
    const-wide/16 v9, -0x1

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    const-wide/16 v0, -0x1

    .line 152
    .line 153
    :goto_0
    const-string v3, "FeedFullCachePrepareStatus"

    .line 154
    .line 155
    invoke-virtual {v11, v3, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object v0, v2, LX/2SR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_7

    .line 167
    .line 168
    const/4 v1, 0x7

    .line 169
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/0AT;

    .line 177
    .line 178
    invoke-interface {v0}, LX/0AT;->now()J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-virtual {v2}, LX/2SR;->A00()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 187
    .line 188
    const/16 v1, 0x21af

    .line 189
    .line 190
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 191
    .line 192
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    check-cast v13, LX/0xm;

    .line 197
    .line 198
    if-nez v2, :cond_4

    .line 199
    .line 200
    const-string v17, "-1"

    .line 201
    .line 202
    :goto_1
    const/4 v1, 0x7

    .line 203
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 204
    .line 205
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, LX/0AT;

    .line 210
    .line 211
    invoke-interface {v0}, LX/0AT;->now()J

    .line 212
    .line 213
    .line 214
    move-result-wide v0

    .line 215
    sub-long/2addr v0, v11

    .line 216
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    const-string v15, "Full cache consume done"

    .line 221
    .line 222
    const-string v16, "# of edges"

    .line 223
    .line 224
    const-string/jumbo v18, "time taken"

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v13 .. v19}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const/16 v1, 0x2139

    .line 231
    .line 232
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 233
    .line 234
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, LX/0rh;

    .line 239
    .line 240
    if-eqz v2, :cond_2

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    int-to-long v9, v0

    .line 247
    :cond_2
    const-string v0, "FeedFullCacheSize"

    .line 248
    .line 249
    invoke-virtual {v1, v0, v9, v10}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 250
    .line 251
    .line 252
    if-eqz v2, :cond_7

    .line 253
    .line 254
    const/16 v1, 0x21af

    .line 255
    .line 256
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 257
    .line 258
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, LX/0xm;

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    const-string v1, "in preloaded database code flow"

    .line 273
    .line 274
    const-string/jumbo v0, "size of db edges is "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v14, v1, v0, v7}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/1u8;

    .line 281
    .line 282
    invoke-direct {v0, v2, v5, v2}, LX/1u8;-><init>(Lcom/google/common/collect/ImmutableList;LX/1F0;Lcom/google/common/collect/ImmutableList;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v0}, LX/15Z;->D68(LX/1u8;)V

    .line 286
    .line 287
    .line 288
    const/16 v7, 0x15

    .line 289
    .line 290
    const/16 v1, 0x20ff

    .line 291
    .line 292
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 293
    .line 294
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/2GK;

    .line 299
    .line 300
    const-wide v0, 0x103c6000b1208L

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v0, v1}, LX/0qA;->Arh(J)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_3

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v6, v0, v5}, LX/15Z;->D67(ILX/1F0;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    const/16 v1, 0x2139

    .line 319
    .line 320
    iget-object v0, v6, LX/15Z;->A01:LX/0li;

    .line 321
    .line 322
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    check-cast v1, LX/0rh;

    .line 327
    .line 328
    const-string v0, "FeedDatabase:loadFullCache:completed"

    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v0, 0x2139

    .line 334
    .line 335
    iget-object v1, v6, LX/15Z;->A01:LX/0li;

    .line 336
    .line 337
    invoke-static {v4, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    check-cast v4, LX/0rh;

    .line 342
    .line 343
    const/4 v0, 0x7

    .line 344
    invoke-static {v3, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, LX/0AT;

    .line 349
    .line 350
    invoke-interface {v0}, LX/0AT;->now()J

    .line 351
    .line 352
    .line 353
    move-result-wide v2

    .line 354
    sub-long/2addr v2, v11

    .line 355
    const-wide/16 v0, 0x3e8

    .line 356
    .line 357
    div-long/2addr v2, v0

    .line 358
    const-string v0, "loadFullCacheTime"

    .line 359
    .line 360
    invoke-virtual {v4, v0, v2, v3}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v17

    .line 372
    goto/16 :goto_1

    .line 373
    .line 374
    :cond_5
    iget-object v0, v2, LX/2SR;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    const-wide/16 v0, 0x1

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_6
    const-wide/16 v0, 0x0

    .line 387
    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_7
    const-string v1, "FreshFeedFetcher.loadEdgesFromDB"

    .line 391
    .line 392
    const v0, 0x1b50d153

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 396
    .line 397
    .line 398
    :try_start_1
    const-string v1, "FreshFeedFetcher.ensureDBHandler"

    .line 399
    .line 400
    const v0, -0x4d19d14b

    .line 401
    .line 402
    .line 403
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 404
    .line 405
    .line 406
    :try_start_2
    iget-object v0, v7, LX/16W;->A00:LX/1F5;

    .line 407
    .line 408
    if-nez v0, :cond_a

    .line 409
    .line 410
    iget-object v4, v7, LX/16W;->A05:Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 411
    .line 412
    const/4 v2, 0x1

    .line 413
    const/16 v1, 0x22d9

    .line 414
    .line 415
    iget-object v0, v7, LX/16W;->A02:LX/0li;

    .line 416
    .line 417
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    check-cast v6, LX/1F1;

    .line 422
    .line 423
    iget-object v0, v6, LX/1F1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Landroid/os/HandlerThread;

    .line 430
    .line 431
    if-nez v0, :cond_8

    .line 432
    .line 433
    const/4 v2, 0x0

    .line 434
    const/16 v1, 0x20ea

    .line 435
    .line 436
    iget-object v0, v6, LX/1F1;->A00:LX/0li;

    .line 437
    .line 438
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    check-cast v2, LX/0pA;

    .line 443
    .line 444
    sget-object v1, LX/0mo;->A07:LX/0mo;

    .line 445
    .line 446
    const-string v0, "freshfeed_db_fetcher"

    .line 447
    .line 448
    invoke-virtual {v2, v0, v1}, LX/0pA;->A04(Ljava/lang/String;LX/0mo;)Landroid/os/HandlerThread;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 453
    .line 454
    .line 455
    iget-object v1, v6, LX/1F1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 456
    .line 457
    const/4 v0, 0x0

    .line 458
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    :cond_8
    iget-object v0, v6, LX/1F1;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 462
    .line 463
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Landroid/os/HandlerThread;

    .line 468
    .line 469
    if-nez v3, :cond_9

    .line 470
    .line 471
    const/4 v2, 0x2

    .line 472
    const/16 v1, 0x2029

    .line 473
    .line 474
    iget-object v0, v6, LX/1F1;->A00:LX/0li;

    .line 475
    .line 476
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, LX/0AO;

    .line 481
    .line 482
    const-string v1, "FreshFeedThreadManager"

    .line 483
    .line 484
    const-string v0, "getDbLooper failed to initialize"

    .line 485
    .line 486
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_9
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    iget-object v2, v7, LX/16W;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 494
    .line 495
    iget-object v1, v7, LX/16W;->A04:LX/15a;

    .line 496
    .line 497
    new-instance v0, LX/1F5;

    .line 498
    .line 499
    invoke-direct {v0, v4, v3, v2, v1}, LX/1F5;-><init>(LX/0kw;Landroid/os/Looper;Lcom/facebook/api/feedtype/FeedType;LX/15a;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, v7, LX/16W;->A00:LX/1F5;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 503
    .line 504
    :cond_a
    :try_start_3
    const v0, 0x234182f0

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v7, LX/16W;->A00:LX/1F5;

    .line 511
    .line 512
    const/4 v0, 0x1

    .line 513
    invoke-virtual {v1, v0, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 518
    .line 519
    .line 520
    const v0, -0x459a1ad2

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :catchall_0
    :try_start_4
    move-exception v1

    .line 528
    const v0, 0x99b1889

    .line 529
    .line 530
    .line 531
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 532
    .line 533
    .line 534
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 535
    :catchall_1
    move-exception v1

    .line 536
    const v0, -0x75dc067e

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :catchall_2
    :try_start_5
    move-exception v0

    .line 544
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 545
    throw v0
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A03:Lcom/facebook/api/feedtype/FeedType;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A05:Lcom/facebook/api/feedtype/FeedType;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    const/16 v1, 0x200a

    .line 17
    .line 18
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v1, LX/0zD;->A0H:LX/0lu;

    .line 27
    .line 28
    const-string v0, "default"

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string/jumbo v0, "networkOnly"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :cond_1
    return v0
    .line 46
    .line 47
    .line 48
.end method

.method public final A06(LX/13t;ILX/19F;)Z
    .locals 12

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.maybeHeadFetchFromNetwork"

    .line 1
    .line 2
    const v0, 0x68633e7d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/16W;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x3

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x21af

    .line 21
    .line 22
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 23
    .line 24
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/0xm;

    .line 29
    .line 30
    const-string v1, "FeedDataLoaderCoordinatorImpl"

    .line 31
    .line 32
    const-string v0, "Network head fetch failed because fetcher has been torn down"

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const v0, 0x6f77b39b

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/15Z;->A00:LX/2Mk;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/2Mk;->A00()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne v2, v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x21af

    .line 52
    .line 53
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 54
    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, LX/0xm;

    .line 60
    .line 61
    const-string v1, "FeedDataLoaderCoordinatorImpl"

    .line 62
    .line 63
    const-string v0, "Network head fetch failed because of invalid session"

    .line 64
    .line 65
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_1
    const/16 v1, 0x21af

    .line 71
    .line 72
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 73
    .line 74
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, LX/0xm;

    .line 79
    .line 80
    const-string v6, "FeedDataLoaderCoordinatorImpl"

    .line 81
    .line 82
    const-string v7, "Network head fetch started"

    .line 83
    .line 84
    const-string/jumbo v8, "network session"

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-string v10, "cause"

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual/range {v5 .. v11}, LX/0xm;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/16 v5, 0x14

    .line 101
    .line 102
    const/16 v1, 0x22a4

    .line 103
    .line 104
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, LX/1CG;

    .line 111
    .line 112
    iget-object v5, v6, LX/1CG;->A00:LX/2GK;

    .line 113
    .line 114
    const-wide v0, 0x10028000000a0L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_2

    .line 124
    .line 125
    iget-object v5, v6, LX/1CG;->A00:LX/2GK;

    .line 126
    .line 127
    const-wide v0, 0x10028000b00a4L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v5, v0, v1}, LX/0qA;->Arh(J)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    const/4 v0, 0x1

    .line 137
    if-nez v1, :cond_3

    .line 138
    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :cond_3
    if-eqz v0, :cond_4

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, LX/15Z;->BzE(Lcom/google/common/collect/ImmutableList;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    invoke-direct {p0}, LX/15Z;->A00()Lcom/google/common/collect/ImmutableList;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    new-instance v6, LX/1Ey;

    .line 151
    .line 152
    invoke-direct {v6}, LX/1Ey;-><init>()V

    .line 153
    .line 154
    .line 155
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 156
    .line 157
    iput-object v0, v6, LX/1Ey;->A07:LX/1Ez;

    .line 158
    .line 159
    const-string v0, "fresh_feed_new_data_fetch"

    .line 160
    .line 161
    iput-object v0, v6, LX/1Ey;->A0D:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 164
    .line 165
    iput-object v0, v6, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 166
    .line 167
    iget-object v0, p0, LX/15Z;->A0B:LX/15F;

    .line 168
    .line 169
    iput-object v0, v6, LX/1Ey;->A08:LX/15F;

    .line 170
    .line 171
    iput-object p1, v6, LX/1Ey;->A05:LX/13t;

    .line 172
    .line 173
    iput p2, v6, LX/1Ey;->A00:I

    .line 174
    .line 175
    const v1, 0xa0f0

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 179
    .line 180
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, LX/01A;

    .line 185
    .line 186
    invoke-interface {v0}, LX/01A;->now()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, v6, LX/1Ey;->A03:J

    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/0AT;

    .line 201
    .line 202
    invoke-interface {v0}, LX/0AT;->now()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, v6, LX/1Ey;->A04:J

    .line 207
    .line 208
    iput v2, v6, LX/1Ey;->A02:I

    .line 209
    .line 210
    iput-object v5, v6, LX/1Ey;->A09:Lcom/google/common/collect/ImmutableList;

    .line 211
    .line 212
    iget-object v0, p3, LX/19F;->A03:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v0, v6, LX/1Ey;->A0C:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v5, LX/1F0;

    .line 217
    .line 218
    invoke-direct {v5, v6}, LX/1F0;-><init>(LX/1Ey;)V

    .line 219
    .line 220
    .line 221
    const-string v1, "FreshFeedFetcher.loadNewDataFromNetwork"

    .line 222
    .line 223
    const v0, -0x5d9a93a3

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 227
    .line 228
    .line 229
    :try_start_1
    invoke-static {v4}, LX/16W;->A00(LX/16W;)V

    .line 230
    .line 231
    .line 232
    const/4 v2, 0x0

    .line 233
    const/16 v0, 0x2080

    .line 234
    .line 235
    iget-object v1, v4, LX/16W;->A02:LX/0li;

    .line 236
    .line 237
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, LX/2G3;

    .line 242
    .line 243
    invoke-interface {v0}, LX/2G3;->Bsw()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    const/4 v6, 0x2

    .line 248
    if-nez v7, :cond_5

    .line 249
    .line 250
    const/16 v0, 0x20ff

    .line 251
    .line 252
    invoke-static {v6, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX/2GK;

    .line 257
    .line 258
    const-wide v0, 0x103c600141210L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v4, LX/16W;->A01:LX/1F2;

    .line 270
    .line 271
    invoke-virtual {v0, v5}, LX/1F2;->A07(LX/1F0;)V

    .line 272
    .line 273
    .line 274
    const v0, -0x281abbb2

    .line 275
    .line 276
    .line 277
    goto :goto_0

    .line 278
    :cond_5
    if-nez v7, :cond_6

    .line 279
    .line 280
    iget-object v1, v5, LX/1F0;->A05:LX/13t;

    .line 281
    .line 282
    sget-object v0, LX/13t;->A04:LX/13t;

    .line 283
    .line 284
    if-ne v1, v0, :cond_6

    .line 285
    .line 286
    const/16 v1, 0x20ff

    .line 287
    .line 288
    iget-object v0, v4, LX/16W;->A02:LX/0li;

    .line 289
    .line 290
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, LX/2GK;

    .line 295
    .line 296
    const-wide v0, 0x103c600151211L

    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_6

    .line 306
    .line 307
    iget-object v0, v4, LX/16W;->A01:LX/1F2;

    .line 308
    .line 309
    invoke-virtual {v0, v5}, LX/1F2;->A07(LX/1F0;)V

    .line 310
    .line 311
    .line 312
    const v0, 0x3d152e38

    .line 313
    .line 314
    .line 315
    goto :goto_0

    .line 316
    :cond_6
    if-nez v7, :cond_7

    .line 317
    .line 318
    iget v0, v5, LX/1F0;->A01:I

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget v1, v5, LX/1F0;->A00:I

    .line 323
    .line 324
    const/4 v0, 0x1

    .line 325
    if-ne v1, v0, :cond_7

    .line 326
    .line 327
    iget-object v0, v4, LX/16W;->A01:LX/1F2;

    .line 328
    .line 329
    invoke-virtual {v0, v5}, LX/1F2;->A07(LX/1F0;)V

    .line 330
    .line 331
    .line 332
    const v0, -0x3c9de7b7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 333
    .line 334
    .line 335
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 336
    .line 337
    .line 338
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 339
    :cond_7
    :try_start_3
    iget-object v1, v4, LX/16W;->A01:LX/1F2;

    .line 340
    .line 341
    invoke-virtual {v1, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 346
    .line 347
    .line 348
    :try_start_4
    const v0, -0x5d34ef48

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 352
    .line 353
    .line 354
    :goto_1
    const v0, -0x7d1eb85d

    .line 355
    .line 356
    .line 357
    goto :goto_3

    .line 358
    :goto_2
    const v0, -0x5c465e42
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    .line 360
    .line 361
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 362
    .line 363
    .line 364
    return v3

    .line 365
    :catchall_0
    :try_start_5
    move-exception v1

    .line 366
    const v0, -0x4fa61db4

    .line 367
    .line 368
    .line 369
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 370
    .line 371
    .line 372
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 373
    :catchall_1
    move-exception v1

    .line 374
    const v0, 0x167e0f72

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 378
    .line 379
    .line 380
    throw v1
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
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
.end method

.method public final BzE(Lcom/google/common/collect/ImmutableList;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/16W;

    .line 7
    .line 8
    invoke-virtual {p0}, LX/15Z;->A03()LX/16T;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LX/16T;->A00(LX/16T;)LX/19J;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/19J;->A02(LX/19J;)LX/19g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v5, v1, LX/19g;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit v1

    .line 29
    throw v0

    .line 30
    :cond_0
    const-string v5, "error"

    .line 31
    .line 32
    :goto_0
    const/16 v2, 0x15

    .line 33
    .line 34
    const/16 v1, 0x20ff

    .line 35
    .line 36
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/2GK;

    .line 43
    .line 44
    const-wide v0, 0x100c5000003ddL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance v4, LX/1Ey;

    .line 57
    .line 58
    invoke-direct {v4}, LX/1Ey;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 62
    .line 63
    iput-object v0, v4, LX/1Ey;->A07:LX/1Ez;

    .line 64
    .line 65
    const-string v0, "fresh_feed_ads_channel_fetch"

    .line 66
    .line 67
    iput-object v0, v4, LX/1Ey;->A0D:Ljava/lang/String;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 70
    .line 71
    iput-object v0, v4, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 72
    .line 73
    iget-object v0, p0, LX/15Z;->A0B:LX/15F;

    .line 74
    .line 75
    iput-object v0, v4, LX/1Ey;->A08:LX/15F;

    .line 76
    .line 77
    sget-object v0, LX/13t;->A07:LX/13t;

    .line 78
    .line 79
    iput-object v0, v4, LX/1Ey;->A05:LX/13t;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    const v1, 0xa0f0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/01A;

    .line 92
    .line 93
    invoke-interface {v0}, LX/01A;->now()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, v4, LX/1Ey;->A03:J

    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    const/4 v1, 0x7

    .line 101
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 102
    .line 103
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/0AT;

    .line 108
    .line 109
    invoke-interface {v0}, LX/0AT;->now()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    iput-wide v0, v4, LX/1Ey;->A04:J

    .line 114
    .line 115
    iget-object v0, p0, LX/15Z;->A00:LX/2Mk;

    .line 116
    .line 117
    iget-object v1, v0, LX/2Mk;->A06:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_1
    iget v0, v0, LX/2Mk;->A01:I

    .line 121
    .line 122
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 123
    iput v0, v4, LX/1Ey;->A02:I

    .line 124
    .line 125
    iput-object p1, v4, LX/1Ey;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 126
    .line 127
    if-eqz v6, :cond_2

    .line 128
    .line 129
    iput-object v5, v4, LX/1Ey;->A0B:Ljava/lang/String;

    .line 130
    .line 131
    :cond_2
    new-instance v2, LX/1F0;

    .line 132
    .line 133
    invoke-direct {v2, v4}, LX/1F0;-><init>(LX/1Ey;)V

    .line 134
    .line 135
    .line 136
    const-string v1, "FreshFeedFetcher.loadMoreAdsFromNetwork"

    .line 137
    .line 138
    const v0, -0xbadf4bc

    .line 139
    .line 140
    .line 141
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :try_start_2
    invoke-static {v3}, LX/16W;->A00(LX/16W;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, LX/16W;->A01:LX/1F2;

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    const v0, -0x3a333745

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :catchall_1
    move-exception v1

    .line 165
    const v0, 0x4923db5d

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :catchall_2
    :try_start_3
    move-exception v0

    .line 173
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 174
    throw v0
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method public final BzW(LX/19F;)V
    .locals 4

    .line 0
    const/16 v2, 0x200d

    .line 1
    .line 2
    iget-object v1, p0, LX/15Z;->A01:LX/0li;

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
    check-cast v2, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v2, v1, v0}, LX/1F7;->A01(Landroid/content/Context;Lcom/facebook/api/feedtype/FeedType;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0x21af

    .line 18
    .line 19
    iget-object v1, p0, LX/15Z;->A01:LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/0xm;

    .line 27
    .line 28
    const-string v1, "FeedDataLoaderCoordinatorImpl"

    .line 29
    .line 30
    const-string v0, "Empty head fetch, and empty DB. Do full fetch."

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x224e

    .line 36
    .line 37
    iget-object v3, p0, LX/15Z;->A01:LX/0li;

    .line 38
    .line 39
    const/16 v0, 0x16

    .line 40
    .line 41
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LX/15v;

    .line 46
    .line 47
    const v1, 0xa0f0

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {v2, v0, v1}, LX/15v;->A02(J)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/13t;->A04:LX/13t;

    .line 65
    .line 66
    const/4 v0, -0x1

    .line 67
    invoke-virtual {p0, v1, v0, p1}, LX/15Z;->A06(LX/13t;ILX/19F;)Z

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Bzf(Ljava/lang/String;Z)V
    .locals 8

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.maybeTailFetchFromNetwork"

    .line 1
    .line 2
    const v0, 0xa10e7ce

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x401d    # 2.3E-41f

    .line 9
    .line 10
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/37N;

    .line 19
    .line 20
    iget-object v0, v0, LX/37N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 28
    .line 29
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/37N;

    .line 34
    .line 35
    iget-object v0, v1, LX/37N;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, v1, LX/37N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-le v2, v1, :cond_4

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, LX/15Z;->A00:LX/2Mk;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/2Mk;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v0, -0x1

    .line 59
    const/4 v2, 0x3

    .line 60
    if-ne v5, v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x21af

    .line 63
    .line 64
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 65
    .line 66
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, LX/0xm;

    .line 71
    .line 72
    const-string v1, "FeedDataLoaderCoordinatorImpl"

    .line 73
    .line 74
    const-string v0, "Network tail fetch failed because of invalid session"

    .line 75
    .line 76
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, -0x7de67c5d

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, LX/16W;

    .line 91
    .line 92
    if-nez v4, :cond_2

    .line 93
    .line 94
    const/16 v1, 0x21af

    .line 95
    .line 96
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 97
    .line 98
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0xm;

    .line 103
    .line 104
    const-string v1, "FeedDataLoaderCoordinatorImpl"

    .line 105
    .line 106
    const-string v0, "Network tail fetch failed because fetcher has been torn down"

    .line 107
    .line 108
    invoke-virtual {v2, v1, v0}, LX/0xm;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const v0, -0x7e5d8d6e

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_2
    const/16 v1, 0x401d    # 2.3E-41f

    .line 117
    .line 118
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/37N;

    .line 125
    .line 126
    iget-object v1, v0, LX/37N;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, LX/15Z;->A00()Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/16 v1, 0x21af

    .line 137
    .line 138
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 139
    .line 140
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, LX/0xm;

    .line 145
    .line 146
    const-string v6, "FeedDataLoaderCoordinatorImpl"

    .line 147
    .line 148
    const-string v2, "Network tail fetch started"

    .line 149
    .line 150
    const-string/jumbo v1, "network session"

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v7, v6, v2, v1, v0}, LX/0xm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x4

    .line 161
    const/16 v1, 0x278c

    .line 162
    .line 163
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, LX/2h1;

    .line 170
    .line 171
    const/4 v2, 0x7

    .line 172
    iget-object v1, v6, LX/2h1;->A00:LX/0li;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/0AT;

    .line 180
    .line 181
    invoke-interface {v0}, LX/0AT;->now()J

    .line 182
    .line 183
    .line 184
    move-result-wide v0

    .line 185
    iput-wide v0, v6, LX/2h1;->A01:J

    .line 186
    .line 187
    new-instance v6, LX/1Ey;

    .line 188
    .line 189
    invoke-direct {v6}, LX/1Ey;-><init>()V

    .line 190
    .line 191
    .line 192
    sget-object v0, LX/1Ez;->A01:LX/1Ez;

    .line 193
    .line 194
    iput-object v0, v6, LX/1Ey;->A07:LX/1Ez;

    .line 195
    .line 196
    const-string v0, "fresh_feed_more_data_fetch"

    .line 197
    .line 198
    iput-object v0, v6, LX/1Ey;->A0D:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v0, p0, LX/15Z;->A02:Lcom/facebook/api/feedtype/FeedType;

    .line 201
    .line 202
    iput-object v0, v6, LX/1Ey;->A06:Lcom/facebook/api/feedtype/FeedType;

    .line 203
    .line 204
    iget-object v0, p0, LX/15Z;->A0B:LX/15F;

    .line 205
    .line 206
    iput-object v0, v6, LX/1Ey;->A08:LX/15F;

    .line 207
    .line 208
    if-eqz p2, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/13t;->A0A:LX/13t;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_3
    sget-object v0, LX/13t;->A07:LX/13t;

    .line 214
    .line 215
    :goto_0
    iput-object v0, v6, LX/1Ey;->A05:LX/13t;

    .line 216
    .line 217
    iput-object p1, v6, LX/1Ey;->A0B:Ljava/lang/String;

    .line 218
    .line 219
    const/4 v2, 0x0

    .line 220
    const v1, 0xa0f0

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 224
    .line 225
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/01A;

    .line 230
    .line 231
    invoke-interface {v0}, LX/01A;->now()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    iput-wide v0, v6, LX/1Ey;->A03:J

    .line 236
    .line 237
    const/4 v2, 0x1

    .line 238
    const/4 v1, 0x7

    .line 239
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 240
    .line 241
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0AT;

    .line 246
    .line 247
    invoke-interface {v0}, LX/0AT;->now()J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    iput-wide v0, v6, LX/1Ey;->A04:J

    .line 252
    .line 253
    iput v5, v6, LX/1Ey;->A02:I

    .line 254
    .line 255
    iput-object v3, v6, LX/1Ey;->A09:Lcom/google/common/collect/ImmutableList;

    .line 256
    .line 257
    new-instance v3, LX/1F0;

    .line 258
    .line 259
    invoke-direct {v3, v6}, LX/1F0;-><init>(LX/1Ey;)V

    .line 260
    .line 261
    .line 262
    const/4 v2, 0x6

    .line 263
    const/16 v1, 0x4092

    .line 264
    .line 265
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 266
    .line 267
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, LX/3H1;

    .line 272
    .line 273
    sget-object v0, LX/37O;->A03:LX/37O;

    .line 274
    .line 275
    invoke-virtual {v1, v0}, LX/3H1;->A03(LX/37O;)V

    .line 276
    .line 277
    .line 278
    const-string v1, "FreshFeedFetcher.loadMoreDataFromNetwork"

    .line 279
    .line 280
    const v0, 0x3b91064c

    .line 281
    .line 282
    .line 283
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 284
    .line 285
    .line 286
    :try_start_1
    invoke-static {v4}, LX/16W;->A00(LX/16W;)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, LX/16W;->A01:LX/1F2;

    .line 290
    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v1, v0}, LX/033;->A0D(Landroid/os/Handler;Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    .line 298
    .line 299
    :try_start_2
    const v0, 0x65c605

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 303
    .line 304
    .line 305
    const v0, -0x7dbf8bb6

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :goto_1
    const/4 v0, 0x1

    .line 310
    :cond_4
    if-eqz v0, :cond_0

    .line 311
    .line 312
    const v0, -0x139933d8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    .line 314
    .line 315
    :goto_2
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :catchall_0
    :try_start_3
    move-exception v1

    .line 320
    const v0, -0x1cdf2f73

    .line 321
    .line 322
    .line 323
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 324
    .line 325
    .line 326
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 327
    :catchall_1
    move-exception v1

    .line 328
    const v0, -0x74d32b99

    .line 329
    .line 330
    .line 331
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 332
    .line 333
    .line 334
    throw v1
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
.end method

.method public final C27(Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    new-instance v2, LX/1vG;

    .line 1
    .line 2
    invoke-direct {v2, p0, p1}, LX/1vG;-><init>(LX/15Z;Lcom/google/common/collect/ImmutableList;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/15Z;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const v0, -0x2fda74e4

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
.end method

.method public final CjC(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/1wC;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1wC;-><init>(LX/15Z;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D66(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/2hi;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/2hi;-><init>(LX/15Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
.end method

.method public final D67(ILX/1F0;)V
    .locals 2

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.sendDBRequestCompleted"

    .line 1
    .line 2
    const v0, 0x7e70b1b9

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/1uA;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, LX/1uA;-><init>(LX/15Z;LX/1F0;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x1fd0e506

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0xe11a89c

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
.end method

.method public final D68(LX/1u8;)V
    .locals 2

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.sendDBStories"

    .line 1
    .line 2
    const v0, 0x7adf1a89

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/1u9;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, LX/1u9;-><init>(LX/15Z;LX/1u8;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x4d51c066    # 2.19940448E8f

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, 0x58be556d

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method

.method public final D6D(II)V
    .locals 4

    .line 0
    const/16 v2, 0x252a

    .line 1
    .line 2
    iget-object v1, p0, LX/15Z;->A01:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LX/1uD;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    const/4 v3, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x1

    .line 21
    :cond_1
    const/16 v2, 0x21ac

    .line 22
    .line 23
    iget-object v1, v1, LX/1uD;->A00:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/0xd;

    .line 31
    .line 32
    if-nez p2, :cond_2

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, LX/0xd;->A03:Z

    .line 38
    .line 39
    :cond_2
    return-void
    .line 40
    .line 41
.end method

.method public final D6N(IILX/1F0;)V
    .locals 2

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.sendNetworkRequestCompleted"

    .line 1
    .line 2
    const v0, -0x503cd08f

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/2hj;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p2, p1}, LX/2hj;-><init>(LX/15Z;LX/1F0;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, 0x1ceb4186

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x37dc69ad

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
    .line 31
    .line 32
.end method

.method public final D6O(Ljava/lang/Throwable;ILX/1F0;LX/16B;)V
    .locals 2

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.sendNetworkRequestFailed"

    .line 1
    .line 2
    const v0, -0x7fb0e199

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v0, LX/2hk;

    .line 9
    .line 10
    invoke-direct {v0, p0, p3, p2}, LX/2hk;-><init>(LX/15Z;LX/1F0;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    const v0, -0x5c02c91e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    const v0, -0x1531eb3f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 28
    .line 29
    .line 30
    throw v1
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
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final D6P(Lcom/google/common/collect/ImmutableList;ILX/1F0;)V
    .locals 7

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.sendNewStories"

    .line 1
    .line 2
    const v0, -0x25123843

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-eq p2, v0, :cond_3

    .line 11
    .line 12
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p2, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    new-instance v0, LX/37P;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LX/37P;-><init>(LX/15Z;Lcom/google/common/collect/ImmutableList;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v0, p0, LX/15Z;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/16W;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x22d9

    .line 40
    .line 41
    iget-object v0, v0, LX/16W;->A02:LX/0li;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/1F1;

    .line 49
    .line 50
    iget-boolean v0, v5, LX/1F1;->A05:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-boolean v0, v5, LX/1F1;->A01:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object v0, v5, LX/1F1;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroid/os/HandlerThread;

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v0, -0x1

    .line 73
    const-string v3, "FreshFeedThreadManager"

    .line 74
    .line 75
    const/4 v4, 0x2

    .line 76
    if-ne v1, v0, :cond_2

    .line 77
    .line 78
    const/16 v1, 0x2029

    .line 79
    .line 80
    iget-object v0, v5, LX/1F1;->A00:LX/0li;

    .line 81
    .line 82
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/0AO;

    .line 87
    .line 88
    const v1, 0x186a0

    .line 89
    .line 90
    .line 91
    const-string/jumbo v0, "network thread id is -1"

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3, v0, v1}, LX/0AO;->DOL(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    new-instance v0, LX/2hl;

    .line 98
    .line 99
    invoke-direct {v0, p0, p3, p1, p2}, LX/2hl;-><init>(LX/15Z;LX/1F0;Lcom/google/common/collect/ImmutableList;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sget-object v0, LX/1F1;->A06:LX/0mo;

    .line 111
    .line 112
    iget v0, v0, LX/0mo;->mAndroidThreadPriority:I

    .line 113
    .line 114
    invoke-static {v1, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 115
    .line 116
    .line 117
    iput-boolean v6, v5, LX/1F1;->A01:Z

    .line 118
    .line 119
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catch_0
    :try_start_2
    move-exception v2

    .line 121
    const/16 v1, 0x2029

    .line 122
    .line 123
    iget-object v0, v5, LX/1F1;->A00:LX/0li;

    .line 124
    .line 125
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/0AO;

    .line 130
    .line 131
    const-string v0, "failed to setThreadPriority"

    .line 132
    .line 133
    invoke-interface {v1, v3, v0, v2}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_1
    const v0, 0x5c819fd9

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_3
    new-instance v0, LX/1Er;

    .line 142
    .line 143
    invoke-direct {v0, p0, p1, p2}, LX/1Er;-><init>(LX/15Z;Lcom/google/common/collect/ImmutableList;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    const v0, -0x48418297

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :goto_2
    const v0, 0x569aef3f
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :catchall_0
    move-exception v1

    .line 161
    const v0, 0x5fec6b37

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 165
    .line 166
    .line 167
    throw v1
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
.end method

.method public final D6W(Ljava/lang/String;)V
    .locals 1

    .line 0
    new-instance v0, LX/2hm;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/2hm;-><init>(LX/15Z;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/15Z;->A01(LX/15Z;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D6Y(ILcom/google/common/collect/ImmutableList;I)V
    .locals 7

    .line 0
    const-string v1, "FeedDataLoaderCoordinator.sendStoriesToFeedDataLoader"

    .line 1
    .line 2
    const v0, 0x55305c8d

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0AC;->A02(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const/16 v1, 0x2139

    .line 9
    .line 10
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/0rh;

    .line 19
    .line 20
    const-string v2, "FeedSendStoriesToUI"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, LX/0rh;->A0S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LX/0rh;

    .line 32
    .line 33
    sget-object v0, LX/2Yf;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    const-string v3, "feedunit_inflation"

    .line 41
    .line 42
    invoke-virtual {v4, v3, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {p2, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    const-string/jumbo v3, "null edge"

    .line 63
    .line 64
    .line 65
    :goto_0
    const-string v0, "Story"

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {v4}, LX/1vo;->A00(LX/2Ty;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x2139

    .line 84
    .line 85
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 86
    .line 87
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, LX/0rh;

    .line 92
    .line 93
    invoke-virtual {v3, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1, v2, v0}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_1
    const/16 v1, 0x2139

    .line 103
    .line 104
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, LX/0rh;

    .line 111
    .line 112
    invoke-static {v4}, LX/0u7;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    int-to-long v0, v0

    .line 117
    const-string v2, "FeedEdgeSeen"

    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x2139

    .line 123
    .line 124
    iget-object v2, p0, LX/15Z;->A01:LX/0li;

    .line 125
    .line 126
    invoke-static {v5, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, LX/0rh;

    .line 131
    .line 132
    const/16 v1, 0xb

    .line 133
    .line 134
    const/16 v0, 0x252b

    .line 135
    .line 136
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, LX/1uT;

    .line 141
    .line 142
    invoke-virtual {v0, v4}, LX/1uT;->A02(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)LX/1uW;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget v0, v0, LX/1uW;->mSeenState:I

    .line 147
    .line 148
    int-to-long v0, v0

    .line 149
    const-string v2, "FeedRankingSignalSeen"

    .line 150
    .line 151
    invoke-virtual {v3, v2, v0, v1}, LX/0rh;->A0a(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    :cond_0
    new-instance v2, LX/1w8;

    .line 155
    .line 156
    invoke-direct {v2, p0, p1, p2, p3}, LX/1w8;-><init>(LX/15Z;ILcom/google/common/collect/ImmutableList;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, LX/15Z;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Landroid/os/Handler;

    .line 166
    .line 167
    if-eqz v1, :cond_1

    .line 168
    .line 169
    const v0, -0x2fda74e4

    .line 170
    .line 171
    .line 172
    invoke-static {v1, v2, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 173
    .line 174
    .line 175
    :cond_1
    const/16 v1, 0x2240

    .line 176
    .line 177
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 178
    .line 179
    const/16 v5, 0x9

    .line 180
    .line 181
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, LX/14b;

    .line 186
    .line 187
    const-wide v1, 0x107d10002237aL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    const/16 v0, 0x34

    .line 193
    .line 194
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_5

    .line 199
    .line 200
    const/16 v1, 0x2240

    .line 201
    .line 202
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 203
    .line 204
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, LX/14b;

    .line 209
    .line 210
    const-wide v1, 0x107d10004237bL

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const/16 v0, 0x35

    .line 216
    .line 217
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A03(JI)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_5

    .line 222
    .line 223
    new-instance v4, LX/2xr;

    .line 224
    .line 225
    invoke-direct {v4, p0}, LX/2xr;-><init>(LX/15Z;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x2240

    .line 229
    .line 230
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 231
    .line 232
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, LX/14b;

    .line 237
    .line 238
    const-wide v1, 0x207d100000b08L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    const/16 v0, 0x12

    .line 244
    .line 245
    invoke-virtual {v3, v1, v2, v0}, LX/14c;->A02(JI)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    int-to-long v2, v0

    .line 250
    iget-object v0, p0, LX/15Z;->A0A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/os/Handler;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    const v0, -0x4748fc8a

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v4, v2, v3, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const/16 v1, 0x2139

    .line 268
    .line 269
    iget-object v0, p0, LX/15Z;->A01:LX/0li;

    .line 270
    .line 271
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/0rh;

    .line 276
    .line 277
    invoke-static {v0, v2, v3}, LX/0rh;->A0B(LX/0rh;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_3
    invoke-interface {v4}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    if-nez v0, :cond_4

    .line 287
    .line 288
    const-string/jumbo v3, "null feedUnit"

    .line 289
    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_4
    invoke-interface {v0}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    goto/16 :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 298
    .line 299
    :cond_5
    :goto_2
    const v0, -0x314aad5f

    .line 300
    .line 301
    .line 302
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v1

    .line 307
    const v0, 0x697f7578

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 311
    .line 312
    .line 313
    throw v1
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
.end method
