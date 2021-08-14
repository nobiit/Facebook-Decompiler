.class public final LX/5vy;
.super LX/3MM;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/1Hh;LX/2qE;Z)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p8}, LX/3MM;-><init>(LX/1GY;LX/1lB;LX/2Dp;LX/23q;Ljava/lang/Object;LX/3MN;LX/1Hh;LX/2qE;)V

    .line 1
    .line 2
    .line 3
    iput-boolean p9, p0, LX/5vy;->A00:Z

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final declared-synchronized A02(LX/3MN;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/3MM;->A01()LX/1GY;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    if-eqz v3, :cond_8

    .line 6
    .line 7
    invoke-virtual {p0}, LX/3MM;->A00()LX/3MN;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq v0, p1, :cond_8

    .line 12
    .line 13
    invoke-virtual {p0}, LX/3MM;->A00()LX/3MN;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0, p1}, LX/3MM;->A03(LX/3MN;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v2, LX/2cv;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "updateState:CommentActionsWithReactionsComponent.onUpdateUfiState"

    .line 35
    .line 36
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v3, LX/3MN;->A03:LX/3MN;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ne v4, v3, :cond_2

    .line 43
    .line 44
    sget-object v0, LX/3MN;->A01:LX/3MN;

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 49
    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    :cond_1
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :goto_0
    sget-object v0, LX/3MN;->A01:LX/3MN;

    .line 56
    .line 57
    if-eq v4, v0, :cond_3

    .line 58
    .line 59
    sget-object v0, LX/3MN;->A02:LX/3MN;

    .line 60
    .line 61
    if-ne v4, v0, :cond_4

    .line 62
    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    if-eq p1, v3, :cond_5

    .line 65
    .line 66
    :cond_4
    const/4 v0, 0x0

    .line 67
    :cond_5
    if-nez v1, :cond_6

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :cond_6
    if-eqz v2, :cond_8

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    iget-object v2, p0, LX/3MM;->A00:LX/1Hh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    monitor-exit v1

    .line 79
    const/4 v0, 0x0

    .line 80
    if-eq p1, v3, :cond_7

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    :cond_7
    new-instance v1, LX/R0T;

    .line 84
    .line 85
    invoke-direct {v1}, LX/R0T;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-boolean v0, v1, LX/R0T;->A00:Z

    .line 89
    .line 90
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 91
    .line 92
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    monitor-exit v1

    .line 102
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 103
    :cond_8
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    monitor-exit p0

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final B08()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5vy;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final CBO()V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/3MM;->A01()LX/1GY;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_1

    .line 5
    .line 6
    sget-object v3, LX/3MN;->A03:LX/3MN;

    .line 7
    .line 8
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, LX/2cv;

    .line 13
    .line 14
    const/high16 v1, -0x80000000

    .line 15
    .line 16
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LX/3MM;->A00()LX/3MN;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eq v0, v3, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    iget-object v2, p0, LX/3MM;->A00:LX/1Hh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    const/4 v0, 0x0

    .line 38
    new-instance v1, LX/R0T;

    .line 39
    .line 40
    invoke-direct {v1}, LX/R0T;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, v1, LX/R0T;->A00:Z

    .line 44
    .line 45
    iget-object v0, v2, LX/1Hh;->A00:LX/1Ht;

    .line 46
    .line 47
    invoke-interface {v0}, LX/1Ht;->B2F()LX/1Hr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0, v2, v1}, LX/1Hr;->Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v1

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method
