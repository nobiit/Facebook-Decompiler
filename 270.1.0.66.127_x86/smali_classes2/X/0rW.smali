.class public final LX/0rW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/IntentFilter;

.field public A01:Landroid/os/Handler;

.field public final A02:Ljava/util/Map;

.field public final synthetic A03:LX/0qm;


# direct methods
.method public constructor <init>(LX/0qm;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/0rW;->A03:LX/0qm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0lL;->A04()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/0rW;->A02:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()LX/2Gw;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v4, LX/0rZ;

    .line 2
    .line 3
    iget-object v3, p0, LX/0rW;->A03:LX/0qm;

    .line 4
    .line 5
    iget-object v2, p0, LX/0rW;->A02:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v1, p0, LX/0rW;->A00:Landroid/content/IntentFilter;

    .line 8
    .line 9
    iget-object v0, p0, LX/0rW;->A01:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v4, v3, v2, v1, v0}, LX/0rZ;-><init>(LX/0qm;Ljava/util/Map;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/0rW;->A02:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-object v4

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0

    .line 38
    throw v0
    .line 39
    .line 40
.end method

.method public final declared-synchronized A01(Landroid/content/IntentFilter;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0rW;->A00:Landroid/content/IntentFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A02(Landroid/os/Handler;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0rW;->A01:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
    .line 8
.end method

.method public final declared-synchronized A03(Ljava/lang/String;LX/0Ao;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0rW;->A02:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method
