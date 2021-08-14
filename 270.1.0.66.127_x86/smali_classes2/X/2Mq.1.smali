.class public final LX/2Mq;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/2Mz;

.field public static volatile A01:LX/2Mw;

.field public static volatile A02:LX/2Mv;


# direct methods
.method public static final A00(LX/0kw;)LX/2Mz;
    .locals 5

    .line 0
    sget-object v0, LX/2Mq;->A00:LX/2Mz;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/2Mz;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2Mq;->A00:LX/2Mz;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1
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
    move-result-object v2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, LX/2Mz;->A00(Landroid/content/Context;)LX/2Mz;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sput-object v0, LX/2Mq;->A00:LX/2Mz;

    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v4

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_2
    sget-object v0, LX/2Mq;->A00:LX/2Mz;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static final A01(LX/0kw;)LX/2Mw;
    .locals 5

    .line 0
    sget-object v0, LX/2Mq;->A01:LX/2Mw;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/2Mw;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2Mq;->A01:LX/2Mw;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_1
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
    move-result-object v2

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1d

    .line 26
    .line 27
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, LX/2Mw;->A00(Landroid/content/Context;)LX/2Mw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    sput-object v0, LX/2Mq;->A01:LX/2Mw;

    .line 36
    .line 37
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catchall_0
    :try_start_2
    move-exception v0

    .line 39
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v4

    .line 47
    goto :goto_2

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    throw v0

    .line 51
    :cond_2
    :goto_2
    sget-object v0, LX/2Mq;->A01:LX/2Mw;

    .line 52
    .line 53
    return-object v0
    .line 54
.end method

.method public static final A02(LX/0kw;)LX/2Mv;
    .locals 6

    .line 0
    sget-object v0, LX/2Mq;->A02:LX/2Mv;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v5, LX/2Mv;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Mq;->A02:LX/2Mv;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1
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
    invoke-static {v0}, Lcom/facebook/analytics/AnalyticsClientModule;->A04(LX/0kw;)LX/0tf;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0}, LX/2Mq;->A01(LX/0kw;)LX/2Mw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, LX/0ls;->A00(LX/0kw;)LX/0ls;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, LX/2Mv;

    .line 36
    .line 37
    invoke-direct {v0, v3, v2, v1}, LX/2Mv;-><init>(LX/0tf;LX/2Mw;LX/0ls;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sput-object v0, LX/2Mq;->A02:LX/2Mv;

    .line 41
    .line 42
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_1
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_2
    :goto_2
    sget-object v0, LX/2Mq;->A02:LX/2Mv;

    .line 57
    .line 58
    return-object v0
.end method
