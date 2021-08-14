.class public final Lcom/facebook/katana/notification/impl/AppBadgingInitializer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A05:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;


# instance fields
.field public A00:LX/0li;

.field public A01:Z

.field public final A02:LX/5Az;

.field public final A03:LX/5As;

.field public final A04:LX/1Qi;


# direct methods
.method public constructor <init>(LX/0kw;LX/1Qi;LX/5As;LX/1VL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/16 v0, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A04:LX/1Qi;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A03:LX/5As;

    .line 21
    .line 22
    invoke-virtual {p4}, LX/1VL;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A01:Z

    .line 27
    .line 28
    new-instance v0, LX/5Az;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5Az;-><init>(Lcom/facebook/katana/notification/impl/AppBadgingInitializer;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A02:LX/5Az;

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/katana/notification/impl/AppBadgingInitializer;
    .locals 7

    .line 0
    sget-object v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A05:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A05:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/2Fd;->A00(Ljava/lang/Object;LX/0kw;)LX/2Fd;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    if-eqz v5, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    :try_start_1
    invoke-interface {p0}, LX/0kw;->getApplicationInjector()LX/0kw;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v3, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 20
    .line 21
    invoke-static {v4}, LX/2W8;->A00(LX/0kw;)LX/2W8;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v4}, LX/5As;->A00(LX/0kw;)LX/5As;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/1VL;

    .line 30
    .line 31
    invoke-direct {v0, v4}, LX/1VL;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;-><init>(LX/0kw;LX/1Qi;LX/5As;LX/1VL;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A05:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catchall_0
    :try_start_2
    move-exception v0

    .line 41
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v6

    .line 49
    goto :goto_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A05:Lcom/facebook/katana/notification/impl/AppBadgingInitializer;

    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final A01(I)V
    .locals 3

    .line 0
    const/16 v2, 0x2055

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/katana/notification/impl/AppBadgingInitializer;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    new-instance v1, LX/BPH;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, LX/BPH;-><init>(Lcom/facebook/katana/notification/impl/AppBadgingInitializer;I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x5d5dbe48

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
