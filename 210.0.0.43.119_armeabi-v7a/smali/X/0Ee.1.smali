.class public LX/0Ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector$5"


# instance fields
.field public final synthetic B:LX/0EX;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EX;Ljava/lang/String;)V
    .locals 0

    .line 32028
    iput-object p1, p0, LX/0Ee;->B:LX/0EX;

    iput-object p2, p0, LX/0Ee;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v2, 0x0

    .line 32029
    iget-object v0, p0, LX/0Ee;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->D:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 32030
    iget-object v0, p0, LX/0Ee;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 32031
    invoke-static {v2, v1, v2}, LX/0EX;->D(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v4

    .line 32032
    iget-object v0, p0, LX/0Ee;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->C:LX/0bm;

    invoke-virtual {v0}, LX/0bm;->A()LX/1ah;

    move-result-object v3

    .line 32033
    :try_start_0
    const-string v2, "/pubsub"

    const-wide/16 v0, 0x1388

    invoke-interface {v3, v2, v4, v0, v1}, LX/1ah;->RcC(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Z

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32034
    :catch_0
    move-exception v2

    .line 32035
    :try_start_1
    sget-object v1, LX/0EX;->K:Ljava/lang/Class;

    const-string v0, "Remote exception for unsubscribe"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32036
    :goto_0
    invoke-interface {v3}, LX/1ah;->close()V

    .line 32037
    iget-object v2, p0, LX/0Ee;->B:LX/0EX;

    monitor-enter v2

    .line 32038
    :try_start_2
    iget-object v0, p0, LX/0Ee;->B:LX/0EX;

    iget-object v1, v0, LX/0EX;->F:Ljava/util/Map;

    iget-object v0, p0, LX/0Ee;->C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32039
    iget-object v0, p0, LX/0Ee;->B:LX/0EX;

    iget-object v1, v0, LX/0EX;->F:Ljava/util/Map;

    iget-object v0, p0, LX/0Ee;->C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32040
    :cond_0
    iget-object v0, p0, LX/0Ee;->B:LX/0EX;

    iget-object v1, v0, LX/0EX;->E:Ljava/util/Map;

    iget-object v0, p0, LX/0Ee;->C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32041
    iget-object v0, p0, LX/0Ee;->B:LX/0EX;

    iget-object v1, v0, LX/0EX;->E:Ljava/util/Map;

    iget-object v0, p0, LX/0Ee;->C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32042
    :cond_1
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 32043
    :catchall_1
    move-exception v0

    invoke-interface {v3}, LX/1ah;->close()V

    throw v0
.end method
