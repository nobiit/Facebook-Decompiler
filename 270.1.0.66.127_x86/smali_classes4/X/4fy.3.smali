.class public abstract LX/4fy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4gS;

.field public final A01:LX/4gF;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/IntentFilter;

.field public final A04:Ljava/util/Set;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(LX/4gF;Landroid/content/IntentFilter;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/4fy;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fy;->A00:LX/4gS;

    iput-object p1, p0, LX/4fy;->A01:LX/4gF;

    iput-object p2, p0, LX/4fy;->A03:Landroid/content/IntentFilter;

    iput-object p3, p0, LX/4fy;->A02:Landroid/content/Context;

    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/4fy;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4fy;->A00:LX/4gS;

    if-nez v0, :cond_0

    new-instance v2, LX/4gS;

    invoke-direct {v2, p0}, LX/4gS;-><init>(LX/4fy;)V

    iput-object v2, p0, LX/4fy;->A00:LX/4gS;

    iget-object v1, p0, LX/4fy;->A02:Landroid/content/Context;

    iget-object v0, p0, LX/4fy;->A03:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, LX/4fy;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4fy;->A00:LX/4gS;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/4fy;->A02:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4fy;->A00:LX/4gS;

    :cond_1
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    move-object v5, p0

    check-cast v5, LX/4fx;

    const-string v0, "session_state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/3rD;->A00(Landroid/os/Bundle;)LX/3rD;

    move-result-object v4

    iget-object v3, v5, LX/4fy;->A01:LX/4gF;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    const/4 v0, 0x3

    invoke-static {v3, v0, v1, v2}, LX/4gF;->A01(LX/4gF;ILjava/lang/String;[Ljava/lang/Object;)V

    iget v1, v4, LX/3rD;->A02:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/4fx;->A01:LX/71C;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5, v4}, LX/4fy;->A04(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized A02(LX/4gR;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4fy;->A01:LX/4gF;

    const-string v1, "registerListener"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/4fy;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/4gR;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/4fy;->A01:LX/4gF;

    const-string v1, "unregisterListener"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/4gF;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/4fy;->A04:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, LX/4fy;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4fy;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4gR;

    invoke-interface {v0, p1}, LX/4gR;->Cic(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
