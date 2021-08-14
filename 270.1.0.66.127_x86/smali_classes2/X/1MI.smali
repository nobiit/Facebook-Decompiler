.class public final LX/1MI;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/4FZ;

.field public static volatile A01:LX/2Ja;


# direct methods
.method public static final A00(LX/0kw;)LX/4FZ;
    .locals 4

    .line 0
    sget-object v0, LX/1MI;->A00:LX/4FZ;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4FZ;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1MI;->A00:LX/4FZ;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/1MI;->A01(LX/0kw;)LX/2Ja;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/4FZ;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/4FZ;-><init>(LX/2Ja;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/1MI;->A00:LX/4FZ;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v3

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, LX/1MI;->A00:LX/4FZ;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/2Ja;
    .locals 9

    .line 0
    sget-object v0, LX/1MI;->A01:LX/2Ja;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v3, LX/2Ja;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1MI;->A01:LX/2Ja;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0}, LX/2Mq;->A02(LX/0kw;)LX/2Mv;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    const-string/jumbo v0, "phone"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v4, LX/2Ja;

    .line 41
    .line 42
    new-instance v6, LX/2N0;

    .line 43
    .line 44
    invoke-direct {v6}, LX/2N0;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v7, LX/2N1;

    .line 48
    .line 49
    invoke-direct {v7}, LX/2N1;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/2Mz;->A00(Landroid/content/Context;)LX/2Mz;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct/range {v4 .. v9}, LX/2Ja;-><init>(Landroid/telephony/TelephonyManager;LX/2N0;LX/2N1;LX/2Mv;LX/2Mz;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    sput-object v4, LX/1MI;->A01:LX/2Ja;

    .line 60
    .line 61
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    :try_start_2
    move-exception v0

    .line 63
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_1
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_1
    monitor-exit v3

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 74
    throw v0

    .line 75
    :cond_2
    :goto_2
    sget-object v0, LX/1MI;->A01:LX/2Ja;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
