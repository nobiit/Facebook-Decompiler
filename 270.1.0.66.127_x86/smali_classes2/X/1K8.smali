.class public abstract LX/1K8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/IntentFilter;

.field public final A01:LX/1KA;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1KA;Landroid/content/IntentFilter;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1K8;->A01:LX/1KA;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, LX/1K8;->A00:Landroid/content/IntentFilter;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-static {v0}, LX/0lA;->A02(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/1K8;->A02:Ljava/util/List;

    .line 19
    .line 20
    return-void
    .line 21
.end method

.method public static declared-synchronized A00(LX/1K8;Landroid/os/Looper;)LX/4o5;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1K8;->A02:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/4o5;

    .line 18
    .line 19
    iget-object v0, v1, LX/4o5;->A01:Landroid/os/Looper;

    .line 20
    .line 21
    if-ne v0, p1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0

    .line 30
    throw v0
    .line 31
.end method

.method private final A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/1K7;

    iget-object v0, v0, LX/1K7;->A00:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02(Ljava/lang/Object;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    :goto_0
    invoke-static {p0, v3}, LX/1K8;->A00(LX/1K8;Landroid/os/Looper;)LX/4o5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, LX/4o5;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v2, LX/4Rr;

    .line 28
    .line 29
    iget-object v0, p0, LX/1K8;->A01:LX/1KA;

    .line 30
    .line 31
    invoke-direct {v2, v0, p0, v3}, LX/4Rr;-><init>(LX/1KA;LX/1K8;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, LX/1K8;->A02:Ljava/util/List;

    .line 35
    .line 36
    new-instance v0, LX/4o5;

    .line 37
    .line 38
    invoke-direct {v0, v2, v3, p1}, LX/4o5;-><init>(Landroid/content/BroadcastReceiver;Landroid/os/Looper;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, LX/1K8;->A00:Landroid/content/IntentFilter;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, v2, v1, v0, p2}, LX/1K8;->A01(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    throw v0
    .line 55
    .line 56
.end method
