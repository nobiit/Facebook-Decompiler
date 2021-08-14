.class public final LX/1xP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lN;


# instance fields
.field public final A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AaR(LX/1fM;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    invoke-static {v4, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    :try_start_0
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object v0, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit v2

    .line 37
    return-object v3

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0
    .line 41
.end method

.method public final BLE(LX/1fM;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02(LX/1fM;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final BSM(LX/1fM;LX/1tw;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    invoke-static {v4, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, LX/1fM;->C1J()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v2, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {v4, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v1, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v1, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p2}, LX/1tw;->Asl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    move-object v3, v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    return-object v3

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw v0

    .line 56
    :cond_1
    return-object v3
.end method

.method public final Bih(LX/1fM;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    invoke-static {v0, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    return v0
.end method

.method public final BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    iget-object v2, v3, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {v3, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v3, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, v3, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw v0
    .line 52
    .line 53
.end method

.method public final DU6(LX/1fM;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/1xP;->A00:Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    iget-object v2, v1, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    invoke-static {v1, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit v2

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v1, v1, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v2

    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method
