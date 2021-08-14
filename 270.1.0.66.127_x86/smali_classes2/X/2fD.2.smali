.class public final LX/2fD;
.super LX/2YT;
.source ""

# interfaces
.implements LX/1aP;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/2fD;


# direct methods
.method public constructor <init>(LX/2YL;LX/1SN;LX/1aL;LX/1aN;LX/2fF;LX/1SP;LX/2YR;)V
    .locals 8

    .line 0
    invoke-static {}, LX/1aG;->A00()LX/1aG;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p6}, LX/1SP;->Alu()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    move-object v0, p0

    .line 9
    move-object v5, p3

    .line 10
    move-object v1, p1

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p7

    .line 13
    move-object v2, p5

    .line 14
    invoke-direct/range {v0 .. v7}, LX/2YT;-><init>(LX/2YL;LX/1a2;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;LX/1aL;LX/1aN;LX/2YR;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LX/2YT;->A01:LX/1SN;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static final A00(LX/0kw;)LX/2fD;
    .locals 11

    .line 0
    sget-object v0, LX/2fD;->A00:LX/2fD;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2fD;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2fD;->A00:LX/2fD;

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
    new-instance v4, LX/2fD;

    .line 20
    .line 21
    invoke-static {v0}, LX/2YK;->A01(LX/0kw;)LX/2YL;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v0}, LX/1Lr;->A0C(LX/0kw;)LX/1SN;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v0}, LX/2YK;->A02(LX/0kw;)LX/1aL;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    new-instance v8, LX/1aN;

    .line 34
    .line 35
    invoke-direct {v8, v0}, LX/1aN;-><init>(LX/0kw;)V

    .line 36
    .line 37
    .line 38
    new-instance v9, LX/2fF;

    .line 39
    .line 40
    invoke-direct {v9, v0}, LX/2fF;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/1Lr;->A0A(LX/0kw;)LX/1SP;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    invoke-static {v0}, LX/1a0;->A00(LX/0kw;)LX/1Tn;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance p0, LX/2YR;

    .line 55
    .line 56
    new-instance v0, LX/2YS;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LX/2YS;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, LX/2YR;-><init>(LX/1Rd;)V

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v4 .. v11}, LX/2fD;-><init>(LX/2YL;LX/1SN;LX/1aL;LX/1aN;LX/2fF;LX/1SP;LX/2YR;)V

    .line 65
    .line 66
    .line 67
    sput-object v4, LX/2fD;->A00:LX/2fD;

    .line 68
    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :catchall_0
    :try_start_2
    move-exception v0

    .line 71
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 76
    .line 77
    .line 78
    :cond_0
    monitor-exit v3

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_1
    :goto_1
    sget-object v0, LX/2fD;->A00:LX/2fD;

    .line 84
    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
.end method
