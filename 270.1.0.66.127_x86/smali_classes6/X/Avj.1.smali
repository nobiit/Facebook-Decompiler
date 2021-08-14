.class public final LX/Avj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.dialtone.cachemanager.DialtoneCacheManager"


# instance fields
.field public final A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

.field public final A01:LX/Avk;

.field public final A02:LX/7N5;

.field public final A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A04:LX/0mM;


# direct methods
.method public constructor <init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Avk;LX/7N5;LX/0mM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Avj;->A00:Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 4
    .line 5
    iput-object p2, p0, LX/Avj;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    iput-object p3, p0, LX/Avj;->A01:LX/Avk;

    .line 8
    .line 9
    iput-object p4, p0, LX/Avj;->A02:LX/7N5;

    .line 10
    .line 11
    iput-object p5, p0, LX/Avj;->A04:LX/0mM;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public static final A00(LX/0kw;)LX/Avj;
    .locals 14

    .line 0
    new-instance v9, LX/Avj;

    .line 1
    .line 2
    invoke-static {p0}, LX/3Y1;->A00(LX/0kw;)Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    invoke-static {p0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 7
    .line 8
    .line 9
    move-result-object v11

    .line 10
    sget-object v0, LX/Avk;->A00:LX/Avk;

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    const-class v8, LX/Avk;

    .line 15
    .line 16
    monitor-enter v8

    .line 17
    :try_start_0
    sget-object v0, LX/Avk;->A00:LX/Avk;

    .line 18
    .line 19
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    if-eqz v7, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 24
    .line 25
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    new-instance v5, LX/Avk;

    .line 30
    .line 31
    invoke-static {v6}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v6}, LX/0oO;->A00(LX/0kw;)LX/0oQ;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget-object v0, LX/BlY;->A00:LX/BlY;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    const-class v2, LX/BlY;

    .line 44
    .line 45
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 46
    :try_start_2
    sget-object v0, LX/BlY;->A00:LX/BlY;

    .line 47
    .line 48
    invoke-static {v0, v6}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    :try_start_3
    invoke-interface {v6}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 55
    .line 56
    .line 57
    new-instance v0, LX/BlY;

    .line 58
    .line 59
    invoke-direct {v0}, LX/BlY;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v0, LX/BlY;->A00:LX/BlY;

    .line 63
    .line 64
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :catchall_0
    :try_start_4
    move-exception v0

    .line 66
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :goto_0
    invoke-virtual {v1}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    :cond_0
    monitor-exit v2

    .line 74
    goto :goto_1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    :try_start_5
    throw v0

    .line 78
    :cond_1
    :goto_1
    sget-object v0, LX/BlY;->A00:LX/BlY;

    .line 79
    .line 80
    invoke-direct {v5, v4, v3, v0}, LX/Avk;-><init>(Landroid/content/Context;LX/0oQ;LX/BlY;)V

    .line 81
    .line 82
    .line 83
    sput-object v5, LX/Avk;->A00:LX/Avk;

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
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :goto_2
    invoke-virtual {v7}, LX/2Fd;->A01()V

    .line 92
    .line 93
    .line 94
    :cond_2
    monitor-exit v8

    .line 95
    goto :goto_3

    .line 96
    :catchall_3
    move-exception v0

    .line 97
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_3
    sget-object v12, LX/Avk;->A00:LX/Avk;

    .line 100
    .line 101
    invoke-static {p0}, LX/7N5;->A00(LX/0kw;)LX/7N5;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {p0}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct/range {v9 .. v14}, LX/Avj;-><init>(Lcom/facebook/fbservice/ops/BlueServiceOperationFactory;Lcom/facebook/prefs/shared/FbSharedPreferences;LX/Avk;LX/7N5;LX/0mM;)V

    .line 110
    .line 111
    .line 112
    return-object v9
.end method
