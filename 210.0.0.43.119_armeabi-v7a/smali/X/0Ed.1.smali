.class public LX/0Ed;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector$4"


# instance fields
.field public final synthetic B:LX/0EX;

.field public final synthetic C:LX/1Wg;

.field public final synthetic D:LX/0O0;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EX;Ljava/lang/String;LX/1Wg;LX/0O0;)V
    .locals 0

    .line 32004
    iput-object p1, p0, LX/0Ed;->B:LX/0EX;

    iput-object p2, p0, LX/0Ed;->E:Ljava/lang/String;

    iput-object p3, p0, LX/0Ed;->C:LX/1Wg;

    iput-object p4, p0, LX/0Ed;->D:LX/0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 32005
    iget-object v3, p0, LX/0Ed;->B:LX/0EX;

    monitor-enter v3

    .line 32006
    :try_start_0
    iget-object v0, p0, LX/0Ed;->B:LX/0EX;

    iget-object v1, v0, LX/0EX;->F:Ljava/util/Map;

    iget-object v0, p0, LX/0Ed;->E:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32007
    iget-object v0, p0, LX/0Ed;->B:LX/0EX;

    iget-object v2, v0, LX/0EX;->F:Ljava/util/Map;

    iget-object v1, p0, LX/0Ed;->E:Ljava/lang/String;

    iget-object v0, p0, LX/0Ed;->C:LX/1Wg;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32008
    monitor-exit v3

    goto :goto_0

    .line 32009
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32010
    iget-object v0, p0, LX/0Ed;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->D:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->N()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    .line 32011
    iget-object v0, p0, LX/0Ed;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 32012
    iget-object v0, p0, LX/0Ed;->B:LX/0EX;

    invoke-static {v0, v1}, LX/0EX;->F(LX/0EX;Lcom/fasterxml/jackson/databind/node/ArrayNode;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32013
    iget-object v3, p0, LX/0Ed;->B:LX/0EX;

    monitor-enter v3

    .line 32014
    :try_start_1
    iget-object v0, p0, LX/0Ed;->B:LX/0EX;

    iget-object v2, v0, LX/0EX;->F:Ljava/util/Map;

    iget-object v1, p0, LX/0Ed;->E:Ljava/lang/String;

    iget-object v0, p0, LX/0Ed;->C:LX/1Wg;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32015
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32016
    iget-object v0, p0, LX/0Ed;->D:LX/0O0;

    if-eqz v0, :cond_2

    .line 32017
    iget-object v0, p0, LX/0Ed;->D:LX/0O0;

    invoke-interface {v0}, LX/0O0;->gPC()V

    goto :goto_0

    .line 32018
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32019
    :cond_1
    iget-object v3, p0, LX/0Ed;->B:LX/0EX;

    monitor-enter v3

    .line 32020
    :try_start_3
    iget-object v0, p0, LX/0Ed;->B:LX/0EX;

    iget-object v2, v0, LX/0EX;->E:Ljava/util/Map;

    iget-object v1, p0, LX/0Ed;->E:Ljava/lang/String;

    iget-object v0, p0, LX/0Ed;->C:LX/1Wg;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32021
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 32022
    iget-object v0, p0, LX/0Ed;->D:LX/0O0;

    if-eqz v0, :cond_2

    .line 32023
    iget-object v1, p0, LX/0Ed;->D:LX/0O0;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0O0;->ePC(Ljava/lang/String;)V

    .line 32024
    :cond_2
    :goto_0
    return-void

    .line 32025
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32026
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 32027
    :goto_1
    throw v0
.end method
