.class public final Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "MQTTModule"
.end annotation


# instance fields
.field public final A00:LX/2ur;

.field public final A01:LX/3aB;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 1179449
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 1179450
    invoke-static {p1}, LX/2ur;->A01(LX/0kw;)LX/2ur;

    move-result-object v0

    .line 1179451
    iput-object v0, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A00:LX/2ur;

    .line 1179452
    invoke-static {p1}, LX/3aB;->A00(LX/0kw;)LX/3aB;

    move-result-object v0

    .line 1179453
    iput-object v0, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A01:LX/3aB;

    .line 1179454
    iput-object p0, v0, LX/3aB;->A00:Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;

    .line 1179455
    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 1179456
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MQTTModule"

    return-object v0
.end method

.method public final onCatalystInstanceDestroy()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A01:LX/3aB;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/3aB;->A00:Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;

    .line 4
    .line 5
    return-void
.end method

.method public subscribe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A01:LX/3aB;

    .line 1
    .line 2
    iget-object v0, v0, LX/3aB;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A00:LX/2ur;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A01:LX/3aB;

    .line 1
    .line 2
    iget-object v0, v0, LX/3aB;->A02:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/facebook/rti/mqtt/protocol/messages/SubscribeTopic;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/fbreactmodules/mqtt/FbMqttModule;->A00:LX/2ur;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LX/2ur;->A06(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
