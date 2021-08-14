.class public abstract Lcom/facebook/messaging/model/messagemetadata/PlatformMetadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/O4M;
    .locals 1

    instance-of v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    if-nez v0, :cond_0

    sget-object v0, LX/O4M;->A01:LX/O4M;

    return-object v0

    :cond_0
    sget-object v0, LX/O4M;->A02:LX/O4M;

    return-object v0

    :cond_1
    sget-object v0, LX/O4M;->A03:LX/O4M;

    return-object v0
.end method

.method public final A01()Lcom/fasterxml/jackson/databind/JsonNode;
    .locals 4

    instance-of v0, p0, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messagemetadata/IgnoreForWebhookPlatformMetadata;->A00:Z

    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->TRUE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;

    iget-boolean v0, v0, Lcom/facebook/messaging/model/messagemetadata/MarketplaceTabPlatformMetadata;->A00:Z

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/databind/node/BooleanNode;->FALSE:Lcom/fasterxml/jackson/databind/node/BooleanNode;

    return-object v0

    :cond_2
    move-object v3, p0

    check-cast v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;

    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    iget-object v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A00:Ljava/lang/String;

    const/16 v0, 0x1b1

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A02:Ljava/lang/String;

    const-string v0, "postback_cta_ref_source"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A05:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "prev_message_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_3
    iget-object v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "ref"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_4
    iget-object v0, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A00:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-boolean v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A06:Z

    const-string v0, "force_handle"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_5
    iget-object v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A03:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "postback_cta_ref_type"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_6
    iget-object v1, v3, Lcom/facebook/messaging/model/messagemetadata/WebhookPlatformPostbackMetadata;->A04:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "postback_cta_source_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, Lcom/fasterxml/jackson/databind/node/TextNode;->EMPTY_STRING_NODE:Lcom/fasterxml/jackson/databind/node/TextNode;

    return-object v0

    :cond_9
    new-instance v0, Lcom/fasterxml/jackson/databind/node/TextNode;

    invoke-direct {v0, v1}, Lcom/fasterxml/jackson/databind/node/TextNode;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
