.class public final Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A02:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A00:LX/0li;

    .line 10
    .line 11
    const/16 v0, 0x23ed

    .line 12
    .line 13
    invoke-static {v0, p1}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A01:LX/0AH;

    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A02:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A02:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

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
    new-instance v0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A02:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

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
    sget-object v0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A02:Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;

    .line 41
    .line 42
    return-object v0
.end method

.method public static A01(Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 0
    const/16 v2, 0x24ba

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1hz;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1hz;->A05()Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/facebook/composer/publish/common/PendingStory;

    .line 30
    .line 31
    const/16 v2, 0x41b4

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/composer/publish/StoriesTrayVisibilityChangeLogger;->A00:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/3fH;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/facebook/composer/publish/common/PendingStory;->A04()Lcom/facebook/composer/publish/api/model/PostParamsWrapper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/facebook/composer/publish/api/model/PostParamsWrapper;->A02()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    const-string v7, "StoriesTrayVisibilityChangeLogger"

    .line 65
    .line 66
    const-string/jumbo v9, "{isStoryTrayVisible = %s}"

    .line 67
    .line 68
    .line 69
    move-object v8, p1

    .line 70
    invoke-virtual/range {v5 .. v10}, LX/3fH;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
.end method
