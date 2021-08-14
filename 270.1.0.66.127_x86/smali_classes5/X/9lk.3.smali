.class public final LX/9lk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsInviteFriendsCallToActionAttachmentComponent"

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
    iput-object v1, p0, LX/9lk;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/9lk;->A00:LX/1w5;

    .line 1
    .line 2
    const v2, 0x8aa2

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9lk;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    check-cast v7, LX/9lm;

    .line 13
    .line 14
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v6, v0}, LX/1Z7;->A0E(F)V

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 23
    .line 24
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, LX/9aP;

    .line 28
    .line 29
    invoke-direct {v5}, LX/9aP;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v8, :cond_3

    .line 47
    .line 48
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0x87

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    iget-object v0, v8, LX/1w5;->A01:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A9s()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/16 v0, 0x87

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 132
    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/16 v0, 0xf

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4h(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1

    .line 142
    .line 143
    const/16 v0, 0x18

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4i(I)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_1

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;

    .line 166
    .line 167
    if-eqz v1, :cond_2

    .line 168
    .line 169
    const/4 v0, 0x2

    .line 170
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape6S0000000_I3;->A4d(I)Lcom/facebook/graphql/model/GraphQLUser;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    const/4 v0, 0x3

    .line 200
    if-ne v1, v0, :cond_2

    .line 201
    .line 202
    :goto_0
    move-object v4, v3

    .line 203
    :cond_3
    iput-object v4, v5, LX/9aP;->A03:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v8}, LX/EtC;->A00(LX/1w5;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    iget-object v0, v7, LX/9lm;->A02:Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    const v1, 0x7f122457

    .line 218
    .line 219
    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    const v1, 0x7f12245a

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v0, v7, LX/9lm;->A00:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :goto_1
    iput-object v0, v5, LX/9aP;->A02:Ljava/lang/CharSequence;

    .line 232
    .line 233
    iget-object v1, v7, LX/9lm;->A00:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f12059e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v5, LX/9aP;->A01:Ljava/lang/CharSequence;

    .line 243
    .line 244
    const-class v2, LX/9lk;

    .line 245
    .line 246
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const v0, -0x50946517

    .line 251
    .line 252
    .line 253
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v5, LX/9aP;->A00:LX/1Hh;

    .line 258
    .line 259
    invoke-virtual {v6, v5}, LX/31v;->A1r(LX/1I9;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_5
    iget-object v0, v7, LX/9lm;->A02:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v2, 0x7f122458

    .line 272
    .line 273
    .line 274
    if-eqz v0, :cond_6

    .line 275
    .line 276
    const v2, 0x7f122459

    .line 277
    .line 278
    .line 279
    :cond_6
    iget-object v0, v7, LX/9lm;->A00:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    filled-new-array {v3}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v2, v0}, LX/53n;->A00(Landroid/content/res/Resources;I[Ljava/lang/String;)Landroid/text/Spanned;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_1

    .line 294
    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_3

    .line 299
    .line 300
    goto :goto_0
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v2

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v6

    .line 26
    :cond_0
    return-object v6

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/9lk;

    .line 30
    .line 31
    iget-object v4, v0, LX/9lk;->A00:LX/1w5;

    .line 32
    .line 33
    const v1, 0x8aa2

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/9lk;->A01:LX/0li;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, LX/9lm;

    .line 43
    .line 44
    invoke-static {v4}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v3, LX/9lm;->A01:LX/0AO;

    .line 51
    .line 52
    const-string v1, "RecommendationsInviteFriendsHelper"

    .line 53
    .line 54
    const-string v0, "Null story on Invite Friends CTA"

    .line 55
    .line 56
    :goto_0
    invoke-interface {v2, v1, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v6

    .line 60
    :cond_2
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-nez v5, :cond_3

    .line 65
    .line 66
    iget-object v2, v3, LX/9lm;->A01:LX/0AO;

    .line 67
    .line 68
    const-string v1, "RecommendationsInviteFriendsHelper"

    .line 69
    .line 70
    const-string v0, "Null story ID on Invite Friends CTA"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    new-instance v2, Landroid/content/Intent;

    .line 100
    .line 101
    iget-object v1, v3, LX/9lm;->A00:Landroid/content/Context;

    .line 102
    .line 103
    const-class v0, Lcom/facebook/local/recommendations/invitefriends/RecommendationsInviteFriendsActivity;

    .line 104
    .line 105
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "invite_friends_story_id"

    .line 109
    .line 110
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->ACz()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v0, "invite_friends_placelist_id"

    .line 126
    .line 127
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/EtC;->A06(LX/1w5;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    xor-int/lit8 v1, v0, 0x1

    .line 135
    .line 136
    const-string v0, "invite_friends_can_search_all_friends"

    .line 137
    .line 138
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    iget-object v0, v3, LX/9lm;->A00:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v2, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 144
    .line 145
    .line 146
    return-object v6

    .line 147
    :cond_4
    iget-object v2, v3, LX/9lm;->A01:LX/0AO;

    .line 148
    .line 149
    const-string v1, "RecommendationsInviteFriendsHelper"

    .line 150
    .line 151
    const-string v0, "Null PlaceList ID on Invite Friends CTA"

    .line 152
    .line 153
    goto :goto_0
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method
