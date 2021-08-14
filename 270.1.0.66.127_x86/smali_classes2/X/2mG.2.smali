.class public final LX/2mG;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/2mH;

.field public static volatile A01:LX/3tN;

.field public static volatile A02:LX/2mI;

.field public static volatile A03:LX/4rU;


# direct methods
.method public static final A00(LX/0kw;)LX/2mH;
    .locals 4

    .line 0
    sget-object v0, LX/2mG;->A00:LX/2mH;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2mH;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2mG;->A00:LX/2mH;

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
    invoke-static {v0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v0, LX/2mH;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/2mH;-><init>(LX/0AT;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/2mG;->A00:LX/2mH;

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
    sget-object v0, LX/2mG;->A00:LX/2mH;

    .line 45
    .line 46
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/3tN;
    .locals 7

    .line 0
    sget-object v0, LX/2mG;->A01:LX/3tN;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/3tN;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2mG;->A01:LX/3tN;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
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
    sget-object v4, LX/019;->A00:LX/019;

    .line 20
    .line 21
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v2, LX/3tN;

    .line 26
    .line 27
    const-wide v0, 0x2004800120072L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v0, v1}, LX/0qA;->BEk(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-direct {v2, v4, v0, v1}, LX/3tN;-><init>(LX/01A;J)V

    .line 37
    .line 38
    .line 39
    sput-object v2, LX/2mG;->A01:LX/3tN;

    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catchall_0
    :try_start_2
    move-exception v0

    .line 43
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 48
    .line 49
    .line 50
    :cond_0
    monitor-exit v6

    .line 51
    goto :goto_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0

    .line 55
    :cond_1
    :goto_1
    sget-object v0, LX/2mG;->A01:LX/3tN;

    .line 56
    .line 57
    return-object v0
    .line 58
.end method

.method public static final A02(LX/0kw;)LX/2xi;
    .locals 9

    .line 0
    sget-object v6, LX/019;->A00:LX/019;

    .line 1
    .line 2
    invoke-static {p0}, LX/0AR;->A00(LX/0kw;)Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-static {p0}, LX/2mG;->A00(LX/0kw;)LX/2mH;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    sget-object v0, LX/2mG;->A02:LX/2mI;

    .line 11
    .line 12
    if-nez v0, :cond_5

    .line 13
    .line 14
    const-class v8, LX/2mI;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    sget-object v0, LX/2mG;->A02:LX/2mI;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/2mJ;->A02:LX/2mJ;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-class v3, LX/2mJ;

    .line 34
    .line 35
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 36
    :try_start_2
    sget-object v0, LX/2mJ;->A02:LX/2mJ;

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v0, LX/2mJ;

    .line 49
    .line 50
    invoke-direct {v0, v1}, LX/2mJ;-><init>(LX/0kw;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/2mJ;->A02:LX/2mJ;

    .line 54
    .line 55
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :catchall_0
    :try_start_4
    move-exception v0

    .line 57
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v3

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v3, LX/2mJ;->A02:LX/2mJ;

    .line 70
    .line 71
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v1, 0x1d

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    if-lt v2, v1, :cond_2

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    :cond_2
    if-nez v0, :cond_3

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :cond_3
    sput-object v3, LX/2mG;->A02:LX/2mI;

    .line 83
    .line 84
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 85
    :catchall_2
    :try_start_6
    move-exception v0

    .line 86
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 91
    .line 92
    .line 93
    :cond_4
    monitor-exit v8

    .line 94
    goto :goto_3

    .line 95
    :catchall_3
    move-exception v0

    .line 96
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 97
    throw v0

    .line 98
    :cond_5
    :goto_3
    sget-object v1, LX/2mG;->A02:LX/2mI;

    .line 99
    .line 100
    new-instance v0, LX/2xi;

    .line 101
    .line 102
    invoke-direct {v0, v6, v5, v4, v1}, LX/2xi;-><init>(LX/01A;LX/0AT;LX/2mH;LX/2mI;)V

    .line 103
    .line 104
    .line 105
    return-object v0
    .line 106
.end method

.method public static final A03(LX/0kw;)LX/4rU;
    .locals 9

    .line 0
    sget-object v0, LX/2mG;->A03:LX/4rU;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v8, LX/4rU;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/2mG;->A03:LX/4rU;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_0
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
    invoke-static {v0}, LX/2mG;->A01(LX/0kw;)LX/3tN;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, LX/2mG;->A02(LX/0kw;)LX/2xi;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {v0}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-instance v2, LX/4rU;

    .line 36
    .line 37
    const-wide v0, 0x2001004800590103L    # 1.584999832035196E-154

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v0, v1}, LX/0qA;->Arh(J)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-direct {v2, v6, v5, v4, v0}, LX/4rU;-><init>(LX/3tN;LX/2xi;Landroid/content/Context;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v2, LX/2mG;->A03:LX/4rU;

    .line 50
    .line 51
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    :try_start_2
    move-exception v0

    .line 53
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_0
    monitor-exit v8

    .line 61
    goto :goto_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    throw v0

    .line 65
    :cond_1
    :goto_1
    sget-object v0, LX/2mG;->A03:LX/4rU;

    .line 66
    .line 67
    return-object v0
    .line 68
    .line 69
    .line 70
.end method
