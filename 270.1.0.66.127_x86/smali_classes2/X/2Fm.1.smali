.class public final LX/2Fm;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/2GV;

.field public static volatile A01:LX/2Fn;


# direct methods
.method public static final A00(LX/0kw;)LX/2GV;
    .locals 6

    .line 0
    sget-object v0, LX/2Fm;->A00:LX/2GV;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/2GV;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Fm;->A00:LX/2GV;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v0, 0x264d

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-boolean v0, v1, LX/00L;->A39:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v2}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/2GV;

    .line 44
    .line 45
    iget-boolean v0, v1, LX/00L;->A3A:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const v1, 0x1207c

    .line 54
    .line 55
    .line 56
    iget-object v0, v3, LX/2GV;->A00:LX/0li;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/Pj7;

    .line 63
    .line 64
    sget-object v0, LX/035;->A00:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    sput-boolean v0, LX/035;->A01:Z

    .line 71
    .line 72
    :cond_1
    :goto_0
    sput-object v3, LX/2Fm;->A00:LX/2GV;

    .line 73
    .line 74
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :catchall_0
    :try_start_2
    move-exception v0

    .line 76
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :goto_1
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 81
    .line 82
    .line 83
    :cond_2
    monitor-exit v5

    .line 84
    goto :goto_2

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    throw v0

    .line 88
    :cond_3
    :goto_2
    sget-object v0, LX/2Fm;->A00:LX/2GV;

    .line 89
    .line 90
    return-object v0
    .line 91
    .line 92
    .line 93
.end method

.method public static final A01(LX/0kw;)LX/2Fn;
    .locals 5

    .line 0
    sget-object v0, LX/2Fm;->A01:LX/2Fn;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/2Fn;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/2Fm;->A01:LX/2Fn;

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
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x2640

    .line 24
    .line 25
    invoke-static {v0, v1}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, LX/00K;->A01(Landroid/content/Context;)LX/00L;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, LX/00L;->A3B:Z

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, LX/0mI;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2Fn;

    .line 44
    .line 45
    :goto_0
    sput-object v0, LX/2Fm;->A01:LX/2Fn;

    .line 46
    .line 47
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v0

    .line 49
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 54
    .line 55
    .line 56
    :cond_1
    monitor-exit v4

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v0

    .line 59
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    throw v0

    .line 61
    :cond_2
    :goto_2
    sget-object v0, LX/2Fm;->A01:LX/2Fn;

    .line 62
    .line 63
    return-object v0
.end method
