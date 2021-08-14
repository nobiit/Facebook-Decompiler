.class public final LX/0Cb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 4

    .line 0
    const-class v2, LX/0Cc;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0Cc;->A00:LX/0Cc;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v3, LX/0Cd;

    .line 10
    .line 11
    invoke-direct {v3}, LX/0Cd;-><init>()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v3, LX/0W4;

    .line 16
    .line 17
    invoke-direct {v3, p2}, LX/0W4;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sput-object v3, LX/0Cc;->A00:LX/0Cc;

    .line 21
    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {v3}, LX/0Cc;->A00()LX/0Ch;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v1, Landroid/content/IntentFilter;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/0Ch;->A01()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, LX/0Cc;->A00()LX/0Ch;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, p2}, LX/0Ch;->A03(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX/09r;->A00()LX/09r;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v3}, LX/09r;->A0A(LX/08z;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "MultiProcessTraceManager already initialized"

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
.end method
