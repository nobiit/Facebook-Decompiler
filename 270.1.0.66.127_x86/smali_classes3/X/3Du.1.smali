.class public final LX/3Du;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cG;
.implements LX/18l;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

.field public final A02:LX/29k;

.field public final A03:LX/22B;

.field public final A04:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public final A05:LX/3Dw;

.field public final A06:LX/3Dv;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3Dv;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/3Dv;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3Du;->A06:LX/3Dv;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A00(LX/0kw;)Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/3Du;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 15
    .line 16
    invoke-static {p1}, LX/29k;->A01(LX/0kw;)LX/29k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/3Du;->A02:LX/29k;

    .line 21
    .line 22
    new-instance v0, LX/3Dw;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/3Dw;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/3Du;->A05:LX/3Dw;

    .line 28
    .line 29
    invoke-static {p1}, LX/22B;->A02(LX/0kw;)LX/22B;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/3Du;->A03:LX/22B;

    .line 34
    .line 35
    invoke-static {p1}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/3Du;->A00:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/3Du;->A04:LX/0AH;

    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public static A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 0
    const-string v0, "selected_places"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/1PC;->A07(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 34
    .line 35
    const/16 v0, 0x57c

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_1
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    instance-of v1, v6, Lcom/facebook/graphservice/interfaces/Tree;

    .line 49
    .line 50
    const v4, 0x193cfc9b

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-class v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 62
    .line 63
    invoke-static {v6, v0, v4}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v0, 0x0

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {v6}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    const v1, -0x7d93c025

    .line 88
    .line 89
    .line 90
    const-string v0, "Page"

    .line 91
    .line 92
    invoke-interface {v3, v0, v2, v1, v6}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 97
    .line 98
    :cond_2
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 99
    .line 100
    const v1, -0x7d93c025

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 108
    .line 109
    const-class v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 110
    .line 111
    invoke-virtual {v1, v0, v4}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
.end method


# virtual methods
.method public final A01(Landroid/content/Intent;)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    invoke-static {v8}, LX/3Du;->A00(Landroid/content/Intent;)Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v14

    .line 6
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v14}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/graphql/model/GraphQLPage;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v0, "comment"

    .line 40
    .line 41
    invoke-static {v8, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/facebook/graphql/model/GraphQLComment;

    .line 46
    .line 47
    const/16 v0, 0x9b

    .line 48
    .line 49
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v8, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-nez v6, :cond_2

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/16 v0, 0xd1b

    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v8, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 71
    .line 72
    move-object/from16 v4, p0

    .line 73
    .line 74
    if-nez v0, :cond_b

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_1
    move-object v10, v6

    .line 78
    const-string v0, "feedback"

    .line 79
    .line 80
    invoke-static {v8, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_2
    iget-object v11, v4, LX/3Du;->A06:LX/3Dv;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v1, 0x0

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    iget-object v15, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v15, Lcom/facebook/graphql/model/GraphQLStory;

    .line 105
    .line 106
    :goto_3
    if-eqz v2, :cond_3

    .line 107
    .line 108
    iget-object v1, v2, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 109
    .line 110
    :cond_3
    new-instance v0, LX/8aj;

    .line 111
    .line 112
    invoke-direct {v0, v4}, LX/8aj;-><init>(LX/3Du;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v18, v0

    .line 116
    .line 117
    move-object/from16 v17, v3

    .line 118
    .line 119
    move-object/from16 v16, v1

    .line 120
    .line 121
    invoke-virtual/range {v11 .. v18}, LX/3Dv;->A00(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLStory;Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;LX/0r1;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v4, LX/3Du;->A05:LX/3Dw;

    .line 125
    .line 126
    invoke-virtual {v0, v2}, LX/3Dw;->A00(LX/Eyj;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    move-object v15, v1

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    if-eqz v3, :cond_7

    .line 133
    .line 134
    iget-object v12, v4, LX/3Du;->A02:LX/29k;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-eqz v8, :cond_6

    .line 144
    .line 145
    invoke-static {v9}, LX/1xZ;->A0P(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/google/common/collect/ImmutableList;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    new-instance v2, LX/Eyj;

    .line 156
    .line 157
    invoke-static {v6, v3}, LX/29k;->A04(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {v2, v9, v0}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 165
    .line 166
    iget-object v9, v2, LX/Eyj;->A01:Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 167
    .line 168
    iget-object v10, v2, LX/Eyj;->A00:Lcom/facebook/graphql/model/GraphQLComment;

    .line 169
    .line 170
    :cond_7
    iget-object v1, v4, LX/3Du;->A02:LX/29k;

    .line 171
    .line 172
    iget-object v0, v4, LX/3Du;->A04:LX/0AH;

    .line 173
    .line 174
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/facebook/user/model/User;

    .line 179
    .line 180
    invoke-static {v0}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v1, v9, v14, v10, v0}, LX/29k;->A0F(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLUser;)LX/Eyj;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 190
    .line 191
    .line 192
    move-result-object v13

    .line 193
    :cond_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a

    .line 198
    .line 199
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lcom/facebook/graphql/model/GraphQLComment;

    .line 204
    .line 205
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    :goto_5
    if-eqz v1, :cond_6

    .line 216
    .line 217
    invoke-static {v1, v3}, LX/29k;->A04(Lcom/facebook/graphql/model/GraphQLComment;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v11, v1, v8}, LX/29k;->A0C(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLComment;)Lcom/google/common/collect/ImmutableList;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    invoke-static {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A01(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget-object v0, v12, LX/29k;->A00:LX/01A;

    .line 230
    .line 231
    invoke-interface {v0}, LX/01A;->now()J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A11(J)V

    .line 236
    .line 237
    .line 238
    invoke-static {v9}, LX/1xZ;->A00(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v9}, LX/1xZ;->A0H(Lcom/facebook/graphql/model/GraphQLFeedback;)Lcom/facebook/graphql/model/GraphQLPageInfo;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v2, v11, v1, v0}, LX/29k;->A08(Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;Ljava/util/List;ILcom/facebook/graphql/model/GraphQLPageInfo;)Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, LX/Eyj;

    .line 251
    .line 252
    invoke-direct {v2, v0, v8}, LX/Eyj;-><init>(Lcom/facebook/graphql/model/GraphQLFeedback;Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    move-object v1, v2

    .line 257
    goto :goto_5

    .line 258
    :cond_b
    iget-object v2, v4, LX/3Du;->A01:Lcom/facebook/controller/mutation/util/FeedStoryMutator;

    .line 259
    .line 260
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    iget-object v0, v4, LX/3Du;->A04:LX/0AH;

    .line 265
    .line 266
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/facebook/user/model/User;

    .line 271
    .line 272
    invoke-static {v0}, LX/Eyu;->A00(Lcom/facebook/user/model/User;)Lcom/facebook/graphql/model/GraphQLUser;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v1, v14, v6, v0}, Lcom/facebook/controller/mutation/util/FeedStoryMutator;->A09(LX/1w5;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLComment;Lcom/facebook/graphql/model/GraphQLUser;)LX/1w5;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    goto/16 :goto_1
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
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
.end method

.method public final C2z(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x13f7

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    if-nez v0, :cond_2

    .line 12
    .line 13
    return-void

    .line 14
    :cond_2
    invoke-virtual {p0, p3}, LX/3Du;->A01(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
