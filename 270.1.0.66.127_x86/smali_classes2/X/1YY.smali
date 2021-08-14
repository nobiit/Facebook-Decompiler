.class public final LX/1YY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1xe;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowUpGroupComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v1, LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/1YY;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static A02(LX/1xe;LX/1xn;)Z
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p0, :cond_6

    .line 2
    .line 3
    iget-object v5, p0, LX/1xe;->A01:Lcom/facebook/graphql/model/FeedUnit;

    .line 4
    .line 5
    if-eqz v5, :cond_6

    .line 6
    .line 7
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v0, v5

    .line 13
    check-cast v0, Lcom/facebook/graphql/model/GraphQLCustomizedStory;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLCustomizedStory;->A4C()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    instance-of v0, v5, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast v5, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;

    .line 37
    .line 38
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4D()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/16 v0, 0x50

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    const/16 v0, 0xc1

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    new-instance v3, LX/1rc;

    .line 79
    .line 80
    const-string/jumbo v0, "qp_exposure"

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, "quick_promotion"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2}, LX/1xn;->A00(LX/1rc;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v3}, LX/1xn;->A01(LX/1xn;LX/1rc;)V

    .line 99
    .line 100
    .line 101
    const v2, 0x1c004

    .line 102
    .line 103
    .line 104
    iget-object v1, p1, LX/1xn;->A00:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/2Ge;

    .line 111
    .line 112
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    const/16 v0, 0x173

    .line 120
    .line 121
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5u(I)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    :cond_3
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->A4F()Lcom/google/common/collect/ImmutableList;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/16 v0, 0xf6

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5o(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    if-eqz p1, :cond_4

    .line 156
    .line 157
    new-instance v3, LX/1rc;

    .line 158
    .line 159
    const-string/jumbo v0, "view"

    .line 160
    .line 161
    .line 162
    invoke-direct {v3, v0}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 166
    .line 167
    .line 168
    const-string/jumbo v0, "quick_promotion"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v3, v2}, LX/1xn;->A00(LX/1rc;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v3}, LX/1xn;->A01(LX/1xn;LX/1rc;)V

    .line 178
    .line 179
    .line 180
    const v2, 0x1c004

    .line 181
    .line 182
    .line 183
    iget-object v1, p1, LX/1xn;->A00:LX/0li;

    .line 184
    .line 185
    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LX/2Ge;

    .line 190
    .line 191
    invoke-static {v0}, LX/4iG;->A00(LX/2Ge;)LX/4iG;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, v3}, LX/2PM;->A05(LX/1rc;)V

    .line 196
    .line 197
    .line 198
    :cond_4
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLQuickPromotionNativeTemplateFeedUnit;->BWd()Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 203
    .line 204
    if-ne v1, v0, :cond_6

    .line 205
    .line 206
    const/4 v4, 0x1

    .line 207
    return v4

    .line 208
    :cond_5
    instance-of v0, v5, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    check-cast v5, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 213
    .line 214
    invoke-interface {v5}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    return v0

    .line 223
    :cond_6
    return v4
    .line 224
    .line 225
.end method
