.class public final LX/6Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A06:LX/10H;


# instance fields
.field public A00:LX/AdN;

.field public A01:Z

.field public final A02:Lcom/facebook/auth/viewercontext/ViewerContext;

.field public final A03:LX/01A;

.field public final A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public final A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6Bt;->A05:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    sget-object v0, LX/019;->A00:LX/019;

    .line 10
    .line 11
    iput-object v0, p0, LX/6Bt;->A03:LX/01A;

    .line 12
    .line 13
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/6Bt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-static {p1}, LX/0nJ;->A00(LX/0kw;)LX/0o5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, LX/0o5;->Bex()Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/6Bt;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, LX/6Bt;->A01:Z

    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static final A00(LX/0kw;)LX/6Bt;
    .locals 4

    .line 0
    const-class v3, LX/6Bt;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v0, LX/6Bt;->A06:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/6Bt;->A06:LX/10H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v0, p0}, LX/10H;->A03(LX/0kw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LX/6Bt;->A06:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/0kw;

    .line 24
    .line 25
    sget-object v1, LX/6Bt;->A06:LX/10H;

    .line 26
    .line 27
    new-instance v0, LX/6Bt;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/6Bt;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 33
    .line 34
    :cond_0
    sget-object v1, LX/6Bt;->A06:LX/10H;

    .line 35
    .line 36
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LX/6Bt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 41
    .line 42
    .line 43
    monitor-exit v3

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    sget-object v0, LX/6Bt;->A06:LX/10H;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    throw v0
.end method

.method public static A01(LX/6Bt;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/6Bt;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v2, p0, LX/6Bt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 6
    .line 7
    sget-object v1, LX/6Bu;->A00:LX/0lu;

    .line 8
    .line 9
    iget-object v0, p0, LX/6Bt;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/0lu;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BWp(LX/0lu;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, LX/6Bt;->A05:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    new-instance v1, LX/AQq;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, LX/AQq;-><init>(LX/6Bt;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const v0, 0x2329ec86

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LX/6Bt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v1, LX/6Bu;->A00:LX/0lu;

    .line 46
    .line 47
    iget-object v0, p0, LX/6Bt;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/0lu;

    .line 56
    .line 57
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, LX/6Bt;->A01:Z

    .line 65
    .line 66
    return-void
.end method

.method public static A02(LX/6Bt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Bt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-object v1, LX/6Bu;->A00:LX/0lu;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Bt;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/0lu;

    .line 17
    .line 18
    invoke-interface {v2, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, LX/AdN;->A00()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/AdN;->A00()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p0, LX/6Bt;->A05:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    new-instance v1, LX/AQq;

    .line 43
    .line 44
    invoke-direct {v1, p0, v0}, LX/AQq;-><init>(LX/6Bt;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x2329ec86

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 55
    .line 56
    return-void
    .line 57
.end method

.method public static A03(LX/6Bt;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/6Bt;->A04:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v1, LX/6Bu;->A00:LX/0lu;

    .line 11
    .line 12
    iget-object v0, p0, LX/6Bt;->A02:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/0lu;

    .line 21
    .line 22
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AdN;->A00()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v1, v0}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/2Kq;->commit()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
    .line 36
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)LX/AdN;
    .locals 5

    .line 0
    invoke-static {p0}, LX/6Bt;->A01(LX/6Bt;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/6Bt;->A03:LX/01A;

    .line 8
    .line 9
    invoke-interface {v0}, LX/01A;->now()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 14
    .line 15
    iget-wide v0, v0, LX/AdN;->A01:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    const-wide/32 v1, 0x5265c00

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0}, LX/6Bt;->A02(LX/6Bt;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LX/AdN;->A01()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/AdN;->A01()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string v0, "uploading"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, LX/AdN;->A01()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, LX/6Bt;->A02(LX/6Bt;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    const/4 v0, 0x0

    .line 76
    return-object v0
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bt;->A00:LX/AdN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/AdN;->A01()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "uploading"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0}, LX/6Bt;->A02(LX/6Bt;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
