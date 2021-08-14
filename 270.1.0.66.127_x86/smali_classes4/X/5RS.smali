.class public final LX/5RS;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A02:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

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
    iput-object v0, p0, LX/5RS;->A01:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5RS;->A00:LX/0li;

    .line 17
    .line 18
    return-void
.end method

.method public static final A00(LX/0kw;)LX/5RS;
    .locals 4

    .line 0
    const-class v3, LX/5RS;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/5RS;->A02:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/5RS;->A02:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/5RS;->A02:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/5RS;->A02:LX/0qo;

    .line 26
    .line 27
    new-instance v0, LX/5RS;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/5RS;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/5RS;->A02:LX/0qo;

    .line 35
    .line 36
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/5RS;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

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
    sget-object v0, LX/5RS;->A02:LX/0qo;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/0qo;->A02()V

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

.method public static A01(LX/5RS;LX/1DC;ILX/5RR;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 0
    const/16 v2, 0x26df

    .line 1
    .line 2
    iget-object v1, p0, LX/5RS;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/2SU;

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v4, LX/2SU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v2, v4, LX/2SU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    const-wide v0, 0x3011f0005009dL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {v4, v0, v1}, LX/2SU;->A00(LX/2SU;J)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/2SU;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v0, 0x1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    move v5, p2

    .line 67
    move-object v8, p4

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const/16 v2, 0x24bf

    .line 71
    .line 72
    iget-object v1, p0, LX/5RS;->A00:LX/0li;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/1ih;

    .line 80
    .line 81
    const/16 v2, 0x24c1

    .line 82
    .line 83
    iget-object v1, v0, LX/1ih;->A00:LX/0li;

    .line 84
    .line 85
    const/4 v0, 0x2

    .line 86
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LX/1iq;

    .line 91
    .line 92
    invoke-static {v2, p1, p2}, LX/1iq;->A00(LX/1iq;LX/1DC;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, LX/2bE;

    .line 97
    .line 98
    invoke-direct {v1, v0, p1}, LX/2bE;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/1DC;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/82E;

    .line 102
    .line 103
    invoke-direct {v0, p0, p2, p1, p3}, LX/82E;-><init>(LX/5RS;ILX/1DC;LX/5RR;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, p4}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    new-instance v7, LX/4d6;

    .line 111
    .line 112
    invoke-direct {v7, p0, p2, p1, p3}, LX/4d6;-><init>(LX/5RS;ILX/1DC;LX/5RR;)V

    .line 113
    .line 114
    .line 115
    const/16 v2, 0x22cc

    .line 116
    .line 117
    iget-object v1, p0, LX/5RS;->A00:LX/0li;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LX/1EB;

    .line 125
    .line 126
    const-string v2, "agql"

    .line 127
    .line 128
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v2, v1, v0}, LX/00f;->A0O(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual/range {v3 .. v8}, LX/1EB;->A07(Ljava/lang/String;ILX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 143
    .line 144
    .line 145
    return-void
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
.end method

.method public static A02(LX/5RS;Lcom/facebook/graphql/executor/GraphQLResult;ILX/1DC;LX/5RR;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-object v2, p1, LX/1ik;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 3
    .line 4
    if-eqz v2, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, LX/1DD;->A02()LX/1CE;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/5RS;->A01:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p4, p1}, LX/5RR;->Cb8(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-interface {p4, p1}, LX/5RR;->Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    invoke-interface {p4, p1}, LX/5RR;->Cjz(Lcom/facebook/graphql/executor/GraphQLResult;)V

    .line 33
    .line 34
    .line 35
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
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
.end method


# virtual methods
.method public final A03(LX/1DC;LX/4hH;LX/5RR;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 0
    iget-object v0, p2, LX/4hH;->A00:LX/07J;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/1DC;->A0C(LX/07J;)V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x26df

    .line 6
    .line 7
    iget-object v1, p0, LX/5RS;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2SU;

    .line 15
    .line 16
    invoke-virtual {p1}, LX/1DD;->A02()LX/1CE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v3, v0, LX/1CE;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, v4, LX/2SU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v4, LX/2SU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    const-wide v0, 0x3011f0004009cL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/2SU;->A00(LX/2SU;J)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, v4, LX/2SU;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v1, p1, LX/1DC;->A03:LX/18H;

    .line 73
    .line 74
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 75
    .line 76
    if-ne v1, v0, :cond_5

    .line 77
    .line 78
    iget-wide v2, p1, LX/1DD;->A02:J

    .line 79
    .line 80
    :goto_0
    const-wide/16 v0, 0x0

    .line 81
    .line 82
    cmp-long v4, v2, v0

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    const-wide/16 v4, 0x3e8

    .line 87
    .line 88
    div-long/2addr v2, v4

    .line 89
    iget-object v4, p2, LX/4hH;->A00:LX/07J;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v2, "client_fresh_cache_ttl_in_seconds"

    .line 96
    .line 97
    invoke-virtual {v4, v2, v3}, LX/07K;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-virtual {p1, v0, v1}, LX/1DC;->A0A(J)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/18H;->A02:LX/18H;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const/4 v0, 0x1

    .line 109
    invoke-static {p0, p1, v0, p3, p4}, LX/5RS;->A01(LX/5RS;LX/1DC;ILX/5RR;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    iget-wide v2, p1, LX/1DD;->A01:J

    .line 114
    .line 115
    goto :goto_0
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
.end method
