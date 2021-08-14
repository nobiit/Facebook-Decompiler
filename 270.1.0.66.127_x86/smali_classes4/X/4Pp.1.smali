.class public final LX/4Pp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:Ljava/lang/Long;

.field public A02:Z

.field public final A03:LX/4Po;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kw;LX/4Po;)V
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
    iput-object v0, p0, LX/4Pp;->A05:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/4Pp;->A01:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/4Pp;->A04:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/4Pp;->A00:LX/0li;

    .line 27
    .line 28
    iput-object p2, p0, LX/4Pp;->A03:LX/4Po;

    .line 29
    .line 30
    return-void
.end method

.method private A00(LX/5n3;)V
    .locals 5

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    iget-boolean v1, p0, LX/4Pp;->A02:Z

    .line 3
    .line 4
    const-string v0, "Vpv logging must be enabled"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    iget-object v1, p0, LX/4Pp;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/0AT;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0AT;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v0, p1, LX/5n3;->A00:J

    .line 24
    .line 25
    sub-long/2addr v3, v0

    .line 26
    iget-object v0, p0, LX/4Pp;->A01:Ljava/lang/Long;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v1, 0x20ff

    .line 32
    .line 33
    iget-object v0, p0, LX/4Pp;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/2GK;

    .line 40
    .line 41
    const-wide v0, 0x202ce00010573L

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/4Pp;->A01:Ljava/lang/Long;

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, LX/4Pp;->A01:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    cmp-long v0, v3, v1

    .line 63
    .line 64
    if-ltz v0, :cond_1

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    const/16 v1, 0x205e

    .line 68
    .line 69
    iget-object v0, p0, LX/4Pp;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroid/os/Handler;

    .line 76
    .line 77
    new-instance v1, LX/5n4;

    .line 78
    .line 79
    invoke-direct {v1, p0, p1, v3, v4}, LX/5n4;-><init>(LX/4Pp;LX/5n3;J)V

    .line 80
    .line 81
    .line 82
    const v0, -0x17501b19

    .line 83
    .line 84
    .line 85
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 86
    .line 87
    .line 88
    :cond_1
    iget-object v0, p0, LX/4Pp;->A04:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/5uL;

    .line 105
    .line 106
    iget-object v0, v0, LX/5uL;->A00:LX/5ev;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, LX/5ev;->A00(LX/5n3;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A01()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Pp;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VpvLoggingController"

    .line 6
    .line 7
    const-string v0, "Vpv logging is already disabled"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, LX/4Pp;->A05:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/5n3;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/4Pp;->A00(LX/5n3;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LX/4Pp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :goto_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final declared-synchronized A02()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Pp;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "VpvLoggingController"

    .line 6
    .line 7
    const-string v0, "Vpv logging is already enabled"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/00T;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/4Pp;->A02:Z

    .line 15
    .line 16
    iget-object v0, p0, LX/4Pp;->A05:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LX/5n3;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x7

    .line 40
    iget-object v0, p0, LX/4Pp;->A00:LX/0li;

    .line 41
    .line 42
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/0AT;

    .line 47
    .line 48
    invoke-interface {v0}, LX/0AT;->now()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iput-wide v0, v3, LX/5n3;->A00:J

    .line 53
    .line 54
    iget-object v0, p0, LX/4Pp;->A04:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/5uL;

    .line 71
    .line 72
    iget-object v0, v0, LX/5uL;->A00:LX/5ev;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, LX/5ev;->A00(LX/5n3;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    :goto_1
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    .line 83
    .line 84
    .line 85
.end method

.method public final declared-synchronized A03(LX/2ue;LX/4Y7;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p2}, LX/4Pp;->A04(LX/4Y7;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/4Pp;->A03:LX/4Po;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LX/4Po;->AdY(LX/2ue;LX/4Y7;)LX/3tV;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    new-instance v4, LX/5n3;

    .line 15
    .line 16
    invoke-interface {p2}, LX/4Y7;->BEZ()LX/5n2;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v2, 0x7

    .line 21
    iget-object v1, p0, LX/4Pp;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/0AT;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0AT;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-direct {v4, v5, v3, v0, v1}, LX/5n3;-><init>(LX/3tV;LX/5n2;J)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4Pp;->A05:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4Pp;->A04:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/5uL;

    .line 59
    .line 60
    iget-object v0, v0, LX/5uL;->A00:LX/5ev;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, LX/5ev;->A00(LX/5n3;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :cond_0
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit p0

    .line 70
    throw v0
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public final declared-synchronized A04(LX/4Y7;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-interface {p1}, LX/4Y7;->BCF()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, LX/4Pp;->A05:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/5n3;

    .line 12
    .line 13
    iget-boolean v0, p0, LX/4Pp;->A02:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v1}, LX/4Pp;->A00(LX/5n3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
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
.end method

.method public final declared-synchronized A05()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4Pp;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method
