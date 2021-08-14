.class public final LX/126;
.super LX/127;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:LX/126;


# instance fields
.field public final A00:LX/12A;

.field public final A01:LX/0nP;


# direct methods
.method public constructor <init>(LX/0kw;LX/0AH;LX/0mM;LX/0p9;LX/0t5;)V
    .locals 4
    .param p2    # LX/0AH;
        .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0, p2, p3, p4, p5}, LX/127;-><init>(LX/0AH;LX/0mM;LX/0p9;LX/0t5;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/12A;->A01:LX/12A;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v3, LX/12A;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    sget-object v0, LX/12A;->A01:LX/12A;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/12A;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/12A;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/12A;->A01:LX/12A;

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
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    monitor-exit v3

    .line 39
    goto :goto_1

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_1
    sget-object v0, LX/12A;->A01:LX/12A;

    .line 44
    .line 45
    iput-object v0, p0, LX/126;->A00:LX/12A;

    .line 46
    .line 47
    invoke-static {p1}, LX/0nO;->A01(LX/0kw;)LX/0nP;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, LX/126;->A01:LX/0nP;

    .line 52
    .line 53
    const-string v0, "fb4a_sessionless_sampling_policy"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/0nP;->A00(Ljava/lang/String;)LX/0nw;

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/12E;

    .line 59
    .line 60
    invoke-direct {v1}, LX/12E;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LX/126;->A00:LX/12A;

    .line 64
    .line 65
    iput-object v0, p5, LX/0t5;->A01:LX/12A;

    .line 66
    .line 67
    iput-object v1, p5, LX/0t5;->A00:LX/12E;

    .line 68
    .line 69
    return-void
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
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public static final A00(LX/0kw;)LX/126;
    .locals 8

    .line 0
    sget-object v0, LX/126;->A02:LX/126;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v2, LX/126;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    sget-object v0, LX/126;->A02:LX/126;

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
    move-result-object v4

    .line 19
    new-instance v3, LX/126;

    .line 20
    .line 21
    invoke-static {v4}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-static {v4}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v4}, LX/0p8;->A00(LX/0kw;)LX/0p9;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v4}, LX/0t4;->A00(LX/0kw;)LX/0t5;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct/range {v3 .. v8}, LX/126;-><init>(LX/0kw;LX/0AH;LX/0mM;LX/0p9;LX/0t5;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/126;->A02:LX/126;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/126;->A02:LX/126;

    .line 57
    .line 58
    return-object v0
.end method
