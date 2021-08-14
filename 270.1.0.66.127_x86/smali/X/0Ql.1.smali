.class public final LX/0Ql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.rti.shared.skywalker.SkywalkerSubscriptionConnector$4"


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

.field public final synthetic A01:Lcom/fasterxml/jackson/databind/JsonNode;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Ql;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    iput-object p2, p0, LX/0Ql;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0Ql;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0Ql;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A02:LX/19q;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/19q;->A0O()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/0Ql;->A02:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, LX/0Ql;->A01:Lcom/fasterxml/jackson/databind/JsonNode;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v2}, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A03(Lcom/fasterxml/jackson/databind/node/ArrayNode;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/0Ql;->A00:Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A01:LX/2vf;

    .line 27
    .line 28
    invoke-interface {v0}, LX/2vf;->Cry()LX/2o8;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    :try_start_0
    invoke-virtual {v3, v1}, LX/2o8;->A04(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :catch_0
    move-exception v2

    .line 37
    :try_start_1
    sget-object v1, Lcom/facebook/rti/shared/skywalker/SkywalkerSubscriptionConnector;->A08:Ljava/lang/Class;

    .line 38
    .line 39
    const-string v0, "Remote exception for publish"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/00T;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-virtual {v3}, LX/2o8;->A03()V

    .line 53
    .line 54
    .line 55
    throw v0
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
.end method
