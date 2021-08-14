.class public final LX/AiF;
.super LX/0lp;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/InjectorModule;
.end annotation


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static volatile A01:Ljava/lang/String;


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
    sput-object v0, LX/AiF;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(LX/0kw;)Ljava/lang/String;
    .locals 6

    .line 0
    sget-object v0, LX/AiF;->A01:Ljava/lang/String;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    sget-object v5, LX/AiF;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v5

    .line 7
    :try_start_0
    sget-object v0, LX/AiF;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-eqz v4, :cond_1
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
    new-instance v3, LX/AiE;

    .line 20
    .line 21
    invoke-direct {v3, v0}, LX/AiE;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v3, LX/AiE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 25
    .line 26
    sget-object v1, LX/3pt;->A0L:LX/0lu;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v3, LX/AiE;->A00:LX/2IN;

    .line 41
    .line 42
    invoke-interface {v0}, LX/2IN;->Bc1()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v0, v3, LX/AiE;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v0, LX/3pt;->A0L:LX/0lu;

    .line 53
    .line 54
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 58
    .line 59
    .line 60
    :cond_0
    sput-object v2, LX/AiF;->A01:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :catchall_0
    :try_start_2
    move-exception v0

    .line 64
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_0
    invoke-virtual {v4}, LX/2Fd;->A01()V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v5

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    throw v0

    .line 76
    :cond_2
    :goto_1
    sget-object v0, LX/AiF;->A01:Ljava/lang/String;

    .line 77
    .line 78
    return-object v0
    .line 79
.end method
