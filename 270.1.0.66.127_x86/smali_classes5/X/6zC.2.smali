.class public final LX/6zC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Kc1;


# instance fields
.field public final synthetic A00:LX/6zB;


# direct methods
.method public constructor <init>(LX/6zB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6zC;->A00:LX/6zB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CIU(LX/6ye;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6zC;->A00:LX/6zB;

    .line 1
    .line 2
    iget-object v1, v0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-boolean v2, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    iget-object v0, p0, LX/6zC;->A00:LX/6zB;

    .line 10
    .line 11
    iget-object v1, v0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iput-boolean v2, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    iget-object v0, p0, LX/6zC;->A00:LX/6zB;

    .line 18
    .line 19
    iget-object v1, v0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_2
    iput-boolean v2, v1, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A02:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit v1

    .line 25
    iget-object v0, p0, LX/6zC;->A00:LX/6zB;

    .line 26
    .line 27
    iget-object v0, v0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A04:LX/Kc1;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1, p2}, LX/Kc1;->CIU(LX/6ye;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v1

    .line 39
    throw v0
    .line 40
    .line 41
.end method

.method public final CUl(LX/6ye;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zC;->A00:LX/6zB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A04:LX/Kc1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Kc1;->CUl(LX/6ye;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final CkC(LX/6ye;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/6zC;->A00:LX/6zB;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zB;->A01:Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/freddie/messenger/plugins/state/impl/OnSendInitialMessagePluginState;->A04:LX/Kc1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/Kc1;->CkC(LX/6ye;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
