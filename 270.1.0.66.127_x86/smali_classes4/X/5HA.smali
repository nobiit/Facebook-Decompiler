.class public final LX/5HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/5H7;

.field public final synthetic A01:LX/5H6;


# direct methods
.method public constructor <init>(LX/5H6;LX/5H7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HA;->A01:LX/5H6;

    .line 1
    .line 2
    iput-object p2, p0, LX/5HA;->A00:LX/5H7;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 9

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v6, p0, LX/5HA;->A00:LX/5H7;

    .line 9
    .line 10
    if-eqz v6, :cond_0

    .line 11
    .line 12
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x265

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-class v2, LX/5HE;

    .line 21
    .line 22
    const v1, -0x2fbf6ede

    .line 23
    .line 24
    .line 25
    const v0, -0x1fe0136d

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/5HE;

    .line 33
    .line 34
    iget-object v7, p1, LX/1ik;->A01:LX/1il;

    .line 35
    .line 36
    new-instance v0, LX/5HF;

    .line 37
    .line 38
    invoke-direct {v0}, LX/5HF;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v0, LX/5HF;->A00:LX/2BA;

    .line 42
    .line 43
    new-instance v8, LX/5HG;

    .line 44
    .line 45
    invoke-direct {v8, v0}, LX/5HG;-><init>(LX/5HF;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v6, LX/5H7;->A00:LX/5Gw;

    .line 49
    .line 50
    const/16 v1, 0x8

    .line 51
    .line 52
    iget-object v0, v2, LX/5Gw;->A01:LX/0li;

    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iput-object v8, v2, LX/5Gw;->A02:LX/5HG;

    .line 67
    .line 68
    iput-wide v0, v2, LX/5Gw;->A00:J

    .line 69
    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v2

    .line 73
    throw v0

    .line 74
    :goto_0
    monitor-exit v2

    .line 75
    iget-object v4, v6, LX/5H7;->A00:LX/5Gw;

    .line 76
    .line 77
    new-instance v3, LX/5GZ;

    .line 78
    .line 79
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/16 v1, 0x8

    .line 84
    .line 85
    iget-object v0, v6, LX/5H7;->A00:LX/5Gw;

    .line 86
    .line 87
    iget-object v0, v0, LX/5Gw;->A01:LX/0li;

    .line 88
    .line 89
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-direct {v3, v2, v0, v1, v7}, LX/5GZ;-><init>(Lcom/google/common/collect/ImmutableList;JLX/1il;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, LX/1DZ;->A0A(LX/5GZ;)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v6, LX/5H7;->A00:LX/5Gw;

    .line 106
    .line 107
    const/16 v2, 0x207b

    .line 108
    .line 109
    iget-object v1, v3, LX/5Gw;->A01:LX/0li;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 117
    .line 118
    new-instance v1, LX/5HH;

    .line 119
    .line 120
    invoke-direct {v1, v3}, LX/5HH;-><init>(LX/5Gw;)V

    .line 121
    .line 122
    .line 123
    const v0, -0x12a5f47

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 127
    .line 128
    .line 129
    :cond_0
    return-void

    .line 130
    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "growth module result is null"

    .line 133
    .line 134
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, LX/5HA;->onFailure(Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    const/16 v1, 0x6361

    .line 1
    .line 2
    iget-object v0, p0, LX/5HA;->A01:LX/5H6;

    .line 3
    .line 4
    iget-object v0, v0, LX/5H6;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5Ga;

    .line 12
    .line 13
    const-string v0, "FETCH_GROWTH_NULLSTATE_FAIL"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, LX/5Ga;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5HA;->A00:LX/5H7;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/5H7;->A00:LX/5Gw;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/1DZ;->A07()V

    .line 25
    .line 26
    .line 27
    iget-object v3, v1, LX/5H7;->A00:LX/5Gw;

    .line 28
    .line 29
    const/16 v1, 0x207b

    .line 30
    .line 31
    iget-object v0, v3, LX/5Gw;->A01:LX/0li;

    .line 32
    .line 33
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, LX/5HH;

    .line 40
    .line 41
    invoke-direct {v1, v3}, LX/5HH;-><init>(LX/5Gw;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x12a5f47

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
    .line 51
.end method
