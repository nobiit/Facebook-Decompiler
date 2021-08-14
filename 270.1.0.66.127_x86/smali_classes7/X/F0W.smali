.class public abstract LX/F0W;
.super LX/22M;
.source ""


# instance fields
.field public final synthetic A00:LX/224;


# direct methods
.method public constructor <init>(LX/224;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/F0W;->A00:LX/224;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/22M;-><init>(LX/225;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V
    .locals 11

    .line 0
    move-object v7, p2

    .line 1
    move-object v8, p3

    .line 2
    move-object v6, p1

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/22M;->A0C(Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v4, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 9
    .line 10
    instance-of v0, v4, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, LX/F0W;->A00:LX/224;

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    invoke-virtual/range {v5 .. v10}, LX/225;->A0Y(Landroid/view/Menu;LX/1w5;Landroid/view/View;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;)V

    .line 19
    .line 20
    .line 21
    instance-of v0, v4, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p2, LX/1w5;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 28
    .line 29
    invoke-static {v0}, LX/F0O;->A00(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, LX/22M;->A0M(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p2, v1}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, p1, v0}, LX/22M;->A04(Landroid/view/Menu;LX/1w5;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    invoke-static {v4}, LX/224;->A04(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/F0W;->A00:LX/224;

    .line 53
    .line 54
    invoke-static {v0, p1, p2, p3}, LX/224;->A01(LX/224;Landroid/view/Menu;LX/1w5;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const v0, 0x7f12187a

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v2, p0, LX/F0W;->A00:LX/224;

    .line 66
    .line 67
    iget-object v1, v2, LX/225;->A0C:LX/22F;

    .line 68
    .line 69
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;->A0A:Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/22F;->A00(Lcom/facebook/graphql/enums/GraphQLNegativeFeedbackActionType;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {v2, v3, v0, v4}, LX/225;->A0c(Landroid/view/MenuItem;ILcom/facebook/graphql/model/FeedUnit;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/F0c;

    .line 79
    .line 80
    invoke-direct {v0, p0, v4, p3, p2}, LX/F0c;-><init>(LX/F0W;Lcom/facebook/graphql/model/FeedUnit;Landroid/view/View;LX/1w5;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 84
    .line 85
    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final A0J(LX/1w5;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/22M;->A0J(LX/1w5;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/1w5;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/facebook/graphql/model/FeedUnit;

    .line 10
    .line 11
    instance-of v0, v1, Lcom/facebook/graphql/model/NegativeFeedbackActionsUnit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/22M;->A0I(LX/1w5;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v1}, LX/224;->A04(Lcom/facebook/graphql/model/FeedUnit;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    return v2
.end method

.method public final A0T(Lcom/facebook/graphql/model/HideableUnit;Landroid/view/View;)LX/1rc;
    .locals 7

    instance-of v0, p0, LX/F0b;

    if-nez v0, :cond_6

    instance-of v0, p0, LX/F0X;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/F0d;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/F0Z;

    if-nez v0, :cond_3

    instance-of v0, p0, LX/FHX;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/F0a;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/F0e;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/F0f;

    if-nez v0, :cond_4

    check-cast p1, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    invoke-static {p1}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    new-instance v2, LX/1rc;

    const-string v0, "pyml_hide_feed_unit"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v1, "pigeon_reserved_keyword_module"

    const-string v0, "native_newsfeed"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    invoke-static {p1}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    new-instance v2, LX/1rc;

    const-string v0, "pyml_hide_feed_unit"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v1, "pigeon_reserved_keyword_module"

    const-string v0, "native_newsfeed"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    check-cast p1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    invoke-static {p1}, LX/2aS;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v6

    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4C()Lcom/facebook/graphql/enums/GraphQLPYMACategory;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/FHd;->A00(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, LX/FHd;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "pyma_dont_want_to_see_menu_item"

    invoke-static {v6}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    return-object v2

    :cond_2
    new-instance v2, LX/1rc;

    const-string v0, "pyma_xout"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v6}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v0, "pyma_category"

    invoke-virtual {v2, v0, v5}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x45c

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page_id"

    invoke-virtual {v2, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pyma_additional_info"

    invoke-virtual {v2, v0, v3}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pigeon_reserved_keyword_module"

    const-string v0, "native_newsfeed"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    check-cast p1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    invoke-static {p1}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    new-instance v2, LX/1rc;

    const-string v0, "pyml_hide_feed_unit"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v1, "pigeon_reserved_keyword_module"

    const-string v0, "native_newsfeed"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :cond_5
    check-cast p1, Lcom/facebook/graphql/model/GraphQLResearchPollFeedUnit;

    invoke-static {p1}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    new-instance v2, LX/1rc;

    const-string v0, "survey_hide_feed_unit"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v1, "pigeon_reserved_keyword_module"

    const-string v0, "native_newsfeed"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    check-cast p1, Lcom/facebook/graphql/model/GraphQLSurveyFeedUnit;

    invoke-static {p1}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    move-result-object v1

    new-instance v2, LX/1rc;

    const-string v0, "survey_hide_feed_unit"

    invoke-direct {v2, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    const-string v0, "tracking"

    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    const-string v1, "pigeon_reserved_keyword_module"

    const-string v0, "native_newsfeed"

    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
