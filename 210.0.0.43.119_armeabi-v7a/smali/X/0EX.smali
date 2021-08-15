.class public LX/0EX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lL;
.implements LX/2Wi;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static volatile J:LX/0EX;

.field public static final K:Ljava/lang/Class;


# instance fields
.field public B:Z

.field public final C:LX/0bm;

.field public final D:LX/1FV;

.field public final E:Ljava/util/Map;

.field public final F:Ljava/util/Map;

.field private final G:LX/1Ym;

.field private final H:Ljava/util/concurrent/ExecutorService;

.field private final I:LX/1bu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 31875
    const-class v0, LX/0EX;

    sput-object v0, LX/0EX;->K:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>(LX/0kl;LX/1Fg;)V
    .locals 3

    .line 31876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31877
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0EX;->F:Ljava/util/Map;

    .line 31878
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0EX;->E:Ljava/util/Map;

    .line 31879
    invoke-static {p1}, LX/1Ym;->B(LX/0kl;)LX/1Ym;

    move-result-object v0

    iput-object v0, p0, LX/0EX;->G:LX/1Ym;

    invoke-static {}, LX/1Ly;->F()LX/1bu;

    move-result-object v0

    iput-object v0, p0, LX/0EX;->I:LX/1bu;

    invoke-static {p1}, LX/0ay;->B(LX/0kl;)LX/0bm;

    move-result-object v0

    iput-object v0, p0, LX/0EX;->C:LX/0bm;

    invoke-static {p1}, LX/16M;->s(LX/0kl;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LX/0EX;->H:Ljava/util/concurrent/ExecutorService;

    invoke-static {p1}, LX/1Ly;->H(LX/0kl;)LX/1FV;

    move-result-object v0

    iput-object v0, p0, LX/0EX;->D:LX/1FV;

    .line 31880
    invoke-direct {p0}, LX/0EX;->J()V

    .line 31881
    invoke-interface {p2}, LX/1Fg;->TWB()LX/1l7;

    move-result-object v2

    const-string v1, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    new-instance v0, LX/0EY;

    invoke-direct {v0, p0}, LX/0EY;-><init>(LX/0EX;)V

    .line 31882
    invoke-interface {v2, v1, v0}, LX/1l7;->sZ(Ljava/lang/String;LX/06m;)LX/1l7;

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_ENTERED_APP"

    new-instance v0, LX/0EZ;

    invoke-direct {v0, p0}, LX/0EZ;-><init>(LX/0EX;)V

    .line 31883
    invoke-interface {v2, v1, v0}, LX/1l7;->sZ(Ljava/lang/String;LX/06m;)LX/1l7;

    const-string v1, "com.facebook.common.appstate.AppStateManager.USER_LEFT_APP"

    new-instance v0, LX/0Ea;

    invoke-direct {v0, p0}, LX/0Ea;-><init>(LX/0EX;)V

    .line 31884
    invoke-interface {v2, v1, v0}, LX/1l7;->sZ(Ljava/lang/String;LX/06m;)LX/1l7;

    .line 31885
    invoke-interface {v2}, LX/1l7;->qf()LX/1Qh;

    move-result-object v0

    .line 31886
    invoke-virtual {v0}, LX/1Qh;->B()V

    return-void
.end method

.method public static final B(LX/0kl;)LX/0EX;
    .locals 0

    .line 31872
    invoke-static {p0}, LX/0EX;->C(LX/0kl;)LX/0EX;

    move-result-object p0

    .line 31873
    return-object p0
.end method

.method public static final C(LX/0kl;)LX/0EX;
    .locals 5

    .line 31874
    sget-object v0, LX/0EX;->J:LX/0EX;

    if-nez v0, :cond_1

    const-class v4, LX/0EX;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0EX;->J:LX/0EX;

    invoke-static {v0, p0}, LX/1iz;->B(Ljava/lang/Object;LX/0kl;)LX/1iz;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {p0}, LX/0kl;->getApplicationInjector()LX/0kl;

    move-result-object v2

    new-instance v1, LX/0EX;

    invoke-static {v2}, LX/1kM;->G(LX/0kl;)LX/1Fg;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/0EX;-><init>(LX/0kl;LX/1Fg;)V

    sput-object v1, LX/0EX;->J:LX/0EX;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v3}, LX/1iz;->A()V

    throw v0

    :goto_0
    invoke-virtual {v3}, LX/1iz;->A()V

    :cond_0
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    :goto_1
    sget-object v0, LX/0EX;->J:LX/0EX;

    return-object v0
