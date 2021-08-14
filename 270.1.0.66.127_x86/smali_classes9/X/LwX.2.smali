.class public final LX/LwX;
.super LX/LwY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/net/Uri;

.field public A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2485439
    invoke-direct {p0}, LX/LwY;-><init>()V

    const/4 v0, 0x0

    .line 2485440
    iput-boolean v0, p0, LX/LwX;->A09:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 2485441
    invoke-direct {p0}, LX/LwY;-><init>()V

    const/4 v0, 0x0

    .line 2485442
    iput-boolean v0, p0, LX/LwX;->A09:Z

    const-string v1, "ad_id"

    .line 2485443
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485444
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwX;->A06:Ljava/lang/String;

    :cond_0
    const-string v1, "story_attachment_video"

    .line 2485445
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485446
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwX;->A08:Z

    :cond_1
    const-string v1, "story_attachment_image_uri"

    .line 2485447
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2485448
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/LwX;->A04:Landroid/net/Uri;

    :cond_2
    const-string v1, "story_attachment_image_height"

    .line 2485449
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2485450
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwX;->A00:I

    :cond_3
    const-string v1, "story_attachment_image_width"

    .line 2485451
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2485452
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwX;->A01:I

    :cond_4
    const-string v1, "tracking_codes"

    .line 2485453
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2485454
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, LX/LwX;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_5
    const-string v1, "item_index"

    .line 2485455
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2485456
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwX;->A02:I

    :cond_6
    const-string v1, "is_watch_and_lead_gen"

    .line 2485457
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2485458
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwX;->A09:Z

    :cond_7
    const-string v1, "dynamic_item_id"

    .line 2485459
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2485460
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwX;->A07:Ljava/lang/String;

    :cond_8
    const-string v1, "tracking_node"

    .line 2485461
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2485462
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwX;->A03:I

    :cond_9
    return-void
.end method
