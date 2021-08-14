.class public final LX/5DX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5DZ;

.field public A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/5DY;)V
    .locals 1

    .line 0
    new-instance v0, LX/5DZ;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5DZ;-><init>(LX/5DY;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5DX;->A00:LX/5DZ;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/5DX;->A01:Ljava/util/Map;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/5DX;LX/3yR;LX/71V;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5DX;->A01:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3yV;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v1, v2

    .line 11
    check-cast v1, LX/3yV;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, v1, LX/3yV;->A02:LX/7lo;

    .line 15
    .line 16
    iput-object p2, v1, LX/3yV;->A00:LX/71V;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, LX/3yV;->A03:Z

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :goto_0
    iget-object v0, p0, LX/5DX;->A01:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :cond_0
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
.end method


# virtual methods
.method public final A01(LX/5DU;LX/9z0;LX/5DV;)LX/3yV;
    .locals 6

    .line 0
    iget-object v0, p1, LX/5DU;->A05:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v5, LX/3yR;

    .line 11
    .line 12
    invoke-direct {v5, p0}, LX/3yR;-><init>(LX/5DX;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance v4, LX/3yS;

    .line 29
    .line 30
    invoke-direct {v4, v0}, LX/3yS;-><init>(Ljava/lang/Iterable;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, LX/5DX;->A00:LX/5DZ;

    .line 34
    .line 35
    iget-object v1, p2, LX/9z0;->A09:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-eqz v0, :cond_1

    .line 41
    .line 42
    new-instance v2, LX/3yW;

    .line 43
    .line 44
    iget-object v0, v3, LX/5DZ;->A00:LX/5DY;

    .line 45
    .line 46
    invoke-direct {v2, p1, p2, v4, v0}, LX/3yW;-><init>(LX/5DU;LX/9z0;LX/3yO;LX/5DY;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    new-instance v1, LX/3yV;

    .line 50
    .line 51
    invoke-direct {v1, v2}, LX/3yV;-><init>(LX/3yT;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5DX;->A01:Ljava/util/Map;

    .line 55
    .line 56
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, v1, LX/3yV;->A01:LX/3yT;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/3yT;->A08()V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    new-instance v2, LX/3yT;

    .line 66
    .line 67
    iget-object v0, v3, LX/5DZ;->A00:LX/5DY;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2, v4, v0}, LX/3yT;-><init>(LX/5DU;LX/9z0;LX/3yO;LX/5DY;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string v0, "2"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance v1, LX/71V;

    .line 81
    .line 82
    const-string v0, "Empty file key"

    .line 83
    .line 84
    invoke-direct {v1, v0}, LX/71V;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
.end method

.method public final A02(LX/3yV;)LX/7lo;
    .locals 2

    .line 0
    :goto_0
    move-object v1, p1

    .line 1
    check-cast v1, LX/3yV;

    .line 2
    .line 3
    iget-boolean v0, v1, LX/3yV;->A03:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 9
    .line 10
    .line 11
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 17
    .line 18
    .line 19
    :goto_1
    monitor-exit p1

    .line 20
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p1

    .line 23
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :cond_0
    iget-object v0, v1, LX/3yV;->A00:LX/71V;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v1, LX/3yV;->A02:LX/7lo;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_2
    throw v0
.end method

.method public final A03(LX/3yV;)V
    .locals 5

    .line 0
    check-cast p1, LX/3yV;

    .line 1
    .line 2
    iget-object v4, p1, LX/3yV;->A01:LX/3yT;

    .line 3
    .line 4
    iget-object v0, v4, LX/3yT;->A0E:LX/A3E;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v4}, LX/3yT;->A02(LX/3yT;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v3, v4, LX/3yT;->A0B:LX/5DY;

    .line 13
    .line 14
    iget-object v1, v4, LX/3yT;->A0E:LX/A3E;

    .line 15
    .line 16
    instance-of v0, v1, LX/A3D;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v1, LX/A3D;

    .line 21
    .line 22
    iget-object v2, v1, LX/A3D;->A01:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    iget-object v1, v1, LX/A3D;->A00:LX/9zD;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {v2, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, v3, LX/5DY;->A00:LX/3Yk;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3Yk;->A0A(LX/9zD;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, v4, LX/3yT;->A0C:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v1

    .line 48
    const/4 v0, 0x1

    .line 49
    :try_start_0
    iput-boolean v0, v4, LX/3yT;->A07:Z

    .line 50
    .line 51
    iget-object v0, v4, LX/3yT;->A0C:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw v0
.end method

.method public final A04(LX/3yV;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/5DX;->A03(LX/3yV;)V

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, LX/5DX;->A02(LX/3yV;)LX/7lo;
    :try_end_0
    .catch LX/71V; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void
.end method
