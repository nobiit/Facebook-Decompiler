.class public final LX/1Ue;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/Object;

.field public static volatile A02:LX/1az;

.field public static volatile A03:LX/2W4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1Ue;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/1Ue;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)LX/1az;
    .locals 6

    .line 0
    sget-object v0, LX/1Ue;->A02:LX/1az;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v5, LX/1Ue;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1Ue;->A02:LX/1az;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0xed

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    const/16 v0, 0xee

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LX/1ax;

    .line 34
    .line 35
    invoke-direct {v3}, LX/1ax;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v2, LX/1ay;

    .line 39
    .line 40
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, LX/1ay;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, LX/1az;

    .line 48
    .line 49
    sget-object v0, LX/019;->A00:LX/019;

    .line 50
    .line 51
    invoke-direct {v1, v3, v2, v0}, LX/1az;-><init>(LX/1Je;LX/1ay;LX/01A;)V

    .line 52
    .line 53
    .line 54
    sput-object v1, LX/1Ue;->A02:LX/1az;

    .line 55
    .line 56
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :catchall_0
    :try_start_2
    move-exception v0

    .line 58
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 63
    .line 64
    .line 65
    :cond_0
    monitor-exit v5

    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    .line 68
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0

    .line 70
    :cond_1
    :goto_1
    sget-object v0, LX/1Ue;->A02:LX/1az;

    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
    .line 75
.end method

.method public static final A01(LX/0kw;)LX/2W4;
    .locals 11

    .line 0
    sget-object v0, LX/1Ue;->A03:LX/2W4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    sget-object v5, LX/1Ue;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/1Ue;->A03:LX/2W4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v2, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 20
    .line 21
    const/16 v0, 0xef

    .line 22
    .line 23
    invoke-direct {v2, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape0S0000000_I0;

    .line 27
    .line 28
    const/16 v0, 0xf0

    .line 29
    .line 30
    invoke-direct {v1, v3, v0}, Lcom/facebook/inject/APAProviderShape0S0000000_I0;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v7, LX/1Jd;

    .line 38
    .line 39
    invoke-direct {v7, v0}, LX/1Jd;-><init>(LX/2GK;)V

    .line 40
    .line 41
    .line 42
    new-instance v8, LX/2W3;

    .line 43
    .line 44
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {v8, v0}, LX/2W3;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, LX/2W4;

    .line 52
    .line 53
    sget-object v9, LX/019;->A00:LX/019;

    .line 54
    .line 55
    invoke-static {v2}, LX/0qi;->A02(LX/0kw;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    invoke-static {v2}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct/range {v6 .. v11}, LX/2W4;-><init>(LX/1Je;LX/2W3;LX/01A;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/2GK;)V

    .line 64
    .line 65
    .line 66
    sput-object v6, LX/1Ue;->A03:LX/2W4;

    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catchall_0
    :try_start_2
    move-exception v0

    .line 70
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 75
    .line 76
    .line 77
    :cond_0
    monitor-exit v5

    .line 78
    goto :goto_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_1
    sget-object v0, LX/1Ue;->A03:LX/2W4;

    .line 83
    .line 84
    return-object v0
    .line 85
    .line 86
    .line 87
    .line 88
.end method
