.class public final LX/F1Y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/21G;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/21G;->A03(LX/0kw;)LX/21G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/F1Y;->A00:LX/21G;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLImage;
    .locals 2

    .line 0
    if-eqz p0, :cond_2

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4H()Lcom/facebook/graphql/model/GraphQLImage;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 5
    .line 6
    const v1, -0x29e2fc43

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const-string p0, "\\n"

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 30
    .line 31
    const v1, -0x29e2fc43

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 49
    .line 50
    :cond_2
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    return-object v0
    .line 54
.end method

.method public static A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A07(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4Z()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "/"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method


# virtual methods
.method public final A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)Landroid/text/Spannable;
    .locals 19

    .line 0
    const/4 v9, 0x0

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A4F()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :goto_0
    move-object v3, v4

    .line 17
    :goto_1
    if-eqz v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    iget-object v5, v2, LX/F1Y;->A00:LX/21G;

    .line 32
    .line 33
    invoke-static {v4}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    sget-object v8, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 38
    .line 39
    move-object/from16 v1, p1

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/16 v18, 0x0

    .line 51
    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-static/range {v5 .. v18}, LX/21G;->A06(LX/21G;LX/1yB;Ljava/lang/Object;Ljava/lang/Integer;Landroid/text/Spannable;ZLcom/fasterxml/jackson/databind/JsonNode;ILcom/facebook/graphql/model/FeedUnit;LX/1lD;ZZLX/3YA;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v5, v2, LX/F1Y;->A00:LX/21G;

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    :goto_2
    invoke-static {v0, v1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v5, v2, v9, v1, v12}, LX/21G;->A0I(Ljava/lang/Object;Landroid/text/Spannable;Lcom/fasterxml/jackson/databind/JsonNode;I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v9

    .line 73
    :cond_1
    invoke-virtual {v4}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const v4, -0xf97cb02

    .line 78
    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 83
    .line 84
    invoke-static {v3, v2, v4}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4C()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 94
    .line 95
    invoke-virtual {v3, v2, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 101
    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnitItem;->A4I()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 113
    .line 114
    if-eqz v1, :cond_5

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPagesYouMayFollowFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnitItem;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_0

    .line 136
    :cond_6
    instance-of v1, v0, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    move-object v1, v0

    .line 141
    check-cast v1, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLPaginatedPagesYouMayLikeEdge;->A4E()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_7
    move-object v4, v9

    .line 150
    move-object v3, v9

    .line 151
    goto/16 :goto_1
    .line 152
.end method

.method public final A04(Landroid/content/Context;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    invoke-virtual {p0, p2, p3}, LX/F1Y;->A03(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Ljava/lang/Object;)Landroid/text/Spannable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-static {p3}, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnitItem;->A08(LX/1uJ;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v1, 0x7f1000a1

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
    .line 39
.end method
