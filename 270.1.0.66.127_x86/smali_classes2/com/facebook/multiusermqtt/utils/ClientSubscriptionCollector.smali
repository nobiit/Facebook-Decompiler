.class public final Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static volatile A06:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0mI;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A02:Ljava/util/List;

    .line 9
    .line 10
    new-instance v0, LX/0ol;

    .line 11
    .line 12
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A03:Ljava/util/Set;

    .line 16
    .line 17
    new-instance v0, LX/0ol;

    .line 18
    .line 19
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A04:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v0, LX/0ol;

    .line 25
    .line 26
    invoke-direct {v0}, LX/0ol;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A05:Ljava/util/Set;

    .line 30
    .line 31
    new-instance v2, LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-direct {v2, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A00:LX/0li;

    .line 38
    .line 39
    const/16 v1, 0x40d7

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/3Mq;

    .line 47
    .line 48
    iget-object v0, v0, LX/3Mq;->A00:LX/0mI;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A01:LX/0mI;

    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method

.method public static final A00(LX/0kw;)Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;
    .locals 4

    .line 0
    sget-object v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A06:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v3, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A06:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

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
    new-instance v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A06:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

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
    sget-object v0, Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;->A06:Lcom/facebook/multiusermqtt/utils/ClientSubscriptionCollector;

    .line 41
    .line 42
    return-object v0
.end method
