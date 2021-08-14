.class public final LX/EyK;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public final A00:LX/22B;

.field public final A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A02:LX/29k;

.field public final A03:LX/3Dw;

.field public final A04:LX/Ev4;

.field public final A05:LX/EyX;

.field public final A06:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/EyX;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/EyX;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/EyK;->A05:LX/EyX;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/EyK;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 15
    .line 16
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/EyK;->A02:LX/29k;

    .line 21
    .line 22
    new-instance v0, LX/3Dw;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3Dw;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/EyK;->A03:LX/3Dw;

    .line 28
    .line 29
    new-instance v0, LX/Ev4;

    .line 30
    .line 31
    invoke-direct {v0, p1}, LX/Ev4;-><init>(LX/0kw;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/EyK;->A04:LX/Ev4;

    .line 35
    .line 36
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/EyK;->A00:LX/22B;

    .line 41
    .line 42
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/EyK;->A06:LX/0AH;

    .line 47
    .line 48
    return-void
    .line 49
.end method


# virtual methods
.method public final A00(LX/1w5;Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/String;)V
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-static/range {p1 .. p1}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    if-nez v10, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v7, v4, LX/EyK;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v1, v4, LX/EyK;->A06:LX/0AH;

    .line 20
    .line 21
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/facebook/user/model/User;

    .line 26
    .line 27
    invoke-static {v1}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    move-object/from16 v11, p3

    .line 32
    .line 33
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A0B(LX/1w5;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLUser;)LX/1w5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v12, v4, LX/EyK;->A02:LX/29k;

    .line 38
    .line 39
    invoke-static/range {p1 .. p1}, LX/1y7;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v1, v4, LX/EyK;->A06:LX/0AH;

    .line 44
    .line 45
    invoke-interface {v1}, LX/0AH;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/facebook/user/model/User;

    .line 50
    .line 51
    invoke-static {v1}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 52
    .line 53
    .line 54
    move-result-object v17

    .line 55
    move-object v14, v10

    .line 56
    move-object v15, v9

    .line 57
    move-object/from16 v16, v11

    .line 58
    .line 59
    invoke-virtual/range {v12 .. v17}, LX/29k;->A0E(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLUser;)LX/Eyj;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v8, v4, LX/EyK;->A05:LX/EyX;

    .line 64
    .line 65
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v10, 0x0

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v9, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v9, Lcom/facebook/graphql/model/GraphQLStory;

    .line 75
    .line 76
    :goto_0
    if-eqz v6, :cond_1

    .line 77
    .line 78
    iget-object v10, v6, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 79
    .line 80
    :cond_1
    new-instance v7, LX/EyS;

    .line 81
    .line 82
    invoke-direct {v7, v4}, LX/EyS;-><init>(LX/EyK;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 90
    .line 91
    const/16 v0, 0x5e

    .line 92
    .line 93
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 94
    .line 95
    .line 96
    const/16 v0, 0x37

    .line 97
    .line 98
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0xe0

    .line 106
    .line 107
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v0, "recommendation_types"

    .line 111
    .line 112
    invoke-virtual {v3, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    new-instance v2, LX/Eye;

    .line 116
    .line 117
    invoke-direct {v2}, LX/Eye;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "input"

    .line 121
    .line 122
    invoke-virtual {v2, v0, v3}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, LX/1Cs;->A02()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "profile_image_size"

    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, LX/1CE;->A06(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 151
    .line 152
    const-string v1, "CommentPlaceRecommendationDeleteResponsePayload"

    .line 153
    .line 154
    const v0, -0x4bb1a863

    .line 155
    .line 156
    .line 157
    invoke-interface {v11, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 162
    .line 163
    invoke-static/range {p2 .. p2}, LX/6kq;->A05(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2b(Ljava/lang/Object;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 178
    .line 179
    .line 180
    if-eqz v10, :cond_2

    .line 181
    .line 182
    invoke-static {v10}, LX/6kq;->A02(Lcom/facebook/graphql/model/GraphQLComment;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v0, 0x5

    .line 193
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 194
    .line 195
    .line 196
    :cond_2
    if-eqz v9, :cond_3

    .line 197
    .line 198
    invoke-static {v9}, LX/6kq;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v0, 0xd

    .line 203
    .line 204
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2a(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/16 v0, 0x3e

    .line 209
    .line 210
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 211
    .line 212
    .line 213
    :cond_3
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 214
    .line 215
    const v0, -0x4bb1a863

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, LX/5Oc;->A0F(LX/1CS;)V

    .line 225
    .line 226
    .line 227
    iget-object v3, v8, LX/EyX;->A01:LX/1gV;

    .line 228
    .line 229
    iget-object v0, v8, LX/EyX;->A00:LX/1ih;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v7}, LX/18E;->A00(LX/0r1;)LX/18E;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    const-string v0, "remove_place"

    .line 240
    .line 241
    invoke-virtual {v3, v0, v2, v1}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v4, LX/EyK;->A04:LX/Ev4;

    .line 245
    .line 246
    invoke-virtual {v0, v5}, LX/Ev4;->A00(LX/1w5;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v4, LX/EyK;->A03:LX/3Dw;

    .line 250
    .line 251
    invoke-virtual {v0, v6}, LX/3Dw;->A00(LX/Eyj;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    move-object v9, v10

    .line 256
    goto/16 :goto_0
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
.end method
