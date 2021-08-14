.class public final LX/2Nk;
.super LX/2Nl;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2Nk;


# instance fields
.field public final A00:LX/19m;


# direct methods
.method public constructor <init>(LX/19i;LX/19k;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/2Nl;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/19m;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, v1}, LX/19m;-><init>(LX/19j;LX/19l;LX/4D6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/2Nk;->A00:LX/19m;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
.end method

.method public static final A00(LX/0kw;)LX/2Nk;
    .locals 9

    .line 0
    sget-object v0, LX/2Nk;->A01:LX/2Nk;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/2Nk;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/2Nk;->A01:LX/2Nk;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    if-eqz v7, :cond_2
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
    new-instance v6, LX/2Nk;

    .line 20
    .line 21
    new-instance v5, LX/19i;

    .line 22
    .line 23
    invoke-direct {v5, v1}, LX/19i;-><init>(LX/0kw;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/19k;->A02:LX/19k;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const-class v4, LX/19k;

    .line 31
    .line 32
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    sget-object v0, LX/19k;->A02:LX/19k;

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    :try_start_3
    invoke-interface {v1}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v1, LX/19k;

    .line 46
    .line 47
    invoke-static {v2}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v1, v2, v0}, LX/19k;-><init>(LX/0kw;Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/19k;->A02:LX/19k;

    .line 55
    .line 56
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :catchall_0
    :try_start_4
    move-exception v0

    .line 58
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v4

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 69
    :try_start_5
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/19k;->A02:LX/19k;

    .line 71
    .line 72
    invoke-direct {v6, v5, v0}, LX/2Nk;-><init>(LX/19i;LX/19k;)V

    .line 73
    .line 74
    .line 75
    sput-object v6, LX/2Nk;->A01:LX/2Nk;

    .line 76
    .line 77
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    :catchall_2
    :try_start_6
    move-exception v0

    .line 79
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 84
    .line 85
    .line 86
    :cond_2
    monitor-exit v8

    .line 87
    goto :goto_3

    .line 88
    :catchall_3
    move-exception v0

    .line 89
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 90
    throw v0

    .line 91
    :cond_3
    :goto_3
    sget-object v0, LX/2Nk;->A01:LX/2Nk;

    .line 92
    .line 93
    return-object v0
.end method
