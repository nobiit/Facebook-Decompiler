.class public final LX/Din;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/ipc/freddie/messenger/PluginContext;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v1, "dating_plugin_context"

    .line 9
    .line 10
    const-string v0, "Expected a DatingMessagingPluginContextSpec, got %s"

    .line 11
    .line 12
    invoke-static {v1, v0, p0}, LX/00T;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "MESSAGE_TAB"

    .line 16
    .line 17
    invoke-static {v0}, LX/DeY;->A00(Ljava/lang/String;)Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    check-cast p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/timeline/gemstone/messaging/plugincontext/DatingMessagingPluginContext;->A00:Lcom/facebook/sharedinterfaces/timeline/gemstone/logging/GemstoneLoggingData;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method
