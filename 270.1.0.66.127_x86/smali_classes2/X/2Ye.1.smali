.class public final LX/2Ye;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/1ed;

.field public static volatile A01:LX/LsK;

.field public static volatile A02:LX/4Ah;

.field public static volatile A03:LX/5qE;


# direct methods
.method public static final A00(LX/0kw;)LX/1ed;
    .locals 6

    .line 0
    sget-object v0, LX/2Ye;->A00:LX/1ed;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/1ed;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Ye;->A00:LX/1ed;

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
    sget-object v0, LX/2Yh;->A0r:LX/2Yh;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/2Yh;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/2Yh;->A0r:LX/2Yh;

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
    move-result-object v0

    .line 38
    new-instance v1, LX/2Yh;

    .line 39
    .line 40
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/2Yh;-><init>(LX/2GK;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/2Yh;->A0r:LX/2Yh;

    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    :try_start_4
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/2Yh;->A0r:LX/2Yh;

    .line 64
    .line 65
    sput-object v0, LX/2Ye;->A00:LX/1ed;

    .line 66
    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    :try_start_6
    move-exception v0

    .line 69
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    sget-object v0, LX/2Ye;->A00:LX/1ed;

    .line 82
    .line 83
    return-object v0
.end method

.method public static final A01(LX/0kw;)LX/LsK;
    .locals 6

    .line 0
    sget-object v0, LX/2Ye;->A01:LX/LsK;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/LsK;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Ye;->A01:LX/LsK;

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
    sget-object v0, LX/A1c;->A07:LX/A1c;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/A1c;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/A1c;->A07:LX/A1c;

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
    move-result-object v0

    .line 38
    new-instance v1, LX/A1c;

    .line 39
    .line 40
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/A1c;-><init>(LX/2GK;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/A1c;->A07:LX/A1c;

    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    :try_start_4
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/A1c;->A07:LX/A1c;

    .line 64
    .line 65
    sput-object v0, LX/2Ye;->A01:LX/LsK;

    .line 66
    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    :try_start_6
    move-exception v0

    .line 69
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    sget-object v0, LX/2Ye;->A01:LX/LsK;

    .line 82
    .line 83
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/4Ah;
    .locals 6

    .line 0
    sget-object v0, LX/2Ye;->A02:LX/4Ah;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/4Ah;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Ye;->A02:LX/4Ah;

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
    sget-object v0, LX/4Ai;->A07:LX/4Ai;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/4Ai;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/4Ai;->A07:LX/4Ai;

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
    move-result-object v0

    .line 38
    new-instance v1, LX/4Ai;

    .line 39
    .line 40
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/4Ai;-><init>(LX/2GK;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/4Ai;->A07:LX/4Ai;

    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    :try_start_4
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/4Ai;->A07:LX/4Ai;

    .line 64
    .line 65
    sput-object v0, LX/2Ye;->A02:LX/4Ah;

    .line 66
    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    :try_start_6
    move-exception v0

    .line 69
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    sget-object v0, LX/2Ye;->A02:LX/4Ah;

    .line 82
    .line 83
    return-object v0
.end method

.method public static final A03(LX/0kw;)LX/5qE;
    .locals 6

    .line 0
    sget-object v0, LX/2Ye;->A03:LX/5qE;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v5, LX/5qE;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/2Ye;->A03:LX/5qE;

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
    sget-object v0, LX/5qF;->A05:LX/5qF;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-class v3, LX/5qF;

    .line 24
    .line 25
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    sget-object v0, LX/5qF;->A05:LX/5qF;

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
    move-result-object v0

    .line 38
    new-instance v1, LX/5qF;

    .line 39
    .line 40
    invoke-static {v0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, LX/5qF;-><init>(LX/2GK;)V

    .line 45
    .line 46
    .line 47
    sput-object v1, LX/5qF;->A05:LX/5qF;

    .line 48
    .line 49
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :catchall_0
    :try_start_4
    move-exception v0

    .line 51
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 56
    .line 57
    .line 58
    :cond_0
    monitor-exit v3

    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :try_start_5
    throw v0

    .line 63
    :cond_1
    :goto_1
    sget-object v0, LX/5qF;->A05:LX/5qF;

    .line 64
    .line 65
    sput-object v0, LX/2Ye;->A03:LX/5qE;

    .line 66
    .line 67
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 68
    :catchall_2
    :try_start_6
    move-exception v0

    .line 69
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :goto_2
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    monitor-exit v5

    .line 77
    goto :goto_3

    .line 78
    :catchall_3
    move-exception v0

    .line 79
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    throw v0

    .line 81
    :cond_3
    :goto_3
    sget-object v0, LX/2Ye;->A03:LX/5qE;

    .line 82
    .line 83
    return-object v0
.end method
