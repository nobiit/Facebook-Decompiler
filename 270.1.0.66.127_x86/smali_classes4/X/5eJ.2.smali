.class public final LX/5eJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A0B:LX/5eJ;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A02:Ljava/lang/String;

.field public A03:LX/5eN;

.field public final A04:LX/5eK;

.field public final A05:LX/5eL;

.field public final A06:LX/5Ga;

.field public final A07:LX/0nB;

.field public final A08:LX/01A;

.field public final A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public final A0A:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/5eK;)V
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
    iput-object v1, p0, LX/5eJ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/5Ga;->A00(LX/0kw;)LX/5Ga;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5eJ;->A06:LX/5Ga;

    .line 16
    .line 17
    new-instance v0, LX/5eL;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/5eL;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/5eJ;->A05:LX/5eL;

    .line 23
    .line 24
    new-instance v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 25
    .line 26
    const/16 v0, 0x306

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;-><init>(LX/0kw;I)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/5eJ;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 32
    .line 33
    sget-object v0, LX/019;->A00:LX/019;

    .line 34
    .line 35
    iput-object v0, p0, LX/5eJ;->A08:LX/01A;

    .line 36
    .line 37
    iput-object p2, p0, LX/5eJ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    iput-object p3, p0, LX/5eJ;->A04:LX/5eK;

    .line 40
    .line 41
    const/16 v0, 0xb

    .line 42
    .line 43
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/5eJ;->A02:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LX/5eN;->A05()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    monitor-enter p3

    .line 58
    :try_start_0
    iput-boolean v0, p3, LX/5eK;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    monitor-exit p3

    .line 61
    iget-object v0, p0, LX/5eJ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-static {v0}, LX/1In;->A01(Ljava/util/concurrent/ExecutorService;)LX/0nB;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/5eJ;->A07:LX/0nB;

    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p3

    .line 72
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A00(LX/0kw;)LX/5eJ;
    .locals 6

    .line 0
    sget-object v0, LX/5eJ;->A0B:LX/5eJ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v5, LX/5eJ;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/5eJ;->A0B:LX/5eJ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, LX/5eJ;

    .line 20
    .line 21
    invoke-static {v3}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v3}, LX/5eK;->A00(LX/0kw;)LX/5eK;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v3, v1, v0}, LX/5eJ;-><init>(LX/0kw;Ljava/util/concurrent/ExecutorService;LX/5eK;)V

    .line 30
    .line 31
    .line 32
    sput-object v2, LX/5eJ;->A0B:LX/5eJ;

    .line 33
    .line 34
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :catchall_0
    :try_start_2
    move-exception v0

    .line 36
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 41
    .line 42
    .line 43
    :cond_0
    monitor-exit v5

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_1
    sget-object v0, LX/5eJ;->A0B:LX/5eJ;

    .line 49
    .line 50
    return-object v0
    .line 51
.end method

