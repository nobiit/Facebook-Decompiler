.class public final LX/1vY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/1vY;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/api/feed/FeedFetchContext;)V
    .locals 10

    .line 0
    instance-of v0, p1, LX/1vZ;

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LX/1vZ;

    .line 8
    .line 9
    invoke-interface {v0}, LX/1vZ;->BHU()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v0, v2, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v1, 0x22d2

    .line 18
    .line 19
    iget-object v0, p0, LX/1vY;->A00:LX/0li;

    .line 20
    .line 21
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/1EN;

    .line 26
    .line 27
    check-cast v2, Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 28
    .line 29
    invoke-static {v2}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-virtual {v1, v0, v5}, LX/1EN;->A0D(LX/2CJ;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_1
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/facebook/graphql/model/OrganicImpression;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/OrganicImpression;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/16 v0, 0x32

    .line 49
    .line 50
    iput v0, v1, Lcom/facebook/graphql/model/BaseImpression;->A05:I

    .line 51
    .line 52
    const/16 v0, 0x3e8

    .line 53
    .line 54
    iput v0, v1, Lcom/facebook/graphql/model/BaseImpression;->A03:I

    .line 55
    .line 56
    iput-boolean v6, v1, Lcom/facebook/graphql/model/OrganicImpression;->A00:Z

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast p1, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 64
    .line 65
    invoke-static {p1}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 84
    .line 85
    invoke-virtual {p0, v0, p2}, LX/1vY;->A00(Lcom/facebook/graphql/model/FeedUnit;Lcom/facebook/api/feed/FeedFetchContext;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    const/16 v1, 0x22d2

    .line 94
    .line 95
    iget-object v0, p0, LX/1vY;->A00:LX/0li;

    .line 96
    .line 97
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/1EN;

    .line 102
    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0, v5}, LX/1EN;->A0D(LX/2CJ;Z)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x22d2

    .line 118
    .line 119
    iget-object v0, p0, LX/1vY;->A00:LX/0li;

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, LX/1EN;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLPagesYouMayAdvertiseFeedUnit;->A4D()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_0

    .line 136
    :cond_4
    instance-of v0, p1, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 137
    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    move-object v0, p1

    .line 141
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPaginatedPeopleYouMayKnowFeedUnit;->A4C()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_0

    .line 148
    .line 149
    const/16 v0, 0x49

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    const/16 v1, 0x20ff

    .line 162
    .line 163
    iget-object v0, p0, LX/1vY;->A00:LX/0li;

    .line 164
    .line 165
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, LX/2GK;

    .line 170
    .line 171
    const-wide v0, 0x2049e00010745L

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    sget-object v2, LX/0qF;->A07:LX/0qF;

    .line 177
    .line 178
    invoke-interface {v3, v0, v1, v2}, LX/0qA;->BEq(JLX/0qF;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    long-to-int v7, v0

    .line 183
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    const/4 v8, 0x0

    .line 188
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_0

    .line 193
    .line 194
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;

    .line 199
    .line 200
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;->A4E()Lcom/facebook/graphql/model/GraphQLNativeTemplateView;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_6

    .line 205
    .line 206
    const/16 v1, 0x22d2

    .line 207
    .line 208
    iget-object v0, p0, LX/1vY;->A00:LX/0li;

    .line 209
    .line 210
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, LX/1EN;

    .line 215
    .line 216
    invoke-static {v2}, LX/3I9;->A01(Lcom/facebook/graphql/model/GraphQLNativeTemplateView;)LX/2B8;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const/16 v1, 0x20ff

    .line 221
    .line 222
    iget-object v0, p0, LX/1vY;->A00:LX/0li;

    .line 223
    .line 224
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, LX/2GK;

    .line 229
    .line 230
    const-wide v0, 0x1049e00031519L

    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v4, v3, v0}, LX/1EN;->A0D(LX/2CJ;Z)V

    .line 240
    .line 241
    .line 242
    :cond_6
    add-int/2addr v8, v5

    .line 243
    if-lt v8, v7, :cond_5

    .line 244
    .line 245
    goto/16 :goto_1
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
.end method
