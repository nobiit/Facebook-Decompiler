.class public final LX/Exj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bI;


# instance fields
.field public final A00:LX/2G3;

.field public final A01:LX/6XY;

.field public final A02:LX/FDw;

.field public final A03:LX/21G;


# direct methods
.method public constructor <init>(LX/0kw;LX/6XY;LX/FDw;)V
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
    iput-object v0, p0, LX/Exj;->A03:LX/21G;

    .line 8
    .line 9
    invoke-static {p1}, LX/0oR;->A00(LX/0kw;)LX/0oR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Exj;->A00:LX/2G3;

    .line 14
    .line 15
    iput-object p2, p0, LX/Exj;->A01:LX/6XY;

    .line 16
    .line 17
    iput-object p3, p0, LX/Exj;->A02:LX/FDw;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21G;)Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;
    .locals 11

    .line 0
    const/16 v0, 0xb1

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    const/16 v0, 0x10d

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {v1}, LX/6kq;->A00(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-class v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 21
    .line 22
    const v1, 0x49c4e7fc    # 1613055.5f

    .line 23
    .line 24
    .line 25
    const v0, -0xca86ac1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, v8, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    instance-of v9, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 57
    .line 58
    const v6, -0x70640163

    .line 59
    .line 60
    .line 61
    if-eqz v9, :cond_1

    .line 62
    .line 63
    move-object v3, v2

    .line 64
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    const-string v1, "User"

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 83
    .line 84
    const-class v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 85
    .line 86
    invoke-static {v3, v0, v6}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    move-object v3, v2

    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    if-eqz v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v3}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 118
    .line 119
    const v0, -0xca86ac1

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v2, v1, v0, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 127
    .line 128
    :cond_2
    const v1, -0xca86ac1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v8, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    const-class v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 138
    .line 139
    invoke-virtual {v1, v0, v6}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    invoke-static {v7}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const/16 v0, 0x10d

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, LX/6kq;->A01(Ljava/lang/Object;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/21O;->A01(Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/4 v2, 0x1

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v3, v2, v1, v0}, LX/21G;->A0H(Ljava/lang/Object;ZLcom/fasterxml/jackson/databind/JsonNode;I)Landroid/text/SpannableStringBuilder;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v0, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 170
    .line 171
    invoke-direct {v0, v5, v1, v4}, Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;-><init>(Lcom/facebook/graphql/model/GraphQLPage;Ljava/lang/CharSequence;Lcom/google/common/collect/ImmutableList;)V

    .line 172
    .line 173
    .line 174
    return-object v0

    .line 175
    :cond_4
    const/4 v0, 0x0

    .line 176
    return-object v0
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method


# virtual methods
.method public final bridge synthetic Ak4(Lcom/facebook/graphql/executor/GraphQLResult;Ljava/lang/Object;)LX/35q;
    .locals 11

    .line 0
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v1, :cond_8

    .line 3
    .line 4
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    const/16 v0, 0x6e7

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_8

    .line 21
    .line 22
    const/16 v0, 0x6e8

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_8

    .line 29
    .line 30
    const-class v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    const v1, -0x1a5e69a6

    .line 33
    .line 34
    .line 35
    const v0, -0x6bd84229

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 43
    .line 44
    if-eqz v2, :cond_8

    .line 45
    .line 46
    const v1, 0x657efc4

    .line 47
    .line 48
    .line 49
    const v0, -0x1b95ee8e

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 57
    .line 58
    if-eqz v5, :cond_8

    .line 59
    .line 60
    const v1, 0x5be4a56

    .line 61
    .line 62
    .line 63
    const v0, 0x4f75d553

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_8

    .line 75
    .line 76
    iget-object v0, p0, LX/Exj;->A01:LX/6XY;

    .line 77
    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {v0}, LX/6XY;->A00()LX/FD1;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 105
    .line 106
    iget-object v0, p0, LX/Exj;->A03:LX/21G;

    .line 107
    .line 108
    invoke-static {v1, v0}, LX/Exj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;LX/21G;)Lcom/facebook/local/recommendations/recommendationsview/RecommendationsViewPlace;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_0

    .line 113
    .line 114
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iget-object v1, p0, LX/Exj;->A00:LX/2G3;

    .line 123
    .line 124
    new-instance v0, LX/Exk;

    .line 125
    .line 126
    invoke-direct {v0, p0, v2}, LX/Exk;-><init>(LX/Exj;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v0}, LX/2G3;->D4b(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const/16 v0, 0xa

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/16 v0, 0x6e7

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const/16 v0, 0x6e8

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const v1, 0x7d9350e2

    .line 159
    .line 160
    .line 161
    const v0, 0x1c186713

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 169
    .line 170
    const v1, 0x5be4a56

    .line 171
    .line 172
    .line 173
    const v0, 0x53b5367

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6v(ILjava/lang/Class;I)Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 195
    .line 196
    const v1, 0x33ae02

    .line 197
    .line 198
    .line 199
    const v0, 0x574a0d5f

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1, v7, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    move-object v9, v2

    .line 211
    if-nez v2, :cond_3

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    :goto_2
    invoke-virtual {v6, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_3
    instance-of v1, v2, Lcom/facebook/graphservice/interfaces/Tree;

    .line 219
    .line 220
    const v8, -0x2045765a

    .line 221
    .line 222
    .line 223
    if-eqz v1, :cond_4

    .line 224
    .line 225
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 232
    .line 233
    invoke-static {v2, v0, v8}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    :goto_3
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    const/4 v0, 0x0

    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    invoke-interface {v2}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_5

    .line 254
    .line 255
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 256
    .line 257
    const v1, 0x574a0d5f

    .line 258
    .line 259
    .line 260
    const-string v0, "Story"

    .line 261
    .line 262
    invoke-interface {v3, v0, v2, v1, v9}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 267
    .line 268
    :cond_5
    const v1, 0x574a0d5f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 276
    .line 277
    const-class v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 278
    .line 279
    invoke-virtual {v1, v0, v8}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    goto :goto_3

    .line 284
    :cond_6
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iget-object v0, p0, LX/Exj;->A02:LX/FDw;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, LX/FDw;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 291
    .line 292
    .line 293
    :cond_7
    const/16 v0, 0x592

    .line 294
    .line 295
    invoke-virtual {v5, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, LX/35q;->A00(Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/35q;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_8
    sget-object v0, LX/35q;->A05:LX/35q;

    .line 305
    .line 306
    return-object v0
    .line 307
.end method

.method public final B6R(LX/4pS;Ljava/lang/Object;)LX/1CE;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x239

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/4pS;->A05:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, LX/4pS;->A04:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget v1, p1, LX/4pS;->A00:I

    .line 21
    .line 22
    const/16 v0, 0x1e

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 25
    .line 26
    .line 27
    return-object v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
