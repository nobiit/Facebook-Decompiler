.class public final LX/6zB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

.field public A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

.field public final A02:LX/1Cd;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1Cd;->A00(LX/0kw;)LX/1Cd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6zB;->A02:LX/1Cd;

    .line 8
    .line 9
    iput-object p2, p0, LX/6zB;->A00:Lcom/facebook/audience/util/messenger/StoriesRepliesInBlueOnSendInitialMessagePluginParams;

    .line 10
    .line 11
    iput-object p3, p0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 3
    .line 4
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-boolean v0, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    .line 7
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    :try_start_3
    move-exception v0

    .line 11
    monitor-exit v1

    .line 12
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
    .line 16
    .line 17
    .line 18
.end method

.method public final declared-synchronized A01(Z)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iput-boolean p1, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    :try_start_3
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
.end method

.method public final declared-synchronized A02()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-boolean v0, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    .line 6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    :try_start_3
    move-exception v0

    .line 10
    monitor-exit v1

    .line 11
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 12
    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method
