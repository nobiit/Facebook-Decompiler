.class public final Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;


# instance fields
.field public A00:LX/0li;

.field public A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    new-instance v1, LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    .line 13
    .line 14
    return-void
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A02:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A02:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

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
    new-instance v0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A02:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

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
    sget-object v0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A02:Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;)LX/1DC;
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v2, 0x22d0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/friends/controllers/ManageFriendsScreenLauncher;->A00:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/1EL;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string/jumbo v0, "nt_context"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x71

    .line 29
    .line 30
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape0S0000000_I0;->A0E(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 45
    .line 46
    .line 47
    const-wide/32 v0, 0x15180

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, LX/1DC;->A0A(J)V

    .line 51
    .line 52
    .line 53
    return-object v2
    .line 54
.end method
