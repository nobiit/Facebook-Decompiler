.class public final LX/5Hl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final A00:LX/1Ql;

.field public final A01:LX/3nZ;

.field public final A02:LX/0AT;

.field public final A03:LX/3pY;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1Ql;LX/3nZ;LX/0AT;LX/3pY;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Hl;->A00:LX/1Ql;

    .line 4
    .line 5
    iput-object p2, p0, LX/5Hl;->A01:LX/3nZ;

    .line 6
    .line 7
    iput-object p3, p0, LX/5Hl;->A02:LX/0AT;

    .line 8
    .line 9
    iput-object p4, p0, LX/5Hl;->A03:LX/3pY;

    .line 10
    .line 11
    iput-boolean p5, p0, LX/5Hl;->A04:Z

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final A00()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Hl;->A01:LX/3nZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3nZ;->A00()LX/5Hh;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/5Hl;->A00:LX/1Ql;

    .line 7
    .line 8
    invoke-interface {v0}, LX/1Ql;->BQr()LX/3nh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v1, LX/5Hh;->A00:LX/3ne;

    .line 13
    .line 14
    iget-object v0, v0, LX/3nh;->A00:LX/3ne;

    .line 15
    .line 16
    iget-object v1, v1, LX/3ne;->A01:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, v0, LX/3ne;->A01:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final call()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/5Hl;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, LX/5Hl;->A03:LX/3pY;

    .line 5
    .line 6
    iget-object v0, p0, LX/5Hl;->A00:LX/1Ql;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    monitor-enter v4

    .line 13
    :try_start_0
    iget-object v0, v4, LX/3pY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v2, v4, LX/3pY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    iget-object v0, v4, LX/3pY;->A00:LX/0AT;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0AT;->now()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    monitor-exit v4

    .line 41
    :cond_1
    const/4 v6, 0x0

    .line 42
    :try_start_1
    iget-object v0, p0, LX/5Hl;->A00:LX/1Ql;

    .line 43
    .line 44
    invoke-interface {v0}, LX/1Ql;->Avx()LX/0AH;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, LX/1Qn;

    .line 53
    .line 54
    iget-object v0, p0, LX/5Hl;->A02:LX/0AT;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0AT;->now()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    const-string v2, "ConditionalWorker[%s].runOnRequiredStates"

    .line 63
    .line 64
    iget-object v0, p0, LX/5Hl;->A00:LX/1Ql;

    .line 65
    .line 66
    invoke-interface {v0}, LX/1Ql;->B5k()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x2735bda2

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1, v0}, LX/0AC;->A04(Ljava/lang/String;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 74
    .line 75
    .line 76
    :try_start_2
    invoke-interface {v3, p0}, LX/1Qn;->D4a(LX/5Hl;)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    const v0, -0x4d1cbea7

    .line 81
    .line 82
    .line 83
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    :catchall_1
    :try_start_3
    move-exception v1

    .line 85
    const v0, -0x22d7e81b

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :goto_1
    invoke-static {v0}, LX/0AC;->A01(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    new-instance v3, LX/5Hr;

    .line 96
    .line 97
    iget-object v2, p0, LX/5Hl;->A00:LX/1Ql;

    .line 98
    .line 99
    iget-object v0, p0, LX/5Hl;->A02:LX/0AT;

    .line 100
    .line 101
    invoke-interface {v0}, LX/0AT;->now()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    sub-long/2addr v0, v4

    .line 106
    invoke-direct {v3, v2, v6, v0, v1}, LX/5Hr;-><init>(LX/1Ql;ZJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, LX/5Hl;->A04:Z

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    iget-object v2, p0, LX/5Hl;->A03:LX/3pY;

    .line 114
    .line 115
    iget-object v0, p0, LX/5Hl;->A00:LX/1Ql;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    monitor-enter v2

    .line 122
    :try_start_4
    iget-object v0, v2, LX/3pY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 125
    .line 126
    .line 127
    monitor-exit v2

    .line 128
    :cond_3
    return-object v3

    .line 129
    :catchall_2
    move-exception v3

    .line 130
    iget-boolean v0, p0, LX/5Hl;->A04:Z

    .line 131
    .line 132
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iget-object v2, p0, LX/5Hl;->A03:LX/3pY;

    .line 135
    .line 136
    iget-object v0, p0, LX/5Hl;->A00:LX/1Ql;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    monitor-enter v2

    .line 143
    :try_start_5
    iget-object v0, v2, LX/3pY;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 149
    :catchall_3
    move-exception v0

    .line 150
    monitor-exit v2

    .line 151
    throw v0

    .line 152
    :goto_2
    monitor-exit v2

    .line 153
    :cond_4
    throw v3
.end method
