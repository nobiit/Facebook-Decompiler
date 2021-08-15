.class public LX/0Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector$7"


# instance fields
.field public final synthetic B:LX/0EX;


# direct methods
.method public constructor <init>(LX/0EX;)V
    .locals 0

    .line 31973
    iput-object p1, p0, LX/0Eb;->B:LX/0EX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 31974
    iget-object v1, p0, LX/0Eb;->B:LX/0EX;

    monitor-enter v1

    .line 31975
    :try_start_0
    iget-object v0, p0, LX/0Eb;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->E:Ljava/util/Map;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    .line 31976
    iget-object v0, p0, LX/0Eb;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31977
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31978
    iget-object v0, p0, LX/0Eb;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->D:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v2

    .line 31979
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31980
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    goto :goto_0

    .line 31981
    :cond_0
    iget-object v0, p0, LX/0Eb;->B:LX/0EX;

    invoke-static {v0, v2}, LX/0EX;->F(LX/0EX;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31982
    iget-object v1, p0, LX/0Eb;->B:LX/0EX;

    monitor-enter v1

    .line 31983
    :try_start_1
    iget-object v0, p0, LX/0Eb;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->F:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 31984
    iget-object v0, p0, LX/0Eb;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->E:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31985
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1

    goto :goto_2

    :cond_1
    :goto_1
    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31986
    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31987
    :goto_2
    throw v0
.end method
