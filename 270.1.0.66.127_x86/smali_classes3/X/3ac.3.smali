.class public abstract LX/3ac;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ol;

.field public volatile A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/3ac;->A01:Z

    .line 1
    .line 2
    const-string v0, "Not loaded"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LX/3ac;->A05()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public final A02()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/3ac;->A01:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, LX/3ac;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LX/3ac;->A01:Z

    .line 12
    .line 13
    iget-object v0, p0, LX/3ac;->A00:LX/0ol;

    .line 14
    .line 15
    iput-object v1, p0, LX/3ac;->A00:LX/0ol;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, LX/0ol;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, LX/3ac;->A07(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0}, LX/3ac;->A01()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
    .line 48
.end method

.method public final A03(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/3ac;->A01:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LX/3ac;->A00:LX/0ol;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/0ol;

    .line 10
    .line 11
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/3ac;->A00:LX/0ol;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/3ac;->A00:LX/0ol;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LX/0ol;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {p0, p1}, LX/3ac;->A07(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
    .line 31
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3ac;->A00:LX/0ol;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0ol;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-boolean v0, p0, LX/3ac;->A01:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :goto_1
    invoke-virtual {p0, p1}, LX/3ac;->A06(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public A05()Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast v0, LX/3c1;

    const/16 v2, 0x429c

    iget-object v1, v0, LX/3c1;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    return-object v0
.end method

.method public A06(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/3c1;

    check-cast p1, LX/56F;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qV;

    iget-object v0, v1, LX/3qV;->A01:LX/4Oj;

    iget-object v0, v0, LX/4Oj;->A0N:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/3qV;->A02:LX/4Oc;

    iget-object v0, v0, LX/4Oc;->A0E:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public A07(Ljava/lang/Object;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/3c1;

    check-cast p1, LX/56F;

    invoke-virtual {v0}, LX/3ac;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3qV;

    invoke-virtual {v0, p1}, LX/3qV;->A0G(LX/56F;)V

    return-void
.end method
