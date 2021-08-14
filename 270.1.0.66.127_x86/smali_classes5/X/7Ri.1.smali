.class public final LX/7Ri;
.super LX/0oM;
.source ""

# interfaces
.implements LX/0p1;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A00:LX/7Ri;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oQ;LX/MrI;)V
    .locals 2

    .line 0
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "mds_cache_db"

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, v1, v0}, LX/0oM;-><init>(Landroid/content/Context;LX/0oQ;Lcom/google/common/collect/ImmutableList;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public static final A00(LX/0kw;)LX/7Ri;
    .locals 9

    .line 0
    sget-object v0, LX/7Ri;->A00:LX/7Ri;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    const-class v8, LX/7Ri;

    .line 5
    .line 6
    monitor-enter v8

    .line 7
    :try_start_0
    sget-object v0, LX/7Ri;->A00:LX/7Ri;

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
    move-result-object v6

    .line 19
    new-instance v5, LX/7Ri;

    .line 20
    .line 21
    invoke-static {v6}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v3, LX/3Ao;

    .line 26
    .line 27
    invoke-direct {v3}, LX/3Ao;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v0, LX/MrI;->A00:LX/MrI;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-class v2, LX/MrI;

    .line 35
    .line 36
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 37
    :try_start_2
    sget-object v0, LX/MrI;->A00:LX/MrI;

    .line 38
    .line 39
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 46
    .line 47
    .line 48
    new-instance v0, LX/MrI;

    .line 49
    .line 50
    invoke-direct {v0}, LX/MrI;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v0, LX/MrI;->A00:LX/MrI;

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
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 62
    .line 63
    .line 64
    :cond_0
    monitor-exit v2

    .line 65
    goto :goto_1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 68
    :try_start_5
    throw v0

    .line 69
    :cond_1
    :goto_1
    sget-object v0, LX/MrI;->A00:LX/MrI;

    .line 70
    .line 71
    invoke-direct {v5, v4, v3, v0}, LX/7Ri;-><init>(Landroid/content/Context;LX/0oQ;LX/MrI;)V

    .line 72
    .line 73
    .line 74
    sput-object v5, LX/7Ri;->A00:LX/7Ri;

    .line 75
    .line 76
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 77
    :catchall_2
    :try_start_6
    move-exception v0

    .line 78
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 83
    .line 84
    .line 85
    :cond_2
    monitor-exit v8

    .line 86
    goto :goto_3

    .line 87
    :catchall_3
    move-exception v0

    .line 88
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 89
    throw v0

    .line 90
    :cond_3
    :goto_3
    sget-object v0, LX/7Ri;->A00:LX/7Ri;

    .line 91
    .line 92
    return-object v0
    .line 93
    .line 94
.end method
