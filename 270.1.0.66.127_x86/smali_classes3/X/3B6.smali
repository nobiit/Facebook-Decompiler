.class public final LX/3B6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LP5;


# instance fields
.field public final A00:LX/PgF;

.field public final synthetic A01:LX/4YC;


# direct methods
.method public constructor <init>(LX/4YC;LX/PgF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3B6;->A01:LX/4YC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/3B6;->A00:LX/PgF;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final cancel()Z
    .locals 6

    .line 0
    iget-object v0, p0, LX/3B6;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v3, v0, LX/4YC;->A05:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v3

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3B6;->A00:LX/PgF;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/PgF;->A02()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, LX/3B6;->A00:LX/PgF;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/PgF;->A01()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, LX/3B6;->A01:LX/4YC;

    .line 22
    .line 23
    iget-object v5, v0, LX/4YC;->A01:LX/PgI;

    .line 24
    .line 25
    iget-object v4, p0, LX/3B6;->A00:LX/PgF;

    .line 26
    .line 27
    invoke-virtual {v4}, LX/PgF;->A02()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    iget-boolean v1, v4, LX/PgF;->A02:Z

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    const-string v2, "ExternalLoadRequest"

    .line 42
    .line 43
    const-string v1, "Already finished: %s"

    .line 44
    .line 45
    iget-object v0, v4, LX/PgF;->A07:Ljava/lang/String;

    .line 46
    .line 47
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v1, v0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iput-boolean v0, v4, LX/PgF;->A02:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    :goto_0
    :try_start_2
    monitor-exit v4

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v0, v5, LX/PgI;->A04:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/PgM;

    .line 88
    .line 89
    invoke-virtual {v4}, LX/PgF;->A03()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    iget v0, v1, LX/PgM;->A01:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x1

    .line 98
    .line 99
    iput v0, v1, LX/PgM;->A01:I

    .line 100
    .line 101
    invoke-virtual {v1}, LX/PgM;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_2

    .line 106
    .line 107
    invoke-static {v5, v1}, LX/PgI;->A02(LX/PgI;LX/PgM;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-static {v5, v1}, LX/PgI;->A04(LX/PgI;LX/PgM;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v1, v5, LX/PgI;->A04:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v0, v5, LX/PgI;->A05:Ljava/util/Map;

    .line 118
    .line 119
    invoke-static {v1, v0, v4}, LX/PgI;->A00(Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    :goto_2
    monitor-exit v3

    .line 124
    return v0

    .line 125
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v0, "ExternalLoadRequest not present in mExternalToInternalMap: "

    .line 130
    .line 131
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    monitor-exit v4

    .line 147
    throw v0

    .line 148
    :cond_6
    const/4 v0, 0x0

    .line 149
    monitor-exit v3

    .line 150
    return v0

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    throw v0
.end method

.method public final setPrefetch(Z)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/3B6;->A01:LX/4YC;

    .line 1
    .line 2
    iget-object v2, v0, LX/4YC;->A06:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    new-instance v1, LX/PgG;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1}, LX/PgG;-><init>(LX/3B6;Z)V

    .line 7
    .line 8
    .line 9
    const v0, -0x226ed229

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
