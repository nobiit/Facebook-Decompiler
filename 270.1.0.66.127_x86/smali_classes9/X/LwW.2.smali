.class public LX/LwW;
.super LX/LwY;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/net/Uri;

.field public A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public constructor <init>(LX/1w5;Z)V
    .locals 6

    .line 2485372
    invoke-direct {p0}, LX/LwY;-><init>()V

    if-eqz p1, :cond_b

    .line 2485373
    invoke-static {p1}, LX/2zY;->A01(LX/1w5;)Z

    move-result v0

    iput-boolean v0, p0, LX/LwW;->A0C:Z

    .line 2485374
    invoke-static {p1}, LX/2zc;->A00(LX/1w5;)I

    move-result v0

    iput v0, p0, LX/LwW;->A02:I

    .line 2485375
    invoke-static {p1}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2485376
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2485377
    :cond_0
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 2485378
    invoke-static {v5}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2485379
    :cond_1
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2485380
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A0A:Ljava/lang/String;

    .line 2485381
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A07:Ljava/lang/String;

    .line 2485382
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eq v0, v1, :cond_a

    .line 2485383
    if-eqz v0, :cond_a

    .line 2485384
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/LwW;->A09:Ljava/lang/String;

    .line 2485385
    :cond_2
    iget-object v3, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2485386
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v3, :cond_b

    .line 2485387
    invoke-static {v3}, LX/2zY;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    iput-boolean v0, p0, LX/LwW;->A0B:Z

    .line 2485388
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v4

    const/4 v2, 0x0

    if-eqz v4, :cond_3

    .line 2485389
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/LwW;->A0D:Z

    if-eqz v5, :cond_5

    .line 2485390
    iget-object v0, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 2485391
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    move-result-object v1

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A11:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 2485392
    invoke-static {v1, v0}, LX/1xD;->A0R(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;)Z

    move-result v2

    .line 2485393
    :cond_5
    if-nez v4, :cond_8

    const/4 v0, 0x0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 2485394
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, LX/LwW;->A03:Landroid/net/Uri;

    .line 2485395
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4D()I

    move-result v1

    iput v1, p0, LX/LwW;->A01:I

    .line 2485396
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4C()I

    move-result v0

    iput v0, p0, LX/LwW;->A00:I

    :cond_7
    const-string v0, "LeadGenActionLink"

    .line 2485397
    invoke-static {v3, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 2485398
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A06:Ljava/lang/String;

    .line 2485399
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A08:Ljava/lang/String;

    .line 2485400
    iput-boolean p2, p0, LX/LwW;->A0E:Z

    return-void

    .line 2485401
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4g()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-nez v0, :cond_6

    .line 2485402
    if-nez v2, :cond_9

    .line 2485403
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    .line 2485404
    :cond_9
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLMedia;->A4e()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    goto :goto_1

    .line 2485405
    :cond_a
    const/4 v0, 0x0

    goto :goto_0

    .line 2485406
    :cond_b
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 2485407
    invoke-direct {p0}, LX/LwY;-><init>()V

    const-string v1, "ad_id"

    .line 2485408
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485409
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A06:Ljava/lang/String;

    :cond_0
    const-string v1, "dynamic_item_id"

    .line 2485410
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485411
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A08:Ljava/lang/String;

    :cond_1
    const-string v1, "story_id"

    .line 2485412
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2485413
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A0A:Ljava/lang/String;

    :cond_2
    const-string v1, "story_attachment_video"

    .line 2485414
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2485415
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwW;->A0D:Z

    :cond_3
    const-string v1, "story_attachment_image_uri"

    .line 2485416
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2485417
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A03:Landroid/net/Uri;

    :cond_4
    const-string v1, "is_sponsored_content"

    .line 2485418
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2485419
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwW;->A0C:Z

    :cond_5
    const-string v1, "item_index"

    .line 2485420
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2485421
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwW;->A02:I

    :cond_6
    const-string v1, "tracking_codes"

    .line 2485422
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2485423
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, LX/LwW;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_7
    const-string v1, "is_open_graph_attachment"

    .line 2485424
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2485425
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwW;->A0B:Z

    :cond_8
    const-string v1, "story_tracking_codes"

    .line 2485426
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2485427
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2485428
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, LX/LwW;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_9
    const-string v1, "cache_id"

    .line 2485429
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2485430
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A07:Ljava/lang/String;

    :cond_a
    const-string v1, "root_cache_id"

    .line 2485431
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2485432
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwW;->A09:Ljava/lang/String;

    :cond_b
    const-string v1, "is_watch_and_lead_gen"

    .line 2485433
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2485434
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwW;->A0E:Z

    :cond_c
    const-string v1, "attachment_image_width"

    .line 2485435
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2485436
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwW;->A01:I

    :cond_d
    const-string v1, "attachment_image_height"

    .line 2485437
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2485438
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asInt()I

    move-result v0

    iput v0, p0, LX/LwW;->A00:I

    :cond_e
    return-void
.end method
