.class public final LX/2aS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/model/FeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1uN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1uN;

    .line 6
    .line 7
    invoke-static {v0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, LX/1eI;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    invoke-static {p0}, LX/2aS;->A04(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {p0}, LX/2aS;->A06(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
.end method

.method public static A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 4

    .line 0
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->Bax()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4H()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0000000_I0;->Bax()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :cond_0
    return-object v1
    .line 45
.end method

.method public static A02(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 8
    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, LX/3IC;->A01(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x268

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v2
.end method

.method public static A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 1

    .line 0
    invoke-static {p0}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/1eI;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, LX/1uN;->C1M()Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object v0
    .line 16
.end method

.method public static A04(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/1uJ;->Bax()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static A05(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 2

    .line 0
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, LX/1uJ;->Bax()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public static A06(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/node/ArrayNode;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    if-nez v0, :cond_16

    .line 3
    .line 4
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 5
    .line 6
    if-nez v0, :cond_15

    .line 7
    .line 8
    instance-of v0, p0, LX/1uN;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, LX/1uN;

    .line 13
    .line 14
    invoke-static {p0}, LX/2aS;->A03(LX/1uN;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLComment;

    .line 20
    .line 21
    if-nez v0, :cond_14

    .line 22
    .line 23
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 28
    .line 29
    invoke-static {p0}, LX/2aS;->A01(Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_2
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    check-cast p0, Lcom/facebook/graphql/model/GraphQLCreativePagesYouMayLikeFeedUnit;

    .line 39
    .line 40
    invoke-static {p0}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1

    .line 45
    :cond_3
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    check-cast p0, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;

    .line 50
    .line 51
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 52
    .line 53
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLEventsSuggestionFeedUnit;->Bax()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_4
    const v0, -0x5c096870

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;

    .line 76
    .line 77
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 78
    .line 79
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 80
    .line 81
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 82
    .line 83
    .line 84
    if-eqz p0, :cond_12

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;->Bax()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_12

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 97
    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p0, Lcom/facebook/graphql/model/GraphQLPagesYouMayLikeFeedUnit;

    .line 101
    .line 102
    invoke-static {p0}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    return-object v1

    .line 107
    :cond_6
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p0, Lcom/facebook/graphql/model/GraphQLPYMLWithLargeImageFeedUnit;

    .line 112
    .line 113
    invoke-static {p0}, LX/2hQ;->A02(Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_7
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 119
    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    check-cast p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;

    .line 123
    .line 124
    invoke-static {p0}, LX/2aS;->A02(Lcom/facebook/graphql/model/GraphQLQuickPromotionFeedUnit;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    return-object v1

    .line 129
    :cond_8
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 130
    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    check-cast p0, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 134
    .line 135
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 136
    .line 137
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->Bax()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 147
    .line 148
    .line 149
    invoke-static {p0}, LX/3IC;->A02(Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    const/16 v0, 0x268

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 162
    .line 163
    .line 164
    :cond_9
    return-object v2

    .line 165
    :cond_a
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 166
    .line 167
    if-eqz v0, :cond_b

    .line 168
    .line 169
    check-cast p0, Lcom/facebook/graphql/model/GraphQLMessengerGenericFeedUnit;

    .line 170
    .line 171
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 172
    .line 173
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 176
    .line 177
    .line 178
    const v1, 0x4bba1eb7    # 2.4395118E7f

    .line 179
    .line 180
    .line 181
    const/16 v0, 0x8

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_b
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStoryGallerySurveyFeedUnit;

    .line 192
    .line 193
    if-nez v0, :cond_14

    .line 194
    .line 195
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 196
    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Bs9()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    invoke-static {p0}, LX/2aS;->A04(LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    return-object v1

    .line 212
    :cond_c
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellUnit;

    .line 213
    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    check-cast p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellUnit;

    .line 217
    .line 218
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 219
    .line 220
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 221
    .line 222
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellUnit;->Bax()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :cond_d
    instance-of v0, p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;

    .line 232
    .line 233
    if-eqz v0, :cond_e

    .line 234
    .line 235
    check-cast p0, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;

    .line 236
    .line 237
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 238
    .line 239
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 240
    .line 241
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLExploreFeedUpsellNTUnit;->Bax()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_e
    const v0, -0x47fc4c3e

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_f

    .line 258
    .line 259
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 260
    .line 261
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 262
    .line 263
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 264
    .line 265
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 266
    .line 267
    .line 268
    const/16 v0, 0x9

    .line 269
    .line 270
    :goto_1
    invoke-virtual {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A4I(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const v0, -0x4ed80496

    .line 277
    .line 278
    .line 279
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    check-cast p0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0100000_I0;

    .line 286
    .line 287
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 288
    .line 289
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 292
    .line 293
    .line 294
    const/16 v0, 0xa

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_10
    invoke-static {p0}, LX/F0O;->A00(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    if-eqz v2, :cond_12

    .line 302
    .line 303
    invoke-static {v2}, LX/1eH;->A01(Ljava/lang/Object;)LX/1eI;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iget-object v1, v0, LX/1eI;->A09:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 308
    .line 309
    if-nez v1, :cond_0

    .line 310
    .line 311
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 312
    .line 313
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 314
    .line 315
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->Bax()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_11

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 325
    .line 326
    .line 327
    :cond_11
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Bax()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;->add(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 332
    .line 333
    .line 334
    invoke-static {v2, v1}, LX/1eH;->A02(LX/1uN;Lcom/fasterxml/jackson/databind/node/ArrayNode;)V

    .line 335
    .line 336
    .line 337
    return-object v1

    .line 338
    :cond_12
    const/4 v1, 0x0

    .line 339
    return-object v1

    .line 340
    :cond_13
    const v0, -0x51cebcd5

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_14

    .line 348
    .line 349
    const v0, 0x59512ad9

    .line 350
    .line 351
    .line 352
    invoke-static {p0, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape9S0100000_I0;->A05(Ljava/lang/Object;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_14

    .line 357
    .line 358
    const/4 v0, 0x0

    .line 359
    return-object v0

    .line 360
    :cond_14
    new-instance v1, Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 361
    .line 362
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 363
    .line 364
    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/node/ArrayNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 365
    .line 366
    .line 367
    return-object v1

    .line 368
    :cond_15
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 369
    .line 370
    const-string v0, "Use TrackableFeedProps.getTrackingCodes to get tracking codes for an Attachment"

    .line 371
    .line 372
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_16
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 377
    .line 378
    const-string v0, "Use TrackableFeedProps.getTrackingCodes to get tracking codes for a Story"

    .line 379
    .line 380
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method
