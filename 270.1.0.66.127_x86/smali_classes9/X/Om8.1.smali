.class public final LX/Om8;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Om9;

.field public final synthetic A02:LX/OmF;


# direct methods
.method public constructor <init>(LX/OmF;Landroid/os/Looper;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Om8;->A02:LX/OmF;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/Om9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/Om9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/Om8;->A01:LX/Om9;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
.end method

.method public static final declared-synchronized A00(LX/Om8;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/Om8;->A00:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v3, "WearableLS"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    :try_start_1
    iget-object v2, p0, LX/Om8;->A02:LX/OmF;

    .line 8
    .line 9
    iget-object v1, p0, LX/Om8;->A01:LX/Om9;

    .line 10
    .line 11
    const v0, -0x3f411e93

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0Kl;->A01(Landroid/content/Context;Landroid/content/ServiceConnection;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    :try_start_2
    const-string v0, "Exception when unbinding from local service"

    .line 20
    .line 21
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/Om8;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_0
    iget-boolean v0, p0, LX/Om8;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v4, p0, LX/Om8;->A02:LX/OmF;

    .line 7
    .line 8
    iget-object v3, v4, LX/OmF;->A01:Landroid/content/Intent;

    .line 9
    .line 10
    iget-object v2, p0, LX/Om8;->A01:LX/Om9;

    .line 11
    .line 12
    const v1, 0x2247f76b

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v4, v3, v2, v0, v1}, LX/0Kl;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;II)Z

    .line 17
    .line 18
    .line 19
    iput-boolean v0, p0, LX/Om8;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    :cond_0
    monitor-exit v5

    .line 22
    const/4 v0, 0x0

    .line 23
    :try_start_1
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p0}, LX/Om8;->A00(LX/Om8;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, LX/Om8;->A00(LX/Om8;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    throw v1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    monitor-exit v5

    .line 49
    throw v0
    .line 50
.end method
