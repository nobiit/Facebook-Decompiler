.class public final Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qZ;
.implements LX/1Dk;


# annotations
.annotation runtime Lcom/facebook/inject/ApplicationScoped;
.end annotation


# static fields
.field public static final A08:Ljava/lang/Class;

.field public static volatile A09:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2vf;

.field public final A02:LX/19q;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ExecutorService;

.field public final A06:LX/2ur;

.field public final A07:LX/1AT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    sput-object v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
.end method

.method public constructor <init>(LX/0kw;LX/0qn;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v1, LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/0li;

    .line 24
    .line 25
    invoke-static {p1}, LX/2ur;->A00(LX/0kw;)LX/2ur;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A06:LX/2ur;

    .line 30
    .line 31
    invoke-static {}, LX/39e;->A00()LX/1AT;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07:LX/1AT;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00(LX/0kw;)LX/2vf;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/2vf;

    .line 42
    .line 43
    invoke-static {p1}, LX/0nc;->A0J(LX/0kw;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    invoke-static {}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02()LX/19q;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:LX/19q;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05()V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, LX/0qn;->C2I()LX/0rW;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v1, LX/0Qj;

    .line 63
    .line 64
    invoke-direct {v1, p0}, LX/0Qj;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V

    .line 65
    .line 66
    .line 67
    const-string v0, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 77
    .line 78
    .line 79
    const-class v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 80
    .line 81
    invoke-static {v0}, LX/2Og;->A01(Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A00(LX/0kw;)LX/2vf;
    .locals 0

    .line 0
    invoke-static {p0}, LX/2nh;->A00(LX/0kw;)LX/2nh;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    .line 5
    .line 6
.end method

.method public static final A01(LX/0kw;)Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;
    .locals 5

    .line 0
    sget-object v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const-class v4, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 5
    .line 6
    monitor-enter v4

    .line 7
    :try_start_0
    sget-object v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

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
    move-result-object v2

    .line 19
    new-instance v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 20
    .line 21
    invoke-static {v2}, LX/0pI;->A02(LX/0kw;)LX/0qn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v1, v2, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;-><init>(LX/0kw;LX/0qn;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 29
    .line 30
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :catchall_0
    :try_start_2
    move-exception v0

    .line 32
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :goto_0
    invoke-virtual {v3}, LX/2Fd;->A01()V

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v4

    .line 40
    goto :goto_1

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_1
    sget-object v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static final A02()LX/19q;
    .locals 1

    .line 0
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public static synthetic A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0, p1}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public static A04(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-string v0, "sub"

    .line 10
    .line 11
    invoke-virtual {v2, v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string v0, "unsub"

    .line 17
    .line 18
    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p2, :cond_2

    .line 22
    .line 23
    const-string v0, "pub"

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    :cond_2
    const/4 v1, 0x0

    .line 29
    const-string v0, "version"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method

.method private A05()V
    .locals 4

    .line 0
    new-instance v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 1
    .line 2
    const-string v1, "/pubsub"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {v3, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A06:LX/2ur;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A02()Lcom/google/common/collect/ImmutableSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static A06(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:LX/19q;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/19q;->A0N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p0, v2}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0A(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    monitor-enter p0

    .line 50
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :goto_1
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method public static A07(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Landroid/content/Intent;)V
    .locals 3

    .line 0
    sget-object v0, LX/1Rm;->A04:LX/1Rm;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Rm;->A01()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1Rm;->A00(I)LX/1Rm;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/1Rm;->A01:LX/1Rm;

    .line 17
    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A09(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v2, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v1, LX/0Qk;

    .line 39
    .line 40
    invoke-direct {v1, p0}, LX/0Qk;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)V

    .line 41
    .line 42
    .line 43
    const v0, 0x77eeec0e

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    :try_start_1
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    monitor-exit p0

    .line 54
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :cond_1
    monitor-enter p0

    .line 56
    :try_start_2
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :goto_0
    throw v0
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public static final A08(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/0Ql;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1, p2}, LX/0Ql;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x20ea4386

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static A09(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;)Z
    .locals 3

    .line 0
    const/16 v2, 0x2009

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0ls;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0ls;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public static A0A(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/2vf;

    .line 6
    .line 7
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    invoke-virtual {p1, v1}, LX/2o8;->A04(Lcom/fasterxml/jackson/databind/JsonNode;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LX/2o8;->A03()V

    .line 16
    .line 17
    .line 18
    return v0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    :try_start_1
    sget-object v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v0, "Remote exception for subscribe"

    .line 23
    .line 24
    invoke-static {v1, v0, p0}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LX/2o8;->A03()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-virtual {p1}, LX/2o8;->A03()V

    .line 34
    .line 35
    .line 36
    throw v0
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
    .line 48
    .line 49
.end method


# virtual methods
.method public final A0B(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A05:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    new-instance v1, LX/0Qi;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/0Qi;-><init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v0, -0x4ce1f78d

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
.end method

.method public final clearUserData()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A0B(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    const-string v0, "SkywalkerSubscriptionConnector"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 5

    .line 0
    const-string v0, "/pubsub"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07:LX/1AT;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LX/1AT;->A0C([B)LX/2T4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/2T4;->A13()LX/13E;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    const-string v0, "raw"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A07:LX/1AT;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/1AT;->A0B(Ljava/lang/String;)LX/2T4;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, LX/2T4;->A13()LX/13E;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    const-string v0, "topic"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v0, "payload"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    sget-object v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 65
    .line 66
    const-string v0, "Empty topic"

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/00T;->A04(Ljava/lang/Class;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    :cond_1
    monitor-enter p0
    :try_end_0
    .catch LX/3lF; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :try_start_1
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 79
    .line 80
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A04:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/0r1;

    .line 93
    .line 94
    invoke-interface {v0, v3}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit p0

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    sget-object v2, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 108
    .line 109
    const-string v1, "No callback set for topic %s, fallback to pending topic map"

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, LX/0r1;

    .line 125
    .line 126
    invoke-interface {v0, v3}, LX/0r1;->CkG(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    sget-object v2, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 131
    .line 132
    const-string v1, "No callback set for topic %s"

    .line 133
    .line 134
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v2, v1, v0}, LX/00T;->A0A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    return-void

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    throw v0
    :try_end_2
    .catch LX/3lF; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 146
    :catch_0
    move-exception v2

    .line 147
    sget-object v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 148
    .line 149
    const-string v0, "IOException in onMessage"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_1
    move-exception v2

    .line 153
    sget-object v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 154
    .line 155
    const-string v0, "JsonParseException in onMessage"

    .line 156
    .line 157
    :goto_2
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_4
    return-void
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
.end method
