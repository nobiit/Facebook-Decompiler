.class public final LX/PV7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public final A02:LX/PV8;

.field public final A03:Ljava/util/Deque;

.field public volatile A04:LX/PVR;

.field public volatile A05:LX/Pa1;

.field public volatile A06:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/PV7;->A06:Z

    .line 5
    .line 6
    sget-object v0, LX/Pa1;->A0B:LX/Pa1;

    .line 7
    .line 8
    iput-object v0, p0, LX/PV7;->A05:LX/Pa1;

    .line 9
    .line 10
    new-instance v1, LX/PVp;

    .line 11
    .line 12
    invoke-direct {v1}, LX/PVp;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/PVR;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/PVR;-><init>(LX/PVp;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/PV7;->A04:LX/PVR;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/PV7;->A03:Ljava/util/Deque;

    .line 28
    .line 29
    iput-boolean v2, p0, LX/PV7;->A01:Z

    .line 30
    .line 31
    new-instance v0, LX/PV8;

    .line 32
    .line 33
    invoke-direct {v0}, LX/PV8;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/PV7;->A02:LX/PV8;

    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method private declared-synchronized A00(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/PV7;->A05:LX/Pa1;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/Pa1;->A01()LX/Pa1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PV7;->A05:LX/Pa1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LX/PV7;->A05:LX/Pa1;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Pa1;->A00()LX/Pa1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/PV7;->A05:LX/Pa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
    .line 25
    .line 26
    .line 27
.end method

.method public static declared-synchronized A01(LX/PV7;)Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/PV7;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
    .line 10
    .line 11
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, LX/PV7;->A06:Z

    .line 3
    .line 4
    invoke-virtual {p0}, LX/PV7;->A03()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/PV7;->A02:LX/PV8;

    .line 8
    .line 9
    invoke-static {p0}, LX/PV7;->A01(LX/PV7;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, LX/PV8;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
    .line 21
.end method

.method public final declared-synchronized A03()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/PV7;->A05:LX/Pa1;

    .line 2
    .line 3
    iget-object v0, p0, LX/PV7;->A04:LX/PVR;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/Pa1;->A03(LX/PVR;)LX/Pa1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PV7;->A05:LX/Pa1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method public final declared-synchronized A04(LX/6V0;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/PV7;->A05:LX/Pa1;

    .line 2
    .line 3
    sget-object v0, LX/Pa1;->A09:LX/Pa1;

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LX/PV7;->A05:LX/Pa1;

    .line 8
    .line 9
    sget-object v0, LX/Pa1;->A05:LX/Pa1;

    .line 10
    .line 11
    if-ne v1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, LX/PV7;->A03()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p1}, LX/6V0;->A00()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "bootstrap_entities"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, LX/PV7;->A01:Z

    .line 30
    .line 31
    iget-object v0, p0, LX/PV7;->A03:Ljava/util/Deque;

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    iget-object v5, p0, LX/PV7;->A02:LX/PV8;

    .line 37
    .line 38
    invoke-static {p0}, LX/PV7;->A01(LX/PV7;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-boolean v2, p0, LX/PV7;->A06:Z

    .line 47
    .line 48
    iget-object v0, p0, LX/PV7;->A03:Ljava/util/Deque;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    monitor-enter v5

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v0, p0, LX/PV7;->A03:Ljava/util/Deque;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, LX/6V0;->A01:Lcom/facebook/graphql/executor/GraphQLResult;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v1, v0, LX/1ik;->A03:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    const/16 v0, 0x71f

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    const/16 v0, 0x10b

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    const/16 v0, 0x59b

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v1, 0x0

    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const/16 v0, 0x84

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-direct {p0, v0}, LX/PV7;->A00(Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/16 v0, 0xc7

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/PV7;->A00:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :goto_2
    if-eqz v4, :cond_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    :try_start_1
    iget-object v0, v5, LX/PV8;->A01:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iget-object v0, v5, LX/PV8;->A00:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, LX/PVA;

    .line 145
    .line 146
    invoke-virtual {v0, v3}, LX/PVA;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    invoke-static {v5, v2, v1}, LX/PV8;->A01(LX/PV8;ZLcom/google/common/collect/ImmutableList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    invoke-static {v5}, LX/PV8;->A00(LX/PV8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_8
    :goto_4
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    monitor-exit p0

    .line 159
    return-void

    .line 160
    :catchall_0
    :try_start_3
    move-exception v0

    .line 161
    monitor-exit v5

    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit p0

    .line 165
    throw v0
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
.end method

.method public final declared-synchronized A05(Ljava/lang/Throwable;Z)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_0
    invoke-direct {p0, v0}, LX/PV7;->A00(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v4, p0, LX/PV7;->A02:LX/PV8;

    .line 8
    .line 9
    invoke-static {p0}, LX/PV7;->A01(LX/PV7;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v2, p0, LX/PV7;->A06:Z

    .line 14
    .line 15
    iget-object v0, p0, LX/PV7;->A03:Ljava/util/Deque;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    monitor-enter v4

    .line 22
    if-eqz p2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    :try_start_1
    iget-object v0, v4, LX/PV8;->A00:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/PVA;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, LX/PVA;->A01(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, v4, LX/PV8;->A01:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    invoke-static {v4, v2, v1}, LX/PV8;->A01(LX/PV8;ZLcom/google/common/collect/ImmutableList;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :cond_2
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    :try_start_3
    move-exception v0

    .line 63
    monitor-exit v4

    .line 64
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
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
.end method

.method public final declared-synchronized A06(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, LX/PV7;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method
