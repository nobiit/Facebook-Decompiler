.class public final LX/2l8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1fw;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A01:LX/2l8;


# instance fields
.field public A00:LX/0li;


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
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/2l8;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/0kw;)LX/2l8;
    .locals 4

    .line 0
    sget-object v0, LX/2l8;->A01:LX/2l8;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, LX/2l8;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, LX/2l8;->A01:LX/2l8;

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
    new-instance v0, LX/2l8;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/2l8;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LX/2l8;->A01:LX/2l8;

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
    sget-object v0, LX/2l8;->A01:LX/2l8;

    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final CiK(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 6

    .line 0
    sget-object v0, Lcom/facebook/api/feedtype/FeedType;->A08:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/2Ty;->B3t()Lcom/facebook/graphql/model/FeedUnit;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/16 v1, 0x258b

    .line 12
    .line 13
    iget-object v0, p0, LX/2l8;->A00:LX/0li;

    .line 14
    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, LX/1zF;

    .line 20
    .line 21
    sget-object v2, LX/1zK;->A04:LX/1zK;

    .line 22
    .line 23
    invoke-interface {v3}, LX/1tw;->Asl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v4, v5, LX/1zF;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    new-instance v3, LX/20Q;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-direct {v3, v0}, LX/20Q;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v3, LX/20Q;->A04:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v2, v3, LX/20Q;->A03:LX/1zK;

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    iget-object v1, v5, LX/1zF;->A00:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0AT;

    .line 48
    .line 49
    invoke-interface {v0}, LX/0AT;->now()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, v3, LX/20Q;->A00:J

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, LX/1zF;->A01(LX/1zF;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
    .line 62
.end method

.method public final Cj1(LX/2Ty;Lcom/facebook/api/feedtype/FeedType;)V
    .locals 0

    return-void
.end method
