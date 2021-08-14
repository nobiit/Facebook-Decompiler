.class public final LX/0y4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2IN;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A03:LX/0y4;


# instance fields
.field public final A00:LX/01A;

.field public final A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public volatile A02:LX/0yE;


# direct methods
.method public constructor <init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0y4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 4
    .line 5
    iput-object p2, p0, LX/0y4;->A00:LX/01A;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method

.method private declared-synchronized A00()LX/0yE;
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/0y4;->A02:LX/0yE;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, LX/0y4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v1, LX/0y9;->A00:LX/0lu;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v1, p0, LX/0y4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 15
    .line 16
    sget-object v0, LX/0y9;->A01:LX/0lu;

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0, v3, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    cmp-long v0, v1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LX/0y4;->A00:LX/01A;

    .line 35
    .line 36
    new-instance v4, LX/0yE;

    .line 37
    .line 38
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1}, LX/01A;->now()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-direct {v4, v2, v0, v1}, LX/0yE;-><init>(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, LX/0y4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/0y9;->A01:LX/0lu;

    .line 60
    .line 61
    iget-wide v0, v4, LX/0yE;->A00:J

    .line 62
    .line 63
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 64
    .line 65
    .line 66
    sget-object v1, LX/0y9;->A00:LX/0lu;

    .line 67
    .line 68
    iget-object v0, v4, LX/0yE;->A01:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    new-instance v4, LX/0yE;

    .line 78
    .line 79
    invoke-direct {v4, v5, v1, v2}, LX/0yE;-><init>(Ljava/lang/String;J)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iput-object v4, p0, LX/0y4;->A02:LX/0yE;

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, LX/0y4;->A02:LX/0yE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object v0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p0

    .line 90
    throw v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method

.method public static final A01(LX/0kw;)LX/0y4;
    .locals 5

    .line 0
    sget-object v0, LX/0y4;->A03:LX/0y4;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, LX/0y4;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, LX/0y4;->A03:LX/0y4;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0
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
    new-instance v2, LX/0y4;

    .line 20
    .line 21
    invoke-static {v0}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/019;->A00:LX/019;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, LX/0y4;-><init>(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/01A;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LX/0y4;->A03:LX/0y4;

    .line 31
    .line 32
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    :try_start_2
    move-exception v0

    .line 34
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit v4

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_1
    sget-object v0, LX/0y4;->A03:LX/0y4;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final BZz()LX/0yE;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0y4;->A00()LX/0yE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final Bc1()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0y4;->A00()LX/0yE;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0yE;->A01:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final declared-synchronized DHh(LX/0yE;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/0y4;->A02:LX/0yE;

    .line 2
    .line 3
    iget-object v4, p0, LX/0y4;->A02:LX/0yE;

    .line 4
    .line 5
    iget-object v0, p0, LX/0y4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, LX/0y9;->A01:LX/0lu;

    .line 12
    .line 13
    iget-wide v0, v4, LX/0yE;->A00:J

    .line 14
    .line 15
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/0y9;->A00:LX/0lu;

    .line 19
    .line 20
    iget-object v0, v4, LX/0yE;->A01:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v3, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, LX/2Kq;->commit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/0y4;->A01:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->isInitialized()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