.end method

.method public static synthetic D(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 0

    .line 31887
    invoke-static {p0, p1, p2}, LX/0EX;->H(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p0

    return-object p0
.end method

.method public static E(LX/0EX;Landroid/content/Intent;)V
    .locals 2

    .line 31893
    const-string v1, "event"

    sget-object v0, LX/22x;->F:LX/22x;

    .line 31894
    invoke-virtual {v0}, LX/22x;->B()I

    move-result v0

    .line 31895
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 31896
    invoke-static {v0}, LX/22x;->B(I)LX/22x;

    move-result-object v1

    .line 31897
    sget-object v0, LX/22x;->C:LX/22x;

    if-ne v1, v0, :cond_0

    .line 31898
    invoke-static {p0}, LX/0EX;->G(LX/0EX;)V

    :goto_0
    return-void

    .line 31899
    :cond_0
    monitor-enter p0

    .line 31900
    :try_start_0
    iget-object v1, p0, LX/0EX;->E:Ljava/util/Map;

    iget-object v0, p0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31901
    iget-object v0, p0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31902
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static F(LX/0EX;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z
    .locals 4

    const/4 v0, 0x0

    .line 31904
    invoke-static {p1, v0, v0}, LX/0EX;->H(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object p1

    .line 31905
    iget-object v0, p0, LX/0EX;->C:LX/0bm;

    invoke-virtual {v0}, LX/0bm;->A()LX/1ah;

    move-result-object p0

    const/4 v3, 0x0

    .line 31906
    :try_start_0
    const-string v2, "/pubsub"

    const-wide/16 v0, 0x1388

    .line 31907
    invoke-interface {p0, v2, p1, v0, v1}, LX/1ah;->RcC(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 31908
    invoke-interface {p0}, LX/1ah;->close()V

    goto :goto_0

    :catch_0
    move-exception v2

    .line 31909
    :try_start_1
    sget-object v1, LX/0EX;->K:Ljava/lang/Class;

    const-string v0, "Remote exception for subscribe"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31910
    invoke-interface {p0}, LX/1ah;->close()V

    :goto_0
    return v3

    :catchall_0
    move-exception v0

    invoke-interface {p0}, LX/1ah;->close()V

    throw v0
.end method

.method public static G(LX/0EX;)V
    .locals 3

    .line 31911
    monitor-enter p0

    .line 31912
    :try_start_0
    iget-object v0, p0, LX/0EX;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0EX;->B:Z

    if-nez v0, :cond_1

    .line 31913
    :cond_0
    monitor-exit p0

    goto :goto_0

    .line 31914
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31915
    iget-object v2, p0, LX/0EX;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Eb;

    invoke-direct {v1, p0}, LX/0Eb;-><init>(LX/0EX;)V

    const v0, 0x77eeec0e

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 31916
    :goto_0
    return-void

    .line 31917
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static H(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;
    .locals 3

    .line 31888
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    if-eqz p0, :cond_0

    .line 31889
    const-string v0, "sub"

    invoke-virtual {v2, v0, p0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_0
    if-eqz p1, :cond_1

    .line 31890
    const-string v0, "unsub"

    invoke-virtual {v2, v0, p1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    :cond_1
    if-eqz p2, :cond_2

    .line 31891
    const-string v0, "pub"

    invoke-virtual {v2, v0, p2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31892
    :cond_2
    const-string v1, "version"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    return-object v2
.end method

.method private final I(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/0O0;)V
    .locals 3

    .line 31903
    iget-object v2, p0, LX/0EX;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Ec;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0Ec;-><init>(LX/0EX;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/0O0;)V

    const v0, -0x20ea4386

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method private J()V
    .locals 4

    .line 31918
    new-instance v3, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    const-string v1, "/pubsub"

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 31919
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31920
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31921
    iget-object v1, p0, LX/0EX;->G:LX/1Ym;

    .line 31922
    sget-object v0, LX/11b;->F:LX/11b;

    .line 31923
    invoke-virtual {v1, v2, v0}, LX/1Ym;->B(Ljava/util/Collection;Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31924
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 1

    .line 31954
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0EX;->I(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/0O0;)V

    return-void
.end method

.method public final B(Ljava/lang/String;LX/1Wg;LX/0O0;)V
    .locals 3

    .line 31955
    iget-object v2, p0, LX/0EX;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Ed;

    invoke-direct {v1, p0, p1, p2, p3}, LX/0Ed;-><init>(LX/0EX;Ljava/lang/String;LX/1Wg;LX/0O0;)V

    const v0, -0x76444f3d

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 3

    .line 31956
    iget-object v2, p0, LX/0EX;->H:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LX/0Ee;

    invoke-direct {v1, p0, p1}, LX/0Ee;-><init>(LX/0EX;Ljava/lang/String;)V

    const v0, -0x4ce1f78d

    invoke-static {v2, v1, v0}, LX/06a;->B(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final clearUserData()V
    .locals 2

    .line 31925
    monitor-enter p0

    .line 31926
    :try_start_0
    iget-object v0, p0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1io;->I(Ljava/util/Collection;)LX/1io;

    move-result-object v0

    .line 31927
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31928
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31929
    invoke-virtual {p0, v0}, LX/0EX;->C(Ljava/lang/String;)V

    goto :goto_0

    .line 31930
    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getHandlerName()Ljava/lang/String;
    .locals 1

    .line 31931
    const-string v0, "SkywalkerSubscriptionConnector"

    return-object v0
.end method

.method public final onMessage(Ljava/lang/String;[BJ)V
    .locals 6

    .line 31932
    const-string v0, "/pubsub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 31933
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0EX;->I:LX/1bu;

    invoke-virtual {v0, p2}, LX/1bu;->H([B)LX/1ME;

    move-result-object v0

    invoke-virtual {v0}, LX/1ME;->t()LX/1um;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31934
    const-string v0, "raw"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    .line 31935
    iget-object v1, p0, LX/0EX;->I:LX/1bu;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1bu;->G(Ljava/lang/String;)LX/1ME;

    move-result-object v0

    invoke-virtual {v0}, LX/1ME;->t()LX/1um;

    move-result-object v1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31936
    const-string v0, "topic"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v4

    .line 31937
    const-string v0, "payload"

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v5

    .line 31938
    invoke-static {v4}, LX/1U1;->K(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31939
    sget-object v1, LX/0EX;->K:Ljava/lang/Class;

    const-string v0, "Empty topic"

    invoke-static {v1, v0}, LX/00L;->M(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0

    .line 31940
    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 31941
    :cond_2
    invoke-virtual {v5}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 31942
    :goto_1
    monitor-enter p0
    :try_end_0
    .catch LX/2w2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31943
    :try_start_1
    iget-object v0, p0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 31944
    iget-object v0, p0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wg;

    invoke-interface {v0, v5}, LX/1Wg;->EQC(Ljava/lang/Object;)V

    .line 31945
    :goto_2
    monitor-exit p0

    goto :goto_0

    .line 31946
    :cond_3
    iget-object v0, p0, LX/0EX;->E:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 31947
    sget-object v3, LX/0EX;->K:Ljava/lang/Class;

    const-string v2, "No callback set for topic %s, fallback to pending topic map"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31948
    iget-object v0, p0, LX/0EX;->E:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Wg;

    invoke-interface {v0, v5}, LX/1Wg;->EQC(Ljava/lang/Object;)V

    goto :goto_2

    .line 31949
    :cond_4
    sget-object v3, LX/0EX;->K:Ljava/lang/Class;

    const-string v2, "No callback set for topic %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v4, v1, v0

    invoke-static {v3, v2, v1}, LX/00L;->O(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 31950
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch LX/2w2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    .line 31951
    sget-object v1, LX/0EX;->K:Ljava/lang/Class;

    const-string v0, "IOException in onMessage"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 31952
    :catch_1
    move-exception v2

    .line 31953
    sget-object v1, LX/0EX;->K:Ljava/lang/Class;

    const-string v0, "JsonParseException in onMessage"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