.method public static A01(LX/5eJ;)LX/5eN;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5eJ;->A03:LX/5eN;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, LX/5eJ;->A09:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 6
    .line 7
    sget-object v2, LX/5GG;->A01:LX/0lu;

    .line 8
    .line 9
    sget-object v1, LX/5GG;->A04:LX/0lu;

    .line 10
    .line 11
    new-instance v0, LX/5eN;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/5eN;-><init>(LX/0kw;LX/0lu;LX/0lu;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5eJ;->A03:LX/5eN;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/5eJ;->A03:LX/5eN;

    .line 20
    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
    .line 25
.end method

.method public static declared-synchronized A02(LX/5eJ;J)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    cmp-long v0, p1, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    :try_start_1
    iget-object v3, p0, LX/5eJ;->A04:LX/5eK;

    .line 14
    .line 15
    iget-object v0, p0, LX/5eJ;->A08:LX/01A;

    .line 16
    .line 17
    invoke-interface {v0}, LX/01A;->now()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sub-long/2addr v1, p1

    .line 22
    const-string v0, "time_to_load_bootstrap_entities"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v2, v0}, LX/5eK;->A0B(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget-object v3, p0, LX/5eJ;->A04:LX/5eK;

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    const-string v0, "time_to_load_bootstrap_entities"

    .line 33
    .line 34
    invoke-virtual {v3, v1, v2, v0}, LX/5eK;->A0B(JLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    iget-object v4, p0, LX/5eJ;->A05:LX/5eL;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    sget-object v2, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 44
    .line 45
    new-instance v5, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;

    .line 46
    .line 47
    const/16 v0, 0xfb

    .line 48
    .line 49
    invoke-direct {v5, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/1Ct;->A02()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/16 v0, 0x36

    .line 57
    .line 58
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0E(II)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v0, "include_snippet_badge_attribute"

    .line 67
    .line 68
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v4, LX/5eL;->A01:LX/0mM;

    .line 72
    .line 73
    const/16 v1, 0x467

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-interface {v3, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "enable_places_hcm_config"

    .line 85
    .line 86
    invoke-virtual {v5, v0, v1}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "cached_views"

    .line 94
    .line 95
    invoke-virtual {v5, v0, v1}, LX/1CE;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/16 v3, 0x22d0

    .line 99
    .line 100
    iget-object v1, v4, LX/5eL;->A00:LX/0li;

    .line 101
    .line 102
    const/4 v0, 0x4

    .line 103
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/1EL;

    .line 108
    .line 109
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/4 v0, 0x6

    .line 114
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "SEARCH_BEM"

    .line 118
    .line 119
    const/16 v0, 0x30

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0H(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x20ff

    .line 125
    .line 126
    iget-object v1, v4, LX/5eL;->A00:LX/0li;

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, LX/2GK;

    .line 134
    .line 135
    const-wide v0, 0x10744000221faL

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/16 v0, 0x13

    .line 145
    .line 146
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0J(ZI)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    const-string v0, "enable_update_bootstrap"

    .line 156
    .line 157
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    const-string v0, "enable_delta_update"

    .line 161
    .line 162
    invoke-virtual {v5, v0, v6}, LX/1CE;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 163
    .line 164
    .line 165
    const-wide/16 v0, 0x3e8

    .line 166
    .line 167
    div-long/2addr p1, v0

    .line 168
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v0, "timestamp"

    .line 173
    .line 174
    invoke-virtual {v5, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-static {v4, v5}, LX/5eL;->A00(LX/5eL;LX/1CE;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 185
    .line 186
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v5, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 190
    .line 191
    invoke-virtual {v3, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v2}, LX/1DC;->A0F(Lcom/facebook/http/interfaces/RequestPriority;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v4, LX/5eL;->A02:LX/1ih;

    .line 198
    .line 199
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    new-instance v1, LX/PTc;

    .line 204
    .line 205
    invoke-direct {v1, v4, v3}, LX/PTc;-><init>(LX/5eL;LX/1DC;)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, LX/1In;->A00()LX/0nB;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, p0, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_1
    const/4 v0, 0x5

    .line 220
    invoke-virtual {v5, v7, v0}, Lcom/facebook/graphql/query/GQSQStringShape2S0000000_I2;->A0I(Ljava/util/List;I)V

    .line 221
    .line 222
    .line 223
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    :goto_3
    :try_start_2
    new-instance v3, LX/PTh;

    .line 225
    .line 226
    invoke-direct {v3, p0}, LX/PTh;-><init>(LX/5eJ;)V

    .line 227
    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/16 v1, 0x2077

    .line 231
    .line 232
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 233
    .line 234
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/0nB;

    .line 239
    .line 240
    invoke-static {v4, v3, v0}, LX/2bI;->A01(Lcom/google/common/util/concurrent/ListenableFuture;LX/39A;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    new-instance v2, LX/PTk;

    .line 245
    .line 246
    invoke-direct {v2, p0}, LX/PTk;-><init>(LX/5eJ;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 250
    .line 251
    iget-object v0, p0, LX/5eJ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    invoke-static {v1, v2, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 254
    .line 255
    .line 256
    monitor-exit p0

    .line 257
    return-object v3

    .line 258
    :catch_0
    move-exception v2

    .line 259
    :try_start_3
    const-string v1, "FETCH_DB_BOOTSTRAP_ENTITY_PRE_FAIL"

    .line 260
    .line 261
    iput-object v1, p0, LX/5eJ;->A02:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v0, p0, LX/5eJ;->A06:LX/5Ga;

    .line 264
    .line 265
    invoke-virtual {v0, v1, v2}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    .line 267
    .line 268
    :cond_2
    monitor-exit p0

    .line 269
    return-object v8

    .line 270
    :catchall_0
    move-exception v0

    .line 271
    monitor-exit p0

    .line 272
    throw v0
.end method

.method public static A03(LX/5eJ;)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5eJ;->A05:LX/5eL;

    .line 1
    .line 2
    new-instance v5, LX/9di;

    .line 3
    .line 4
    invoke-direct {v5}, LX/9di;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v2, "SEARCH_BEM"

    .line 8
    .line 9
    iget-object v1, v5, LX/9di;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 10
    .line 11
    const-string v0, "nt_surface"

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v5, LX/9di;->A03:Z

    .line 18
    .line 19
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, v5, LX/9di;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 24
    .line 25
    const-string v1, "cached_views"

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, v5, LX/9di;->A01:Z

    .line 33
    .line 34
    const/16 v2, 0x22d0

    .line 35
    .line 36
    iget-object v1, v4, LX/5eL;->A00:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1EL;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v1, v5, LX/9di;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 50
    .line 51
    const-string v0, "nt_context"

    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v3, v5, LX/9di;->A02:Z

    .line 57
    .line 58
    invoke-virtual {v5}, LX/9di;->A00()LX/1DC;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, v4, LX/5eL;->A02:LX/1ih;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v3, LX/PTQ;

    .line 69
    .line 70
    invoke-direct {v3, p0}, LX/PTQ;-><init>(LX/5eJ;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x2077

    .line 74
    .line 75
    iget-object v1, p0, LX/5eJ;->A00:LX/0li;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/0nB;

    .line 83
    .line 84
    invoke-static {v4, v3, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static declared-synchronized A04(LX/5eJ;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/5eJ;->A01:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
    .line 9
.end method

.method private A05()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/16 v2, 0x200a

    .line 5
    .line 6
    iget-object v1, v0, LX/5eN;->A00:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v2, LX/5GG;->A00:LX/0lu;

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const-wide/16 v1, 0x2

    .line 24
    .line 25
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/16 v1, 0x20ff

    .line 31
    .line 32
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 33
    .line 34
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/2GK;

    .line 39
    .line 40
    const-wide v0, 0x1074500002200L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v0, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :cond_1
    return v0
    .line 54
.end method


# virtual methods
.method public final A06()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5eN;->A05()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, LX/5eJ;->A05()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5eJ;->A09()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/5eJ;->A08()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    const/16 v1, 0x2077

    .line 27
    .line 28
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 29
    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/0nB;

    .line 35
    .line 36
    new-instance v0, LX/B1R;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/B1R;-><init>(LX/5eJ;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_1
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v2, 0x200a

    .line 51
    .line 52
    iget-object v1, v0, LX/5eN;->A00:LX/0li;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v0, LX/5GG;->A00:LX/0lu;

    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    invoke-interface {v1, v0, v3, v4}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    const/16 v1, 0x20ff

    .line 77
    .line 78
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 79
    .line 80
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/2GK;

    .line 85
    .line 86
    const-wide v0, 0x10744000321fbL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-static {p0}, LX/5eJ;->A03(LX/5eJ;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-static {p0, v3, v4}, LX/5eJ;->A02(LX/5eJ;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
    .line 105
    .line 106
    .line 107
.end method

.method public final A07()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/5eJ;->A0A()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const v1, 0x819f

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v4, 0x4

    .line 12
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v2, v3, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;

    .line 20
    .line 21
    sget-object v1, LX/7My;->A03:LX/7My;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :cond_0
    monitor-exit v3

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v1, 0x819f

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mHasLoadingFailed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    const v1, 0x819f

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/5eJ;->A00:LX/0li;

    .line 51
    .line 52
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_2
    sget-object v0, LX/7My;->A02:LX/7My;

    .line 60
    .line 61
    iput-object v0, v1, Lcom/facebook/search/bootstrap/memorylookup/MemoryLookupManager;->mLoadingStatus:LX/7My;

    .line 62
    .line 63
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    monitor-exit v1

    .line 66
    throw v0

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v3

    .line 69
    throw v0

    .line 70
    :goto_0
    monitor-exit v1

    .line 71
    iget-object v2, p0, LX/5eJ;->A0A:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    new-instance v1, LX/PTH;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LX/PTH;-><init>(LX/5eJ;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x221ca684

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
    .line 85
.end method

.method public final A08()V
    .locals 3

    .line 0
    const/16 v2, 0x20ff

    .line 1
    .line 2
    iget-object v1, p0, LX/5eJ;->A00:LX/0li;

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
    const-wide v0, 0x10744000321fbL

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
    invoke-static {p0}, LX/5eJ;->A03(LX/5eJ;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LX/5eN;->A00()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {p0, v0, v1}, LX/5eJ;->A02(LX/5eJ;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A09()Z
    .locals 6

    .line 0
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/5eN;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0x200a

    .line 16
    .line 17
    iget-object v1, v0, LX/5eN;->A00:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v2, LX/5GG;->A00:LX/0lu;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 35
    .line 36
    .line 37
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 38
    .line 39
    .line 40
    return v5

    .line 41
    :cond_0
    invoke-direct {p0}, LX/5eJ;->A05()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, LX/5eN;->A00()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    iget-object v0, p0, LX/5eJ;->A08:LX/01A;

    .line 56
    .line 57
    invoke-interface {v0}, LX/01A;->now()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    sub-long/2addr v3, v1

    .line 62
    const-wide/32 v1, 0x5265c00

    .line 63
    .line 64
    .line 65
    cmp-long v0, v3, v1

    .line 66
    .line 67
    if-gez v0, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_1
    return v5
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final A0A()Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/5eJ;->A01(LX/5eJ;)LX/5eN;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, LX/5eN;->A06()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0x200a

    .line 13
    .line 14
    iget-object v0, v4, LX/5eN;->A00:LX/0li;

    .line 15
    .line 16
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 21
    .line 22
    sget-object v0, LX/5GG;->A0J:LX/0lu;

    .line 23
    .line 24
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    return v3
    .line 33
.end method

.method public final declared-synchronized clearUserData()V
    .locals 0

    .line 0
    monitor-enter p0

    .line 1
    monitor-exit p0

    .line 2
    return-void
.end method
