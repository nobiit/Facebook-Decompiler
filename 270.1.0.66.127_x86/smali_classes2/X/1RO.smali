.class public final LX/1RO;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/1RP;

.field public static volatile A01:LX/85c;


# direct methods
.method public static final A00(LX/0kw;)LX/85c;
    .locals 5

    .line 0
    sget-object v0, LX/1RO;->A01:LX/85c;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v4, LX/85c;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/1RO;->A01:LX/85c;

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
    invoke-static {v1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const v0, 0x87f1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/00G;->A04()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v0, LX/85c;

    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, LX/85c;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/0mI;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sput-object v0, LX/1RO;->A01:LX/85c;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :try_start_2
    move-exception v0

    .line 54
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :goto_1
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    :cond_1
    monitor-exit v4

    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    throw v0

    .line 66
    :cond_2
    :goto_2
    sget-object v0, LX/1RO;->A01:LX/85c;

    .line 67
    .line 68
    return-object v0
    .line 69
    .line 70
.end method

.method public static final A01(LX/0kw;)LX/1RP;
    .locals 9

    .line 0
    sget-object v0, LX/1RO;->A00:LX/1RP;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    const-class v3, LX/1RP;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/1RO;->A00:LX/1RP;

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
    move-result-object v1

    .line 19
    invoke-static {v1}, LX/0mB;->A00(LX/0kw;)LX/0mB;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v0, 0x87f1

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, LX/019;->A00:LX/019;

    .line 34
    .line 35
    const/16 v0, 0x211f

    .line 36
    .line 37
    invoke-static {v0, v1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {}, LX/00G;->A00()LX/00G;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, LX/00G;->A04()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v4, LX/1RP;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/00G;->A03()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-direct/range {v4 .. v9}, LX/1RP;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;Ljava/lang/String;LX/0mI;LX/01A;LX/0AH;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sput-object v4, LX/1RO;->A00:LX/1RP;

    .line 63
    .line 64
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    :try_start_2
    move-exception v0

    .line 66
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_1
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v3

    .line 74
    goto :goto_2

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_2
    sget-object v0, LX/1RO;->A00:LX/1RP;

    .line 79
    .line 80
    return-object v0
    .line 81
    .line 82
    .line 83
.end method
