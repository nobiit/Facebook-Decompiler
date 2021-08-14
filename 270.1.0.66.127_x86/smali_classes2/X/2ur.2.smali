.class public final LX/2ur;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Class;

.field public static volatile A06:LX/2ur;


# instance fields
.field public A00:LX/0IN;

.field public A01:Z

.field public A02:LX/0li;

.field public final A03:LX/0ok;

.field public final A04:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/2ur;

    .line 1
    .line 2
    sput-object v0, LX/2ur;->A05:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0ok;LX/0ok;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2ur;->A04:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, p0, LX/2ur;->A01:Z

    .line 12
    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/2ur;->A02:LX/0li;

    .line 20
    .line 21
    const/16 v0, 0x202e

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/0mM;

    .line 28
    .line 29
    const/16 v0, 0x13c

    .line 30
    .line 31
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object p2, p0, LX/2ur;->A03:LX/0ok;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iput-object p3, p0, LX/2ur;->A03:LX/0ok;

    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public static final A00(LX/0kw;)LX/2ur;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2ur;->A01(LX/0kw;)LX/2ur;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(LX/0kw;)LX/2ur;
    .locals 7

    .line 0
    sget-object v0, LX/2ur;->A06:LX/2ur;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v6, LX/2ur;

    .line 5
    .line 6
    monitor-enter v6

    .line 7
    :try_start_0
    sget-object v0, LX/2ur;->A06:LX/2ur;

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
    new-instance v3, LX/2ur;

    .line 20
    .line 21
    invoke-static {v4}, LX/0mm;->A00(LX/0kw;)LX/0mm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/0mn;->A07:LX/0mn;

    .line 26
    .line 27
    const-string v0, "MqttClientSingleThreadExecutorService"

    .line 28
    .line 29
    invoke-virtual {v2, v1, v0}, LX/0mm;->A04(LX/0mn;Ljava/lang/String;)LX/0oj;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v4}, LX/0nc;->A05(LX/0kw;)LX/0ok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {v3, v4, v1, v0}, LX/2ur;-><init>(LX/0kw;LX/0ok;LX/0ok;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, LX/2ur;->A06:LX/2ur;

    .line 41
    .line 42
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :catchall_0
    :try_start_2
    move-exception v0

    .line 44
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :goto_0
    invoke-virtual {v5}, LX/2Fd;->A01()V

    .line 49
    .line 50
    .line 51
    :cond_0
    monitor-exit v6

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_1
    sget-object v0, LX/2ur;->A06:LX/2ur;

    .line 57
    .line 58
    return-object v0
.end method

.method public static A02(LX/2ur;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2ur;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 20
    .line 21
    iget-object v0, p0, LX/2ur;->A04:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v2, LX/2ur;->A05:Ljava/lang/Class;

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "Unsubscribed from topic that was not subscribed: \'%s\'"

    .line 36
    .line 37
    invoke-static {v2, v0, v1}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
    .line 42
    .line 43
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ur;->A00:LX/0IN;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "not_initialized"

    .line 5
    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, v0, LX/0IN;->A00:Lcom/facebook/mqttlite/MqttService;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttService;->A01:LX/0IF;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0IG;->A0C()LX/0HK;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ur;->A03:LX/0ok;

    .line 1
    .line 2
    new-instance v1, LX/3kc;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/3kc;-><init>(LX/2ur;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x727993b3

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final A05(LX/0IN;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2ur;->A03:LX/0ok;

    .line 1
    .line 2
    new-instance v1, LX/2oP;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/2oP;-><init>(LX/2ur;LX/0IN;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x286ed705

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public final A06(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 4

    .line 0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2ur;->A03:LX/0ok;

    .line 9
    .line 10
    new-instance v0, LX/3fs;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3, v2}, LX/3fs;-><init>(LX/2ur;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/0nB;->DQe(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method
