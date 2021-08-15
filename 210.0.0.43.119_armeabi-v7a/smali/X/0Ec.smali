.class public LX/0Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector$6"


# instance fields
.field public final synthetic B:LX/0EX;

.field public final synthetic C:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic D:LX/0O0;

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0EX;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;LX/0O0;)V
    .locals 0

    .line 31988
    iput-object p1, p0, LX/0Ec;->B:LX/0EX;

    iput-object p2, p0, LX/0Ec;->E:Ljava/lang/String;

    iput-object p3, p0, LX/0Ec;->C:Lcom/fasterxml/jackson/databind/JsonNode;

    iput-object p4, p0, LX/0Ec;->D:LX/0O0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x0

    .line 31989
    iget-object v0, p0, LX/0Ec;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->D:LX/1FV;

    invoke-virtual {v0}, LX/1FV;->P()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    .line 31990
    iget-object v1, p0, LX/0Ec;->E:Ljava/lang/String;

    iget-object v0, p0, LX/0Ec;->C:Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 31991
    invoke-static {v6, v6, v2}, LX/0EX;->D(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v5

    .line 31992
    iget-object v0, p0, LX/0Ec;->B:LX/0EX;

    iget-object v0, v0, LX/0EX;->C:LX/0bm;

    invoke-virtual {v0}, LX/0bm;->A()LX/1ah;

    move-result-object v4

    const/4 v3, 0x0

    .line 31993
    :try_start_0
    const-string v2, "/pubsub"

    const-wide/16 v0, 0x1388

    .line 31994
    invoke-interface {v4, v2, v5, v0, v1}, LX/1ah;->RcC(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;J)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    .line 31995
    invoke-interface {v4}, LX/1ah;->close()V

    goto :goto_0

    .line 31996
    :catch_0
    move-exception v2

    .line 31997
    :try_start_1
    sget-object v1, LX/0EX;->K:Ljava/lang/Class;

    const-string v0, "Remote exception for publish"

    invoke-static {v1, v0, v2}, LX/00L;->C(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31998
    invoke-virtual {v2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v6

    .line 31999
    invoke-interface {v4}, LX/1ah;->close()V

    .line 32000
    :goto_0
    iget-object v0, p0, LX/0Ec;->D:LX/0O0;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    .line 32001
    iget-object v0, p0, LX/0Ec;->D:LX/0O0;

    invoke-interface {v0}, LX/0O0;->gPC()V

    :cond_0
    :goto_1
    return-void

    .line 32002
    :cond_1
    iget-object v0, p0, LX/0Ec;->D:LX/0O0;

    invoke-interface {v0, v6}, LX/0O0;->ePC(Ljava/lang/String;)V

    goto :goto_1

    .line 32003
    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/1ah;->close()V

    throw v0
.end method
