.class public final LX/6Dv;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:Lcom/facebook/spectrum/Configuration;

.field public static volatile A01:LX/6Dw;

.field public static volatile A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;


# direct methods
.method public static final A00(LX/0kw;)Lcom/facebook/spectrum/Configuration;
    .locals 3

    .line 0
    sget-object v0, LX/6Dv;->A00:Lcom/facebook/spectrum/Configuration;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, Lcom/facebook/spectrum/Configuration;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/6Dv;->A00:Lcom/facebook/spectrum/Configuration;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/6E6;

    .line 19
    .line 20
    invoke-direct {v0}, LX/6E6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/6E6;->A00()Lcom/facebook/spectrum/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/6Dv;->A00:Lcom/facebook/spectrum/Configuration;

    .line 28
    .line 29
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    :try_start_2
    move-exception v0

    .line 31
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v2

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/6Dv;->A00:Lcom/facebook/spectrum/Configuration;

    .line 44
    .line 45
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/6Dw;
    .locals 6

    .line 0
    sget-object v0, LX/6Dv;->A01:LX/6Dw;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/6Dw;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/6Dv;->A01:LX/6Dw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/6Dx;->A03:LX/6Dx;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/6Dx;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/6Dx;->A03:LX/6Dx;

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/6Dx;

    .line 39
    .line 40
    invoke-direct {v0, v1}, LX/6Dx;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LX/6Dx;->A03:LX/6Dx;

    .line 44
    .line 45
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :catchall_0
    :try_start_4
    move-exception v0

    .line 47
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    :cond_0
    monitor-exit v3

    .line 55
    goto :goto_1

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    throw v0

    .line 59
    :cond_1
    :goto_1
    sget-object v0, LX/6Dx;->A03:LX/6Dx;

    .line 60
    .line 61
    sput-object v0, LX/6Dv;->A01:LX/6Dw;

    .line 62
    .line 63
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 64
    :catchall_2
    :try_start_6
    move-exception v0

    .line 65
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_2
    monitor-exit v5

    .line 73
    goto :goto_3

    .line 74
    :catchall_3
    move-exception v0

    .line 75
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    throw v0

    .line 77
    :cond_3
    :goto_3
    sget-object v0, LX/6Dv;->A01:LX/6Dw;

    .line 78
    .line 79
    return-object v0
.end method

.method public static final A02(LX/0kw;)Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;
    .locals 5

    .line 0
    sget-object v0, LX/6Dv;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v4, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/6Dv;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    sget-object v0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;-><init>(LX/0kw;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 42
    .line 43
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :catchall_0
    :try_start_4
    move-exception v0

    .line 45
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    :cond_0
    monitor-exit v4

    .line 53
    goto :goto_1

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 56
    :try_start_5
    throw v0

    .line 57
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 58
    .line 59
    sput-object v0, LX/6Dv;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 60
    .line 61
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 62
    :catchall_2
    :try_start_6
    move-exception v0

    .line 63
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_2
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_2
    monitor-exit v4

    .line 71
    goto :goto_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 74
    throw v0

    .line 75
    :cond_3
    :goto_3
    sget-object v0, LX/6Dv;->A02:Lcom/facebook/spectrum/facebook/FacebookSpectrumLogger;

    .line 76
    .line 77
    return-object v0
    .line 78
    .line 79
.end method
