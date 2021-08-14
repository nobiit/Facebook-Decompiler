.class public final LX/2Rt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Rv;

.field public A01:LX/2Ru;

.field public A02:Ljava/util/concurrent/BlockingQueue;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 302521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302522
    new-instance v0, LX/2Rv;

    invoke-direct {v0}, LX/2Rv;-><init>()V

    iput-object v0, p0, LX/2Rt;->A00:LX/2Rv;

    .line 302523
    return-void
.end method

.method public constructor <init>(LX/1Gl;)V
    .locals 3

    .line 302524
    new-instance v2, LX/2Ru;

    invoke-direct {v2, p1}, LX/2Ru;-><init>(LX/1Gl;)V

    .line 302525
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302526
    new-instance v0, LX/2Rv;

    invoke-direct {v0}, LX/2Rv;-><init>()V

    iput-object v0, p0, LX/2Rt;->A00:LX/2Rv;

    const/4 v0, 0x1

    .line 302527
    iput-boolean v0, p0, LX/2Rt;->A03:Z

    .line 302528
    invoke-virtual {p0, v2}, LX/2Rt;->A02(LX/2Ru;)V

    .line 302529
    iput-object p0, p1, LX/1Gl;->A0A:LX/2Rt;

    .line 302530
    return-void
.end method

.method public static A00(LX/2Rt;Ljava/lang/String;LX/1II;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const-string v0, "component_warmer_tag"

    .line 16
    .line 17
    invoke-virtual {p2, v0, p1}, LX/1IJ;->ARM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 21
    .line 22
    invoke-interface {v0, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A01(LX/2Rt;Ljava/lang/String;LX/1II;ZLX/1Gt;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2Rt;->A01:LX/2Ru;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2Rt;->A04:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, LX/2Rt;->A00:LX/2Rv;

    .line 9
    .line 10
    iget-object v0, v0, LX/2Rv;->A00:LX/0Eh;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LX/0Eh;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1Ww;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string v0, "component_warmer_tag"

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, LX/1IJ;->ARM(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/2Rt;->A01:LX/2Ru;

    .line 27
    .line 28
    iget-object v0, v0, LX/2Ru;->A00:LX/1Gl;

    .line 29
    .line 30
    invoke-static {v0, p2}, LX/1Gl;->A04(LX/1Gl;LX/1IK;)LX/1Ww;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, LX/2Rt;->A00:LX/2Rv;

    .line 35
    .line 36
    iget-object v0, v0, LX/2Rv;->A00:LX/0Eh;

    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, LX/0Eh;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, LX/2Rt;->A01:LX/2Ru;

    .line 44
    .line 45
    iget-object v0, v1, LX/2Ru;->A00:LX/1Gl;

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/1Gl;->A01(LX/1Gl;LX/1Ww;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v1, LX/2Ru;->A00:LX/1Gl;

    .line 52
    .line 53
    invoke-static {v0, p2}, LX/1Gl;->A00(LX/1Gl;LX/1Ww;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p2, p1, p0}, LX/1Ww;->A0B(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, v1, LX/2Ru;->A00:LX/1Gl;

    .line 64
    .line 65
    iget-object v1, v0, LX/1Gl;->A0N:LX/1GY;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p2, v1, p1, p0, v0}, LX/1Ww;->A06(LX/1GY;IILX/2CI;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    if-eqz p4, :cond_3

    .line 73
    .line 74
    new-instance v1, LX/3X3;

    .line 75
    .line 76
    invoke-direct {v1, p0, p2}, LX/3X3;-><init>(LX/2Rt;LX/1Ww;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "prepare"

    .line 80
    .line 81
    .line 82
    invoke-interface {p4, v1, v0}, LX/1Gt;->Cts(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v0, p0, LX/2Rt;->A01:LX/2Ru;

    .line 87
    .line 88
    invoke-virtual {v0, p2}, LX/2Ru;->A00(LX/1Ww;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "ComponentWarmer: trying to execute prepare but ComponentWarmer is not ready."

    .line 95
    .line 96
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
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
    .line 130
    .line 131
.end method


# virtual methods
.method public final A02(LX/2Ru;)V
    .locals 6

    .line 0
    iput-object p1, p0, LX/2Rt;->A01:LX/2Ru;

    .line 1
    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, LX/2Rt;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    .line 6
    monitor-exit v1

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    move-object v5, p0

    .line 10
    monitor-enter v5

    .line 11
    :try_start_1
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iput-boolean v4, p0, LX/2Rt;->A03:Z

    .line 17
    .line 18
    monitor-exit v5

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/1II;

    .line 36
    .line 37
    const-string v0, "component_warmer_tag"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1IJ;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    const-string v1, "component_warmer_prepare_handler"

    .line 48
    .line 49
    invoke-virtual {v3, v1}, LX/1IJ;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, LX/1IJ;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/1Gt;

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {p0, v2, v3, v0, v1}, LX/2Rt;->A01(LX/2Rt;Ljava/lang/String;LX/1II;ZLX/1Gt;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-enter v5

    .line 66
    :try_start_2
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iput-boolean v4, p0, LX/2Rt;->A03:Z

    .line 75
    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    :cond_3
    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v2, v3, v4, v0}, LX/2Rt;->A01(LX/2Rt;Ljava/lang/String;LX/1II;ZLX/1Gt;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    :try_start_3
    move-exception v0

    .line 84
    monitor-exit v5

    .line 85
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :cond_4
    :goto_2
    monitor-enter p0

    .line 87
    :try_start_4
    iput-boolean v4, p0, LX/2Rt;->A03:Z

    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    monitor-exit p0

    .line 93
    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 96
    :goto_3
    throw v0

    .line 97
    :cond_5
    return-void

    .line 98
    :catchall_3
    move-exception v0

    .line 99
    monitor-exit v1

    .line 100
    throw v0
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A03(Ljava/lang/String;LX/1II;)V
    .locals 2

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/2Rt;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit v1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LX/2Rt;->A00(LX/2Rt;Ljava/lang/String;LX/1II;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p0, p1, p2, v1, v0}, LX/2Rt;->A01(LX/2Rt;Ljava/lang/String;LX/1II;ZLX/1Gt;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
    .line 20
    .line 21
.end method

.method public getCache()LX/2Rv;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rt;->A00:LX/2Rv;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getFactory()LX/2Ru;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rt;->A01:LX/2Ru;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPending()Ljava/util/concurrent/BlockingQueue;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rt;->A02:Ljava/util/concurrent/BlockingQueue;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getPrepareImpl()LX/2Ru;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Rt;->A01:LX/2Ru;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
