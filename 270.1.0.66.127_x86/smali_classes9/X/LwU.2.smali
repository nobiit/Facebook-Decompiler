.class public abstract LX/LwU;
.super Ljava/lang/Object;
.source ""


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
.method public final A00()Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, LX/Lwa;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwV;

    iget-object v0, v0, LX/LwV;->A00:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    instance-of v0, p0, LX/Lwa;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwV;

    iget-object v0, v0, LX/LwV;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0

    :cond_0
    sget-object v0, LX/Lwa;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, LX/Lwa;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Lwa;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwV;

    iget-object v0, v0, LX/LwV;->A03:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/Lwa;

    if-nez v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/LwV;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v3}, LX/LwU;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Lwd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwU;->A03()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwV;->A05:Ljava/lang/String;

    const-string v0, "dynamic_item_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwV;->A07:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-boolean v1, v3, LX/LwV;->A0A:Z

    const-string v0, "story_attachment_video"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwU;->A00()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_attachment_image_uri"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwU;->A05()Z

    move-result v1

    const-string v0, "is_sponsored_content"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwU;->A01()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-boolean v1, v3, LX/LwV;->A08:Z

    const-string v0, "is_open_graph_attachment"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwV;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string v0, "story_tracking_codes"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, v3, LX/LwV;->A04:Ljava/lang/String;

    const-string v0, "cache_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwV;->A06:Ljava/lang/String;

    const-string v0, "root_cache_id"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, p0

    check-cast v1, LX/Lwa;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    invoke-virtual {v1}, LX/LwU;->A02()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/Lwd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    goto :goto_0
.end method

.method public final A05()Z
    .locals 1

    instance-of v0, p0, LX/Lwa;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwV;

    iget-boolean v0, v0, LX/LwV;->A09:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
