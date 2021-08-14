.class public abstract LX/LwY;
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

.method public static A00(Lcom/fasterxml/jackson/databind/JsonNode;)LX/LwY;
    .locals 6

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->hasNonNull(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v1, 0x1

    .line 24
    sparse-switch v0, :sswitch_data_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-eq v4, v1, :cond_2

    .line 30
    .line 31
    if-eq v4, v2, :cond_1

    .line 32
    .line 33
    if-ne v4, v3, :cond_4

    .line 34
    .line 35
    new-instance v0, LX/LwZ;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/LwZ;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :sswitch_0
    const-string v0, "FEED_PROPS"

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "NI_PROPS"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "IA_PROPS"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "STORY_PROPS"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, LX/Lwc;

    .line 82
    .line 83
    invoke-direct {v0, p0}, LX/Lwc;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_2
    new-instance v0, LX/LwX;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/LwX;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_3
    new-instance v0, LX/LwW;

    .line 94
    .line 95
    invoke-direct {v0, p0}, LX/LwW;-><init>(Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    new-instance v0, LX/Lwb;

    .line 100
    .line 101
    invoke-direct {v0}, LX/Lwb;-><init>()V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :sswitch_data_0
    .sparse-switch
        -0x7fcd7e9a -> :sswitch_3
        -0x4baaf497 -> :sswitch_2
        0x62ecc5cc -> :sswitch_1
        0x7609e36f -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
.end method

.method public static A01(LX/LwY;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/LwY;->A07()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    const-string p0, "STORY_PROPS"

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_1
    const-string p0, "NI_PROPS"

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_2
    const-string p0, "IA_PROPS"

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_3
    const-string p0, "FEED_PROPS"

    .line 24
    .line 25
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final A02()I
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget v0, v0, LX/LwW;->A00:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget v0, v0, LX/LwX;->A00:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()I
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget v0, v0, LX/LwW;->A01:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget v0, v0, LX/LwX;->A01:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A04()I
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget v0, v0, LX/LwW;->A02:I

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget v0, v0, LX/LwX;->A02:I

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public final A05()Landroid/net/Uri;
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget-object v0, v0, LX/LwW;->A03:Landroid/net/Uri;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget-object v0, v0, LX/LwX;->A04:Landroid/net/Uri;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget-object v0, v0, LX/LwW;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget-object v0, v0, LX/LwX;->A05:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0

    :cond_1
    sget-object v0, LX/Lwb;->A00:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/LwW;

    instance-of v0, v1, LX/Lwc;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/LwZ;

    if-nez v0, :cond_0

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_2
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_3
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget-object v0, v0, LX/LwW;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget-object v0, v0, LX/LwX;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 4

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/LwW;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    invoke-static {v3}, LX/LwY;->A01(LX/LwY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwW;->A08:Ljava/lang/String;

    const-string v0, "dynamic_item_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwW;->A0A:Ljava/lang/String;

    const-string v0, "story_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A0B()Z

    move-result v1

    const-string v0, "story_attachment_video"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A0A()Z

    move-result v1

    const-string v0, "is_sponsored_content"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A04()I

    move-result v1

    const-string v0, "item_index"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-boolean v1, v3, LX/LwW;->A0B:Z

    const-string v0, "is_open_graph_attachment"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwW;->A04:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    const-string v0, "story_tracking_codes"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    iget-object v1, v3, LX/LwW;->A07:Ljava/lang/String;

    const-string v0, "cache_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwW;->A09:Ljava/lang/String;

    const-string v0, "root_cache_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A0C()Z

    move-result v1

    const-string v0, "is_watch_and_lead_gen"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A03()I

    move-result v1

    const-string v0, "attachment_image_width"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A02()I

    move-result v1

    const-string v0, "attachment_image_height"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A05()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_attachment_image_uri"

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v3, p0

    check-cast v3, LX/LwX;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    const-string v1, "type"

    const-string v0, "IA_PROPS"

    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A0B()Z

    move-result v1

    const-string v0, "story_attachment_video"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A05()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story_attachment_image_uri"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    :cond_2
    invoke-virtual {v3}, LX/LwY;->A02()I

    move-result v1

    const-string v0, "story_attachment_image_height"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A03()I

    move-result v1

    const-string v0, "story_attachment_image_width"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A04()I

    move-result v1

    const-string v0, "item_index"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    invoke-virtual {v3}, LX/LwY;->A06()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    const-string v0, "tracking_codes"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    invoke-virtual {v3}, LX/LwY;->A0C()Z

    move-result v1

    const-string v0, "is_watch_and_lead_gen"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Z)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget-object v1, v3, LX/LwX;->A07:Ljava/lang/String;

    const-string v0, "dynamic_item_id"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    iget v1, v3, LX/LwX;->A03:I

    const-string v0, "tracking_node"

    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;I)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    goto :goto_1

    :cond_3
    move-object v1, p0

    check-cast v1, LX/Lwb;

    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->objectNode()Lcom/fasterxml/jackson/databind/node/ObjectNode;

    move-result-object v2

    invoke-static {v1}, LX/LwY;->A01(LX/LwY;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    goto/16 :goto_0
.end method

.method public final A0A()Z
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget-boolean v0, v0, LX/LwW;->A0C:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget-boolean v0, v0, LX/LwW;->A0D:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget-boolean v0, v0, LX/LwX;->A08:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C()Z
    .locals 1

    instance-of v0, p0, LX/Lwb;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/LwX;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/LwW;

    iget-boolean v0, v0, LX/LwW;->A0E:Z

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/LwX;

    iget-boolean v0, v0, LX/LwX;->A09:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
