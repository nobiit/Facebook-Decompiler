.class public final LX/6Fg;
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
    const/4 v0, 0x3

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/6Fg;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/13v;I)Ljava/util/List;
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x105

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v3, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    const/16 v0, 0x517

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9w(I)Lcom/facebook/graphql/model/GraphQLStory;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 51
    .line 52
    const v1, -0x221b876

    .line 53
    .line 54
    .line 55
    const v0, 0x54a427d9

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    if-eqz v6, :cond_0

    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AP9()LX/4mb;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0}, LX/4mb;->getId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-static {v7}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v5}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x2

    .line 91
    const/16 v1, 0x6022

    .line 92
    .line 93
    iget-object v0, p0, LX/6Fg;->A00:LX/0li;

    .line 94
    .line 95
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, LX/3tX;

    .line 100
    .line 101
    const/16 v0, 0x23b

    .line 102
    .line 103
    invoke-virtual {v8, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APC(I)Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "injectedSectionID"

    .line 108
    .line 109
    invoke-virtual {v2, v7, v0, v1}, LX/3tX;->A02(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)LX/4mU;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 114
    .line 115
    invoke-direct {v1, v5, v6, v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/4mU;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0D:Z

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A07(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iput p3, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A00:I

    .line 129
    .line 130
    iput v4, v1, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A01:I

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    invoke-static {v3}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_2

    .line 143
    .line 144
    return-object v3

    .line 145
    :cond_2
    return-object v10
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public final A01(LX/ESL;)Ljava/util/List;
    .locals 21

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v0, v4, LX/ESL;->A01:LX/3km;

    .line 5
    .line 6
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, LX/10i;->A02(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_15

    .line 13
    .line 14
    new-instance v3, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v4, LX/ESL;->A01:LX/3km;

    .line 20
    .line 21
    iget-object v0, v0, LX/3km;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v14

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_14

    .line 32
    .line 33
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/1w5;

    .line 38
    .line 39
    const/16 v1, 0x620a

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v0, v6, LX/6Fg;->A00:LX/0li;

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4sF;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LX/4sF;->A06(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const/4 v15, 0x0

    .line 57
    if-eqz v16, :cond_2

    .line 58
    .line 59
    iget-object v0, v4, LX/ESL;->A01:LX/3km;

    .line 60
    .line 61
    iget-boolean v0, v0, LX/3km;->A0S:Z

    .line 62
    .line 63
    move-object/from16 v13, v16

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-static {v13}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    :cond_1
    if-eqz v13, :cond_13

    .line 72
    .line 73
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_13

    .line 82
    .line 83
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStory;->A5o()Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/facebook/graphql/model/GraphQLActor;

    .line 92
    .line 93
    :goto_1
    invoke-static {v13}, LX/3te;->A06(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/16 v0, 0x85

    .line 98
    .line 99
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v10, v0}, LX/1xJ;->A02(Lcom/facebook/graphql/model/GraphQLStoryAttachment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-class v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 112
    .line 113
    const-string v1, "VideoHomeUnitMetadata"

    .line 114
    .line 115
    const v0, 0x54a427d9

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 123
    .line 124
    if-eqz v12, :cond_f

    .line 125
    .line 126
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-string v1, "TextWithEntities"

    .line 131
    .line 132
    const v0, -0x5e775945

    .line 133
    .line 134
    .line 135
    invoke-interface {v10, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 140
    .line 141
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A66()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const/16 v0, 0x29

    .line 146
    .line 147
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 148
    .line 149
    .line 150
    const/16 v0, 0x4e

    .line 151
    .line 152
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_2
    const-string v1, "episode_title"

    .line 157
    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x1e

    .line 162
    .line 163
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const/16 v0, 0x29

    .line 172
    .line 173
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x1c

    .line 177
    .line 178
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    :goto_3
    const/4 v0, 0x4

    .line 197
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x7

    .line 201
    invoke-virtual {v11, v7, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 202
    .line 203
    .line 204
    const-string v1, "User"

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1f(Ljava/lang/String;I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const/16 v0, 0x11

    .line 215
    .line 216
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/16 v0, 0x1d

    .line 224
    .line 225
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x38

    .line 229
    .line 230
    invoke-virtual {v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const/16 v0, 0x9

    .line 235
    .line 236
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 237
    .line 238
    .line 239
    const/16 v0, 0x39

    .line 240
    .line 241
    invoke-virtual {v11, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0xb

    .line 250
    .line 251
    invoke-virtual {v10, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x3b

    .line 255
    .line 256
    invoke-virtual {v10, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v0, "prefixed_subtitle"

    .line 261
    .line 262
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 263
    .line 264
    .line 265
    invoke-static {v13}, LX/3te;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLMedia;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    if-nez v10, :cond_6

    .line 270
    .line 271
    move-object v0, v15

    .line 272
    :goto_4
    const-string v1, "show_page"

    .line 273
    .line 274
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 275
    .line 276
    .line 277
    const/16 v0, 0xa1

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 280
    .line 281
    .line 282
    move-result-object v17

    .line 283
    if-eqz v17, :cond_2

    .line 284
    .line 285
    invoke-static/range {v16 .. v16}, LX/6Fh;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_3

    .line 290
    .line 291
    new-instance v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;

    .line 292
    .line 293
    invoke-direct {v15, v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedYouTubeItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 294
    .line 295
    .line 296
    :cond_2
    :goto_5
    if-eqz v15, :cond_0

    .line 297
    .line 298
    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :cond_3
    invoke-static/range {v16 .. v16}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    new-instance v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;

    .line 314
    .line 315
    iget-object v0, v4, LX/ESL;->A01:LX/3km;

    .line 316
    .line 317
    iget-boolean v0, v0, LX/3km;->A0S:Z

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, LX/3te;->A05(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 322
    .line 323
    .line 324
    move-result-object v16

    .line 325
    :cond_4
    iget-object v0, v4, LX/ESL;->A01:LX/3km;

    .line 326
    .line 327
    iget v1, v0, LX/3km;->A01:I

    .line 328
    .line 329
    const/4 v5, 0x1

    .line 330
    const-string v18, "injectedSectionID"

    .line 331
    .line 332
    const-string v19, "injectedTrackingData"

    .line 333
    .line 334
    move/from16 v20, v1

    .line 335
    .line 336
    invoke-direct/range {v15 .. v20}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;-><init>(Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Ljava/lang/String;Ljava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    iput-boolean v5, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0F:Z

    .line 340
    .line 341
    iget-object v0, v4, LX/ESL;->A01:LX/3km;

    .line 342
    .line 343
    iget-object v0, v0, LX/3km;->A07:LX/13v;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v15, v0}, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A07(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v4, LX/ESL;->A01:LX/3km;

    .line 353
    .line 354
    invoke-virtual {v2}, LX/3km;->A03()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 359
    .line 360
    if-ne v1, v0, :cond_5

    .line 361
    .line 362
    const/4 v7, 0x1

    .line 363
    :cond_5
    iput-boolean v7, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0E:Z

    .line 364
    .line 365
    iget-boolean v0, v2, LX/3km;->A0O:Z

    .line 366
    .line 367
    iput-boolean v0, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A09:Z

    .line 368
    .line 369
    iget-object v0, v2, LX/3km;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 370
    .line 371
    iput-object v0, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A05:Lcom/facebook/graphql/model/GraphQLComment;

    .line 372
    .line 373
    invoke-virtual {v2}, LX/3km;->A02()Lcom/facebook/graphql/enums/GraphQLVideoHomeEntryPointType;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A07:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2}, LX/3km;->A00()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    iput v0, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A00:I

    .line 388
    .line 389
    iget-boolean v0, v2, LX/3km;->A0S:Z

    .line 390
    .line 391
    iput-boolean v0, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A0C:Z

    .line 392
    .line 393
    iget-object v0, v2, LX/3km;->A04:LX/3gD;

    .line 394
    .line 395
    if-eqz v0, :cond_2

    .line 396
    .line 397
    invoke-interface {v0}, LX/3gD;->BeL()LX/50y;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    if-eqz v0, :cond_2

    .line 402
    .line 403
    iget-object v2, v4, LX/ESL;->A01:LX/3km;

    .line 404
    .line 405
    iget-object v0, v2, LX/3km;->A04:LX/3gD;

    .line 406
    .line 407
    iput-object v0, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A04:LX/3gD;

    .line 408
    .line 409
    const v1, 0x8215

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, LX/6Fg;->A00:LX/0li;

    .line 413
    .line 414
    invoke-static {v5, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    check-cast v1, LX/7WA;

    .line 419
    .line 420
    iget-object v0, v2, LX/3km;->A02:LX/DxX;

    .line 421
    .line 422
    iput-object v0, v1, LX/7WA;->A01:LX/DxX;

    .line 423
    .line 424
    iput-object v1, v15, Lcom/facebook/video/videohome/feedinjection/model/WatchFeedInjectedStoryItem;->A03:LX/7WA;

    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_6
    invoke-static {v13}, LX/3te;->A01(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 429
    .line 430
    .line 431
    move-result-object v9

    .line 432
    invoke-static {v9}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    const-string v1, "Page"

    .line 440
    .line 441
    const v0, -0x28fa0cfc

    .line 442
    .line 443
    .line 444
    invoke-interface {v8, v1, v5, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 449
    .line 450
    invoke-static {v13}, LX/1vU;->A03(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-static {v0}, LX/1xJ;->A01(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_d

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4G()Lcom/facebook/graphql/model/GraphQLImage;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    if-eqz v5, :cond_d

    .line 471
    .line 472
    invoke-virtual {v5}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_7

    .line 477
    .line 478
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    :cond_7
    const-class v1, LX/28a;

    .line 487
    .line 488
    const v0, 0x20051d1a

    .line 489
    .line 490
    .line 491
    invoke-static {v5, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    check-cast v0, LX/28a;

    .line 496
    .line 497
    :goto_6
    const-string v1, "logo_for_show"

    .line 498
    .line 499
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    if-nez v5, :cond_b

    .line 507
    .line 508
    move-object v0, v15

    .line 509
    :goto_7
    const/4 v1, 0x2

    .line 510
    invoke-virtual {v8, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0N(LX/28a;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x1d

    .line 518
    .line 519
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/16 v0, 0x11

    .line 527
    .line 528
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLMedia;->A6C()Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    const/16 v0, 0x1f

    .line 536
    .line 537
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 538
    .line 539
    .line 540
    const/4 v9, 0x1

    .line 541
    if-eqz v12, :cond_8

    .line 542
    .line 543
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    if-eqz v5, :cond_8

    .line 548
    .line 549
    const v1, -0x564fbbe7

    .line 550
    .line 551
    .line 552
    const/16 v0, 0xb1

    .line 553
    .line 554
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    const/4 v1, 0x1

    .line 559
    if-nez v0, :cond_9

    .line 560
    .line 561
    :cond_8
    const/4 v1, 0x0

    .line 562
    :cond_9
    const/16 v0, 0x3a

    .line 563
    .line 564
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 565
    .line 566
    .line 567
    if-eqz v12, :cond_a

    .line 568
    .line 569
    invoke-virtual {v12}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A4u()Lcom/facebook/graphql/model/GraphQLPage;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_a

    .line 574
    .line 575
    const v1, 0x18fe994f

    .line 576
    .line 577
    .line 578
    const/16 v0, 0xac

    .line 579
    .line 580
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A4B(II)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_a

    .line 585
    .line 586
    :goto_8
    const/16 v0, 0x37

    .line 587
    .line 588
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 589
    .line 590
    .line 591
    const-class v1, LX/4mb;

    .line 592
    .line 593
    const v0, -0x28fa0cfc

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, LX/4mb;

    .line 601
    .line 602
    goto/16 :goto_4

    .line 603
    .line 604
    :cond_a
    const/4 v9, 0x0

    .line 605
    goto :goto_8

    .line 606
    :cond_b
    invoke-virtual {v5}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_c

    .line 611
    .line 612
    invoke-static {v5}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A03(Lcom/facebook/graphql/model/GraphQLImage;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :cond_c
    const-class v1, LX/28a;

    .line 621
    .line 622
    const v0, 0x20051d1a

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/28a;

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_d
    move-object v0, v15

    .line 633
    goto/16 :goto_6

    .line 634
    .line 635
    :cond_e
    const/4 v1, 0x0

    .line 636
    goto/16 :goto_3

    .line 637
    .line 638
    :cond_f
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4G()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/21O;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 647
    .line 648
    .line 649
    move-object v11, v1

    .line 650
    instance-of v0, v1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 651
    .line 652
    if-eqz v0, :cond_10

    .line 653
    .line 654
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_10

    .line 659
    .line 660
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 661
    .line 662
    const v0, -0x5e775945

    .line 663
    .line 664
    .line 665
    invoke-virtual {v11, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 674
    .line 675
    .line 676
    move-result-object v10

    .line 677
    if-eqz v1, :cond_11

    .line 678
    .line 679
    instance-of v0, v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 680
    .line 681
    if-eqz v0, :cond_11

    .line 682
    .line 683
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_11

    .line 688
    .line 689
    const v1, -0x5e775945

    .line 690
    .line 691
    .line 692
    const-string v0, "TextWithEntities"

    .line 693
    .line 694
    invoke-interface {v10, v0, v5, v1, v11}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 699
    .line 700
    :goto_9
    if-nez v0, :cond_12

    .line 701
    .line 702
    const/4 v0, 0x0

    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :cond_11
    move-object v0, v15

    .line 706
    goto :goto_9

    .line 707
    :cond_12
    const/16 v1, 0x4e

    .line 708
    .line 709
    invoke-virtual {v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_13
    const/4 v8, 0x0

    .line 716
    goto/16 :goto_1

    .line 717
    .line 718
    :cond_14
    return-object v3

    .line 719
    :cond_15
    const/4 v0, 0x0

    .line 720
    return-object v0
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
.end method
