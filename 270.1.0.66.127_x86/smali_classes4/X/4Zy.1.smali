.class public final LX/4Zy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/lang/Object;

.field public final A02:LX/0r4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0ps;->A00()LX/0r4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4Zy;->A02:LX/0r4;

    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public static A00(LX/4Zy;LX/4wV;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A01(LX/4Zy;LX/4wV;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-object v0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v1, p0, LX/4Zy;->A01:Ljava/lang/Object;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    if-eq v1, p2, :cond_3

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    .line 36
    const-string v0, "DataSynchronizer_sendAdditional"

    .line 37
    .line 38
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :try_start_1
    invoke-interface {p1, v1}, LX/4wV;->CxX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-static {}, LX/1wH;->A01()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    invoke-static {}, LX/1wH;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_3
    :try_start_2
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    throw v0
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
.end method

.method public static A02(LX/4Zy;Ljava/lang/Object;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/4Zy;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    iget-object v0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, LX/4Zy;->A00:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4wV;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v0, "DataSynchronizer_sendAdditional"

    .line 39
    .line 40
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1, p1}, LX/4wV;->CxX(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/1wH;->A01()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    invoke-static {}, LX/1wH;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_3
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    throw v0
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final declared-synchronized A03()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Zy;->A01:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final A04()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/4Zy;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, LX/4Zy;->A05()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
    .line 12
.end method

.method public final A05()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Zy;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, LX/4Zy;->A00(LX/4Zy;LX/4wV;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, LX/4Zy;->A02:LX/0r4;

    .line 14
    .line 15
    new-instance v1, LX/Mtw;

    .line 16
    .line 17
    invoke-direct {v1, p0}, LX/Mtw;-><init>(LX/4Zy;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "DataSynchronizer_removeAllDataObserver"

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final declared-synchronized A06()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, LX/4Zy;->A01:Ljava/lang/Object;
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
.end method

.method public final A07(LX/4wV;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Zy;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/4Zy;->A00(LX/4Zy;LX/4wV;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/4Zy;->A02:LX/0r4;

    .line 13
    .line 14
    new-instance v1, LX/535;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/535;-><init>(LX/4Zy;LX/4wV;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DataSynchronizer_removeDataObserver"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final A08(LX/4wV;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, LX/4Zy;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    if-eqz p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const-string v0, "DataSynchronizer_sendInitial"

    .line 7
    .line 8
    invoke-static {v0}, LX/1wH;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-interface {p1, v3}, LX/4wV;->Cxa(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    invoke-static {}, LX/1wH;->A01()V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :goto_0
    invoke-static {}, LX/1wH;->A01()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LX/4Zy;->A02:LX/0r4;

    .line 24
    .line 25
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {p0, p1, v3}, LX/4Zy;->A01(LX/4Zy;LX/4wV;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v2, p0, LX/4Zy;->A02:LX/0r4;

    .line 36
    .line 37
    new-instance v1, LX/4a7;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v3}, LX/4a7;-><init>(LX/4Zy;LX/4wV;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "DataSynchronizer_setDataObserver"

    .line 43
    .line 44
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0
    .line 51
.end method

.method public final A09(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Zy;->A02:LX/0r4;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0r4;->BqH()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, LX/4Zy;->A02(LX/4Zy;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, LX/4Zy;->A02:LX/0r4;

    .line 13
    .line 14
    new-instance v1, LX/4t0;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, LX/4t0;-><init>(LX/4Zy;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "DataSynchronizer_sendNewResult"

    .line 20
    .line 21
    invoke-interface {v2, v1, v0}, LX/0r4;->Ctu(Ljava/lang/Runnable;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final declared-synchronized A0A(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/4Zy;->A01:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LX/4Zy;->A06()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method
