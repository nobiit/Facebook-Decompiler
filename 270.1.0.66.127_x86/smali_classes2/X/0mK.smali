.class public final LX/0mK;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static volatile A00:LX/0mO;

.field public static volatile A01:LX/0mQ;

.field public static volatile A02:LX/0mL;


# direct methods
.method public static final A00(LX/0kw;)LX/0mM;
    .locals 0

    .line 0
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/0mO;
    .locals 3

    .line 0
    sget-object v0, LX/0mK;->A00:LX/0mO;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/0mO;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/0mK;->A00:LX/0mO;

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
    new-instance v0, LX/0mP;

    .line 19
    .line 20
    invoke-direct {v0}, LX/0mP;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, LX/0mK;->A00:LX/0mO;

    .line 24
    .line 25
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :catchall_0
    :try_start_2
    move-exception v0

    .line 27
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v2

    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_1
    sget-object v0, LX/0mK;->A00:LX/0mO;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final A02(LX/0kw;)LX/0mL;
    .locals 8

    .line 0
    sget-object v0, LX/0mK;->A02:LX/0mL;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v7, LX/0mL;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    sget-object v0, LX/0mK;->A02:LX/0mL;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v6, :cond_2
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
    invoke-static {v1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, LX/0mK;->A01(LX/0kw;)LX/0mO;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    sget-object v0, LX/0mK;->A01:LX/0mQ;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-class v3, LX/0mQ;

    .line 32
    .line 33
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    sget-object v0, LX/0mK;->A01:LX/0mQ;

    .line 35
    .line 36
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 43
    .line 44
    .line 45
    new-instance v1, LX/0mQ;

    .line 46
    .line 47
    const-string v0, "GatekeeperStore"

    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/0mQ;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v1, LX/0mK;->A01:LX/0mQ;

    .line 53
    .line 54
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catchall_0
    :try_start_4
    move-exception v0

    .line 56
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 61
    .line 62
    .line 63
    :cond_0
    monitor-exit v3

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :try_start_5
    throw v0

    .line 68
    :cond_1
    :goto_1
    sget-object v1, LX/0mK;->A01:LX/0mQ;

    .line 69
    .line 70
    new-instance v0, LX/2Fk;

    .line 71
    .line 72
    invoke-direct {v0, v5}, LX/2Fk;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iput-object v4, v0, LX/2Fk;->A00:LX/0mO;

    .line 76
    .line 77
    iput-object v1, v0, LX/2Fk;->A01:LX/0mQ;

    .line 78
    .line 79
    invoke-virtual {v0}, LX/2Fk;->A00()LX/0mL;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, LX/0mK;->A02:LX/0mL;

    .line 84
    .line 85
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :catchall_2
    :try_start_6
    move-exception v0

    .line 87
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    invoke-virtual {v6}, LX/2Fd;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v7

    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_3
    sget-object v0, LX/0mK;->A02:LX/0mL;

    .line 100
    .line 101
    return-object v0
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public static final A03(LX/0kw;)LX/0mI;
    .locals 1

    .line 0
    const/16 v0, 0x202e

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public static final A04(LX/0kw;)LX/0AH;
    .locals 1

    .line 0
    const/16 v0, 0x202e

    .line 1
    .line 2
    invoke-static {v0, p0}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
