.class public final Lcom/facebook/feed/rows/core/persistence/ContextStateMap;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A02:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01:Ljava/util/List;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/feed/rows/core/persistence/ContextStateMap;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A04:LX/0qo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/0qo;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A04:LX/0qo;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A04:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, LX/0qo;->A02()V

    .line 38
    .line 39
    .line 40
    monitor-exit v2

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    sget-object v0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A04:LX/0qo;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/0qo;->A02()V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    throw v0
.end method

.method public static A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-exit v2

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
.end method


# virtual methods
.method public final A02(LX/1fM;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    if-nez v3, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, LX/1fM;->C1J()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A00:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-static {p0, p1}, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A01(Lcom/facebook/feed/rows/core/persistence/ContextStateMap;LX/1fM;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/feed/rows/core/persistence/ContextStateMap;->A03:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1}, LX/1fM;->B8X()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :goto_0
    monitor-exit v2

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-object v3

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    return-object v3
    .line 37
.end method
