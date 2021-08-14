.class public final LX/B27;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/auth/userscope/UserScoped;
.end annotation


# static fields
.field public static A04:LX/10H;


# instance fields
.field public final A00:LX/4pJ;

.field public final A01:LX/7h1;

.field public final A02:Lcom/facebook/user/model/UserKey;

.field public final A03:LX/2EG;


# direct methods
.method public constructor <init>(Lcom/facebook/user/model/UserKey;LX/4pJ;LX/2EG;LX/7h1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/B27;->A02:Lcom/facebook/user/model/UserKey;

    .line 4
    .line 5
    iput-object p2, p0, LX/B27;->A00:LX/4pJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/B27;->A03:LX/2EG;

    .line 8
    .line 9
    iput-object p4, p0, LX/B27;->A01:LX/7h1;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/B27;
    .locals 8

    .line 0
    const-class v7, LX/B27;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    sget-object v0, LX/B27;->A04:LX/10H;

    .line 4
    .line 5
    invoke-static {v0}, LX/10H;->A00(LX/10H;)LX/10H;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LX/B27;->A04:LX/10H;
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
    sget-object v0, LX/B27;->A04:LX/10H;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/10H;->A01()LX/0l2;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LX/0kw;

    .line 24
    .line 25
    sget-object v5, LX/B27;->A04:LX/10H;

    .line 26
    .line 27
    new-instance v4, LX/B27;

    .line 28
    .line 29
    invoke-static {v6}, LX/1xW;->A00(LX/0kw;)Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    new-instance v3, Lcom/facebook/user/model/UserKey;

    .line 36
    .line 37
    sget-object v1, LX/2J0;->A03:LX/2J0;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v3, v1, v0}, Lcom/facebook/user/model/UserKey;-><init>(LX/2J0;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v6}, LX/4pJ;->A00(LX/0kw;)LX/4pJ;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v6}, LX/2EG;->A01(LX/0kw;)LX/2EG;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v6}, LX/7h1;->A00(LX/0kw;)LX/7h1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {v4, v3, v2, v1, v0}, LX/B27;-><init>(Lcom/facebook/user/model/UserKey;LX/4pJ;LX/2EG;LX/7h1;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, v5, LX/10H;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    sget-object v1, LX/B27;->A04:LX/10H;

    .line 62
    .line 63
    iget-object v0, v1, LX/10H;->A00:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/B27;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    :try_start_2
    invoke-virtual {v1}, LX/10H;->A02()V

    .line 71
    .line 72
    .line 73
    monitor-exit v7

    .line 74
    return-object v0

    .line 75
    :catchall_0
    move-exception v1

    .line 76
    sget-object v0, LX/B27;->A04:LX/10H;

    .line 77
    .line 78
    invoke-virtual {v0}, LX/10H;->A02()V

    .line 79
    .line 80
    .line 81
    throw v1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    throw v0
.end method


# virtual methods
.method public final A01(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Lcom/facebook/user/model/User;
    .locals 2

    .line 0
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A05(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A07(Lcom/facebook/messaging/model/threadkey/ThreadKey;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-wide v0, p1, Lcom/facebook/messaging/model/threadkey/ThreadKey;->A01:J

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/user/model/UserKey;->A01(Ljava/lang/String;)Lcom/facebook/user/model/UserKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/B27;->A01:LX/7h1;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/7h1;->A02(Lcom/facebook/user/model/UserKey;)Lcom/facebook/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
