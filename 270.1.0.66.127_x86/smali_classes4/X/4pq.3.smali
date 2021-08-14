.class public final LX/4pq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/4pq;


# instance fields
.field public final A00:LX/44y;

.field public final A01:LX/4pr;

.field public final A02:LX/01A;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 10

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4pr;->A00:LX/4pr;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    const-class v9, LX/4pr;

    .line 8
    .line 9
    monitor-enter v9

    .line 10
    :try_start_0
    sget-object v0, LX/4pr;->A00:LX/4pr;

    .line 11
    .line 12
    invoke-static {v0, p1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    if-eqz v8, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 17
    .line 18
    :try_start_1
    invoke-interface {p1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    new-instance v6, LX/4pr;

    .line 23
    .line 24
    invoke-static {v7}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v7}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v7}, LX/2pa;->A00(LX/0kw;)LX/2pb;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v0, LX/4ps;->A00:LX/4ps;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const-class v2, LX/4ps;

    .line 41
    .line 42
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 43
    :try_start_2
    sget-object v0, LX/4ps;->A00:LX/4ps;

    .line 44
    .line 45
    invoke-static {v0, v7}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    :try_start_3
    invoke-interface {v7}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/4ps;

    .line 55
    .line 56
    invoke-direct {v0}, LX/4ps;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v0, LX/4ps;->A00:LX/4ps;

    .line 60
    .line 61
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catchall_0
    :try_start_4
    move-exception v0

    .line 63
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 68
    .line 69
    .line 70
    :cond_0
    monitor-exit v2

    .line 71
    goto :goto_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    :try_start_5
    throw v0

    .line 75
    :cond_1
    :goto_1
    sget-object v0, LX/4ps;->A00:LX/4ps;

    .line 76
    .line 77
    invoke-direct {v6, v5, v4, v3, v0}, LX/4pr;-><init>(Landroid/content/Context;LX/0oQ;LX/2pb;LX/4ps;)V

    .line 78
    .line 79
    .line 80
    sput-object v6, LX/4pr;->A00:LX/4pr;

    .line 81
    .line 82
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    :catchall_2
    :try_start_6
    move-exception v0

    .line 84
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :goto_2
    invoke-virtual {v8}, LX/2Fd;->A01()V

    .line 89
    .line 90
    .line 91
    :cond_2
    monitor-exit v9

    .line 92
    goto :goto_3

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 95
    throw v0

    .line 96
    :cond_3
    :goto_3
    sget-object v0, LX/4pr;->A00:LX/4pr;

    .line 97
    .line 98
    iput-object v0, p0, LX/4pq;->A01:LX/4pr;

    .line 99
    .line 100
    sget-object v0, LX/019;->A00:LX/019;

    .line 101
    .line 102
    iput-object v0, p0, LX/4pq;->A02:LX/01A;

    .line 103
    .line 104
    invoke-static {p1}, LX/44y;->A00(LX/0kw;)LX/44y;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, LX/4pq;->A00:LX/44y;

    .line 109
    .line 110
    return-void
    .line 111
    .line 112
.end method

.method public static final A00(LX/0kw;)LX/4pq;
    .locals 4

    .line 0
    sget-object v0, LX/4pq;->A03:LX/4pq;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/4pq;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/4pq;->A03:LX/4pq;

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
    move-result-object v1

    .line 19
    new-instance v0, LX/4pq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/4pq;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/4pq;->A03:LX/4pq;

    .line 25
    .line 26
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :catchall_0
    :try_start_2
    move-exception v0

    .line 28
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :goto_0
    invoke-virtual {v2}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    :cond_0
    monitor-exit v3

    .line 36
    goto :goto_1

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_1
    sget-object v0, LX/4pq;->A03:LX/4pq;

    .line 41
    .line 42
    return-object v0
.end method
