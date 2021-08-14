.class public final LX/59D;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A04:LX/0qo;


# instance fields
.field public A00:LX/G7n;

.field public A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/59E;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/59E;-><init>(LX/59D;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/59D;->A03:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v1, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/59D;->A02:Landroid/os/Handler;

    .line 20
    .line 21
    return-void
.end method

.method public static final A00(LX/0kw;)LX/59D;
    .locals 3

    .line 0
    const-class v2, LX/59D;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/59D;->A04:LX/0qo;

    .line 4
    .line 5
    invoke-static {v0}, LX/0qo;->A00(LX/0qo;)LX/0qo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/59D;->A04:LX/0qo;
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
    sget-object v0, LX/59D;->A04:LX/0qo;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/0qo;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/59D;->A04:LX/0qo;

    .line 23
    .line 24
    new-instance v0, LX/59D;

    .line 25
    .line 26
    invoke-direct {v0}, LX/59D;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    sget-object v1, LX/59D;->A04:LX/0qo;

    .line 32
    .line 33
    iget-object v0, v1, LX/0qo;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LX/59D;
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
    sget-object v0, LX/59D;->A04:LX/0qo;

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


# virtual methods
.method public final A01(LX/G7n;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/59D;->A00:LX/G7n;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, LX/59D;->A00:LX/G7n;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    iget-object v0, p0, LX/59D;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    iget-object v0, p0, LX/59D;->A00:LX/G7n;

    .line 19
    .line 20
    iget-object v2, v0, LX/G7n;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, LX/59D;->A01:Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;

    .line 23
    .line 24
    new-instance v0, LX/8n1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, LX/8n1;-><init>(LX/59D;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lcom/facebook/notifications/sync/BaseNotificationsConnectionControllerManager;->A0F(Lcom/google/common/base/Predicate;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LX/59D;->A00:LX/G7n;

    .line 33
    .line 34
    monitor-exit v3

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    throw v0

    .line 39
    :cond_1
    iput-object p1, p0, LX/59D;->A00:LX/G7n;

    .line 40
    .line 41
    :cond_2
    :goto_0
    monitor-exit p0

    .line 42
    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 45
    throw v0
.end method
