.class public final LX/LwV;
.super LX/LwU;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Z

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>(LX/1w5;)V
    .locals 3

    .line 2485315
    invoke-direct {p0}, LX/LwU;-><init>()V

    if-eqz p1, :cond_9

    .line 2485316
    invoke-static {p1}, LX/2zY;->A01(LX/1w5;)Z

    move-result v0

    iput-boolean v0, p0, LX/LwV;->A09:Z

    .line 2485317
    invoke-static {p1}, LX/1y7;->A00(LX/1w5;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2485318
    invoke-static {v0}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2485319
    :cond_0
    invoke-static {p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2485320
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 2485321
    :cond_1
    invoke-static {p1}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2485322
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A07:Ljava/lang/String;

    .line 2485323
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A04:Ljava/lang/String;

    .line 2485324
    invoke-static {p1}, LX/1y7;->A08(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    move-result-object v0

    if-eq v0, v1, :cond_8

    .line 2485325
    if-eqz v0, :cond_8

    .line 2485326
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/LwV;->A06:Ljava/lang/String;

    .line 2485327
    :cond_2
    iget-object v2, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 2485328
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v2, :cond_9

    .line 2485329
    invoke-static {v2}, LX/2zY;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    move-result v0

    iput-boolean v0, p0, LX/LwV;->A08:Z

    .line 2485330
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2485331
    invoke-virtual {v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, p0, LX/LwV;->A0A:Z

    .line 2485332
    invoke-static {v2}, LX/3iY;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2485333
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2485334
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A4j()Lcom/facebook/graphql/model/GraphQLImage;

    move-result-object v0

    .line 2485335
    :goto_1
    invoke-static {v0}, LX/2jv;->A00(Lcom/facebook/graphql/model/GraphQLImage;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A00:Landroid/net/Uri;

    .line 2485336
    :cond_5
    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 2485337
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A68()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A03:Ljava/lang/String;

    .line 2485338
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A05:Ljava/lang/String;

    return-void

    .line 2485339
    :cond_6
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 2485340
    invoke-static {v2, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    move-result-object v1

    goto :goto_2

    .line 2485341
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 2485342
    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    .line 2485343
    :cond_9
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/JsonNode;)V
    .locals 2

    .line 2485344
    invoke-direct {p0}, LX/LwU;-><init>()V

    const/4 v0, 0x0

    .line 2485345
    iput-boolean v0, p0, LX/LwV;->A0A:Z

    .line 2485346
    iput-boolean v0, p0, LX/LwV;->A09:Z

    .line 2485347
    iput-boolean v0, p0, LX/LwV;->A08:Z

    const-string v1, "ad_id"

    .line 2485348
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2485349
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A03:Ljava/lang/String;

    :cond_0
    const-string v1, "dynamic_item_id"

    .line 2485350
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2485351
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A05:Ljava/lang/String;

    :cond_1
    const-string v1, "story_id"

    .line 2485352
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2485353
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A07:Ljava/lang/String;

    :cond_2
    const-string v1, "story_attachment_video"

    .line 2485354
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2485355
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwV;->A0A:Z

    :cond_3
    const-string v1, "story_attachment_image_uri"

    .line 2485356
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2485357
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/LwV;->A00:Landroid/net/Uri;

    :cond_4
    const-string v1, "is_sponsored_content"

    .line 2485358
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2485359
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwV;->A09:Z

    :cond_5
    const-string v1, "tracking_codes"

    .line 2485360
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2485361
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, LX/LwV;->A02:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_6
    const-string v1, "is_open_graph_attachment"

    .line 2485362
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2485363
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asBoolean()Z

    move-result v0

    iput-boolean v0, p0, LX/LwV;->A08:Z

    :cond_7
    const-string v1, "story_tracking_codes"

    .line 2485364
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2485365
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2485366
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    iput-object v0, p0, LX/LwV;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    :cond_8
    const-string v1, "cache_id"

    .line 2485367
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2485368
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A04:Ljava/lang/String;

    :cond_9
    const-string v1, "root_cache_id"

    .line 2485369
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2485370
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LwV;->A06:Ljava/lang/String;

    :cond_a
    return-void

    .line 2485371
    :cond_b
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0
.end method
