.class public final LX/4v3;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# direct methods
.method public static final A00(LX/0kw;)LX/4v9;
    .locals 12

    .line 0
    new-instance v10, Lcom/facebook/reactivesocket/ClientInfo;

    .line 1
    .line 2
    invoke-static {p0}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const v0, 0xa07d

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v10, v2, v1, v0}, Lcom/facebook/reactivesocket/ClientInfo;-><init>(LX/0o5;LX/0AH;LX/2IN;)V

    .line 18
    .line 19
    .line 20
    new-instance v11, LX/4v6;

    .line 21
    .line 22
    invoke-direct {v11, p0}, LX/4v6;-><init>(LX/0kw;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, LX/0sF;->A00(LX/0kw;)LX/0sF;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-static {p0}, Lcom/facebook/tigon/tigonliger/TigonLigerService;->$ul_$xXXcom_facebook_tigon_tigonliger_TigonLigerService$xXXFACTORY_METHOD(LX/0kw;)Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    sget-object v0, LX/4v8;->A01:LX/4v8;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-class v3, LX/4v8;

    .line 42
    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    sget-object v0, LX/4v8;->A01:LX/4v8;

    .line 45
    .line 46
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 51
    .line 52
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/4v8;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/4v8;-><init>(LX/0kw;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, LX/4v8;->A01:LX/4v8;

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    :try_start_2
    move-exception v0

    .line 65
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 70
    .line 71
    .line 72
    :cond_0
    monitor-exit v3

    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_1
    sget-object v6, LX/4v8;->A01:LX/4v8;

    .line 78
    .line 79
    invoke-static {p0}, LX/4ur;->A00(LX/0kw;)LX/4ur;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p0}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    new-instance v3, LX/4v9;

    .line 88
    .line 89
    invoke-direct/range {v3 .. v11}, LX/4v9;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/4ur;LX/4v8;LX/2GK;LX/0sN;Lcom/facebook/tigon/tigonliger/TigonLigerService;Lcom/facebook/reactivesocket/ClientInfo;LX/4v6;)V

    .line 90
    .line 91
    .line 92
    return-object v3
.end method
