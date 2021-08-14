.class public final LX/FeQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/livefeed/client/NewPostForNewsFeedCallback;


# instance fields
.field public final synthetic A00:LX/FeR;


# direct methods
.method public constructor <init>(LX/FeR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FeQ;->A00:LX/FeR;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onNewPostForNewsFeed(Ljava/lang/String;)V
    .locals 14

    .line 0
    iget-object v5, p0, LX/FeQ;->A00:LX/FeR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    new-instance v6, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;

    .line 4
    .line 5
    const/16 v0, 0x1b

    .line 6
    .line 7
    invoke-direct {v6, v0}, Lcom/facebook/graphql/subscriptions/api/query/GQSSStringShape7S0000000_I3;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0yj;->A04()Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const/16 v0, 0x667

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-wide v9, v6, LX/1CE;->A04:J

    .line 21
    .line 22
    const-class v11, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v13, p1

    .line 26
    invoke-interface/range {v7 .. v13}, Lcom/facebook/graphservice/interfaces/TreeJsonSerializer;->deserializeFromJson(Ljava/lang/String;JLjava/lang/Class;ILjava/lang/String;)Lcom/facebook/graphservice/interfaces/Tree;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v2, v6, LX/1CE;->A06:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v6, LX/1CE;->A05:Ljava/lang/Class;

    .line 38
    .line 39
    iget v0, v6, LX/1CE;->A03:I

    .line 40
    .line 41
    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTree(Ljava/lang/String;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3e()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BI9()Lcom/facebook/graphql/model/FeedUnit;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A12(Lcom/facebook/graphql/model/FeedUnit;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Az7()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/16 v0, 0xb

    .line 67
    .line 68
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVG()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/16 v0, 0x18

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x4d7

    .line 81
    .line 82
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BWW()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    const v7, -0x3bad27c0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7, v0, v1}, LX/1e7;->A0I(IJ)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BPU()D

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v0, v1, v12}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0z(DI)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->B3c()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0xd

    .line 113
    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AsZ()Lcom/facebook/graphql/enums/GraphQLBumpReason;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const v0, -0x5d866a93

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Azv()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/4 v0, 0x7

    .line 132
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1F(ZI)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVU()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    const/16 v0, 0x15

    .line 140
    .line 141
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->BVW()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const/16 v0, 0x16

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->AuJ()Lcom/facebook/graphql/enums/GraphQLFeedStoryCategory;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    const v0, 0x302bcfe

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0, v1}, LX/1e7;->A0P(ILjava/lang/Enum;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLNewsFeedEdge;->Aoh()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x4

    .line 172
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    if-nez v3, :cond_0

    .line 177
    .line 178
    move-object v1, v4

    .line 179
    goto :goto_0

    .line 180
    :cond_0
    const/16 v0, 0x1dd

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_0
    const/16 v0, 0x19

    .line 187
    .line 188
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    if-nez v3, :cond_1

    .line 192
    .line 193
    move-object v1, v4

    .line 194
    goto :goto_1

    .line 195
    :cond_1
    const/16 v0, 0x18e

    .line 196
    .line 197
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5t(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    :goto_1
    const/16 v0, 0x13

    .line 202
    .line 203
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    if-nez v3, :cond_2

    .line 207
    .line 208
    const/4 v1, -0x1

    .line 209
    goto :goto_2

    .line 210
    :cond_2
    const/16 v0, 0xd0

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A4D(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    :goto_2
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x6

    .line 222
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/16 v0, 0xa

    .line 227
    .line 228
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A19(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    move-exception v3

    .line 237
    const/4 v2, 0x0

    .line 238
    const/16 v1, 0x2029

    .line 239
    .line 240
    iget-object v0, v5, LX/FeR;->A00:LX/0li;

    .line 241
    .line 242
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LX/0AO;

    .line 247
    .line 248
    const-string v1, "LiveFeedNewPostHandler"

    .line 249
    .line 250
    const-string v0, "unable to parse edge json into object"

    .line 251
    .line 252
    invoke-interface {v2, v1, v0, v3}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :goto_3
    if-eqz v4, :cond_4

    .line 256
    .line 257
    iget-object v0, p0, LX/FeQ;->A00:LX/FeR;

    .line 258
    .line 259
    iget-object v0, v0, LX/FeR;->A03:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    :cond_3
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_4

    .line 270
    .line 271
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/FeS;

    .line 276
    .line 277
    move-object v1, v4

    .line 278
    check-cast v1, Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;

    .line 279
    .line 280
    iget-object v0, v0, LX/FeS;->A00:LX/3Lg;

    .line 281
    .line 282
    iget-object v0, v0, LX/3Lg;->A00:LX/5NB;

    .line 283
    .line 284
    if-eqz v0, :cond_3

    .line 285
    .line 286
    invoke-virtual {v0, v1}, LX/5NB;->A00(Lcom/facebook/graphql/model/GraphQLFeedUnitEdge;)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_4
    return-void
    .line 291
    .line 292
    .line 293
    .line 294
.end method
