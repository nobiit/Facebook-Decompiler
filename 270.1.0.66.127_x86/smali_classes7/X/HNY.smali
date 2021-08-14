.class public final LX/HNY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field


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
    const/4 v0, 0x4

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/HNY;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HNY;->A01:LX/0AH;

    .line 16
    .line 17
    return-void
.end method

.method private A00(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)LX/65t;
    .locals 4

    .line 0
    const v2, 0xc5df

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/HNY;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/HVG;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-virtual {v3, p1, p2, v0, p4}, LX/HVG;->A0A(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const-class v1, LX/65t;

    .line 22
    .line 23
    const v0, -0x28c67ee6

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, v0}, LX/213;->A00(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/65t;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    invoke-virtual {p3}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLPlace;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p3}, LX/760;->A77()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/16 v0, 0xc

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, LX/760;->A78()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v0, 0x11

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0u()Lcom/facebook/graphql/model/GraphQLPlace;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public static A01(JLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    cmp-long v1, p0, v2

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "User"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0l()Lcom/facebook/graphql/model/GraphQLActor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 9

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LX/5xb;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 25
    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_0
    move-object v1, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 37
    .line 38
    .line 39
    const-class v5, LX/8Im;

    .line 40
    .line 41
    const v0, 0x6cb0e444

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/8Im;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 53
    .line 54
    const v1, 0x61fc49db

    .line 55
    .line 56
    .line 57
    const v0, 0x2fc3bdff

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 65
    .line 66
    :cond_2
    const-string v6, "Node"

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-class p0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 75
    .line 76
    const v0, 0x2fc3bdff

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v6, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 84
    .line 85
    const/16 v0, 0x67

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x12f

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v0, 0x11

    .line 106
    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x198

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v0, 0x1d

    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x6aa

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 128
    .line 129
    .line 130
    instance-of v0, v8, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/facebook/jni/HybridData;->isValid()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v0, -0x4f8e07cb

    .line 143
    .line 144
    .line 145
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    :goto_1
    const-string v1, "profile_picture56"

    .line 152
    .line 153
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 157
    .line 158
    const v0, 0x2fc3bdff

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 166
    .line 167
    :goto_2
    if-eqz v4, :cond_5

    .line 168
    .line 169
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 170
    .line 171
    const v1, -0x3cff5cc1

    .line 172
    .line 173
    .line 174
    const v0, 0x1f29d85a

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 182
    .line 183
    :goto_3
    if-eqz v7, :cond_3

    .line 184
    .line 185
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-class v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 190
    .line 191
    const v0, 0x1f29d85a

    .line 192
    .line 193
    .line 194
    invoke-interface {v2, v6, v1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 199
    .line 200
    const/16 v0, 0x198

    .line 201
    .line 202
    invoke-virtual {v7, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const/16 v0, 0x1d

    .line 207
    .line 208
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 212
    .line 213
    const v0, 0x1f29d85a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 221
    .line 222
    :cond_3
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    const-class p0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 227
    .line 228
    const/16 v0, 0x134

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x6f592dc5

    .line 235
    .line 236
    .line 237
    invoke-interface {v2, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 242
    .line 243
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v1, "InlineActivitiesEdge"

    .line 248
    .line 249
    const v0, -0x4dc4b7a8

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v1, p0, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 257
    .line 258
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v0, 0x0

    .line 263
    if-eqz v4, :cond_4

    .line 264
    .line 265
    instance-of v1, v4, Lcom/facebook/graphservice/interfaces/Tree;

    .line 266
    .line 267
    if-eqz v1, :cond_4

    .line 268
    .line 269
    invoke-interface {v4}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    const v1, 0x6cb0e444

    .line 276
    .line 277
    .line 278
    const/16 v0, 0x8e

    .line 279
    .line 280
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v2, v0, p0, v1, v4}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 289
    .line 290
    :cond_4
    const-string v1, "attachment_object"

    .line 291
    .line 292
    invoke-virtual {v0, v1, v8}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 293
    .line 294
    .line 295
    const-string v1, "object"

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 298
    .line 299
    .line 300
    const v1, 0x6cb0e444

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v5, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    check-cast v1, LX/8Im;

    .line 308
    .line 309
    const-string v0, "node"

    .line 310
    .line 311
    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 312
    .line 313
    .line 314
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 315
    .line 316
    const v0, -0x4dc4b7a8

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v0, 0x6

    .line 330
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 331
    .line 332
    .line 333
    const v0, 0x6f592dc5

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 341
    .line 342
    return-object v0

    .line 343
    :cond_5
    move-object v7, v3

    .line 344
    goto/16 :goto_3

    .line 345
    .line 346
    :cond_6
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eqz v8, :cond_7

    .line 351
    .line 352
    instance-of v0, v8, Lcom/facebook/graphservice/interfaces/Tree;

    .line 353
    .line 354
    if-eqz v0, :cond_7

    .line 355
    .line 356
    invoke-interface {v8}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_7

    .line 361
    .line 362
    const v1, -0x4f8e07cb

    .line 363
    .line 364
    .line 365
    const-string v0, "Image"

    .line 366
    .line 367
    invoke-interface {v2, v0, p0, v1, v8}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;ILcom/facebook/graphservice/interfaces/Tree;)LX/1e1;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 372
    .line 373
    :goto_4
    if-nez v0, :cond_8

    .line 374
    .line 375
    const/4 v0, 0x0

    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    :cond_7
    move-object v0, v3

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 381
    .line 382
    const v1, -0x4f8e07cb

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_9
    move-object v8, v3

    .line 394
    goto/16 :goto_2
    .line 395
    .line 396
.end method

.method public static A03(LX/760;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, LX/760;->A76()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const-string v7, "Page"

    .line 9
    .line 10
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 15
    .line 16
    const v1, 0x4fcb7e17

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v7, v4, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 24
    .line 25
    invoke-virtual {p0}, LX/760;->A77()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/16 v1, 0x11

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LX/760;->A78()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v1, 0x1d

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LX/760;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x6e

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const v0, 0xd6d90ef

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v7, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 73
    .line 74
    const/16 v0, 0x1d

    .line 75
    .line 76
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v0, 0xd6d90ef

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    :cond_1
    const-string v1, "city"

    .line 91
    .line 92
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 93
    .line 94
    .line 95
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 v0, 0x2bf

    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, -0x47300bc3

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v1, v4, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 113
    .line 114
    const-wide/16 v4, 0x0

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    const/16 v0, 0xe

    .line 119
    .line 120
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    :goto_0
    const/4 v0, 0x1

    .line 125
    invoke-virtual {v7, v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 126
    .line 127
    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    const/16 v0, 0x11

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A71(I)D

    .line 133
    .line 134
    .line 135
    move-result-wide v4

    .line 136
    :cond_2
    const/4 v0, 0x2

    .line 137
    invoke-virtual {v7, v4, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0J(DI)V

    .line 138
    .line 139
    .line 140
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 141
    .line 142
    const v0, -0x47300bc3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    const/16 v0, 0x19

    .line 152
    .line 153
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x4fcb7e17

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_3
    const-wide/16 v1, 0x0

    .line 167
    .line 168
    goto :goto_0
.end method

.method public static A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 28
    .line 29
    const-string v2, "Actor"

    .line 30
    .line 31
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-class v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 36
    .line 37
    const v0, 0x516449ee

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 45
    .line 46
    iget-wide v0, v6, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v0, 0x11

    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v1, "Image"

    .line 62
    .line 63
    const v0, -0x1ed83714

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v1, v3, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 71
    .line 72
    iget-object v1, v6, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A01:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v0, 0x30

    .line 75
    .line 76
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 80
    .line 81
    const v0, -0x1ed83714

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 89
    .line 90
    const/16 v0, 0x31

    .line 91
    .line 92
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x516449ee

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v2, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 103
    .line 104
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 113
    .line 114
    const/16 v0, 0x31b

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7cb9e80b

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 128
    .line 129
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 136
    .line 137
    .line 138
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 139
    .line 140
    const v0, 0x7cb9e80b

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 148
    .line 149
    return-object v0
    .line 150
.end method

.method public static A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;ZLcom/facebook/ipc/composer/model/ComposerShareParams;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;
    .locals 3

    .line 0
    const/16 v0, 0x5a

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x5b

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "source"

    .line 13
    .line 14
    invoke-virtual {v1, v0, p1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x25

    .line 18
    .line 19
    invoke-virtual {v1, p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8e

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x1a

    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;->A03:Lcom/facebook/graphql/enums/GraphQLDirectMessageThreadStatusEnum;

    .line 34
    .line 35
    const-string v0, "thread_status"

    .line 36
    .line 37
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;->A01:Lcom/facebook/graphql/enums/GraphQLThreadReviewStatus;

    .line 41
    .line 42
    const-string v0, "thread_review_status"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 45
    .line 46
    .line 47
    const/16 v0, 0x1b

    .line 48
    .line 49
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 50
    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iget-object p2, p3, Lcom/facebook/ipc/composer/model/ComposerShareParams;->backgroundGradientColor:Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x51

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-class p1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 71
    .line 72
    const/16 v0, 0x81

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v0, 0x1fd784a5

    .line 79
    .line 80
    .line 81
    invoke-interface {p3, v1, p1, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 86
    .line 87
    iget v0, p2, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A02:I

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/1kN;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "top_color"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 100
    .line 101
    .line 102
    iget v0, p2, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A00:I

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, LX/1kN;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x159

    .line 113
    .line 114
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 119
    .line 120
    .line 121
    iget v0, p2, Lcom/facebook/ipc/composer/model/ComposerBackgroundGradientColor;->A01:I

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/1kN;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v0, "caption_font_color"

    .line 132
    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 134
    .line 135
    .line 136
    const-string v1, "555555ff"

    .line 137
    .line 138
    const/16 v0, 0x9

    .line 139
    .line 140
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 144
    .line 145
    const v0, 0x1fd784a5

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x4

    .line 159
    invoke-virtual {p0, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 160
    .line 161
    .line 162
    const/16 v0, 0x83

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :goto_0
    const/4 v1, 0x3

    .line 169
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 170
    .line 171
    .line 172
    const/16 v0, 0x8d

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_0
    const/4 v0, 0x0

    .line 180
    goto :goto_0
.end method

.method public static A06(Lcom/facebook/composer/media/ComposerMedia;ILjava/lang/String;LX/1Cn;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/google/common/collect/ImmutableList;
    .locals 6

    .line 0
    invoke-static {}, LX/2cX;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v0, 0x11

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x58

    .line 23
    .line 24
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8b

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x1b

    .line 40
    .line 41
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x20

    .line 45
    .line 46
    invoke-virtual {v4, p4, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    iget-object p5, p0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 64
    .line 65
    :cond_0
    if-eqz p5, :cond_5

    .line 66
    .line 67
    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const-class v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 84
    .line 85
    const-string v1, "TextWithEntities"

    .line 86
    .line 87
    const v0, 0x7758aa8a

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v1, v2, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 95
    .line 96
    const/16 v0, 0x29

    .line 97
    .line 98
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    const-class v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 102
    .line 103
    const v0, 0x7758aa8a

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 111
    .line 112
    :goto_0
    const/16 v1, 0x1d

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 115
    .line 116
    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x30

    .line 131
    .line 132
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/16 v0, 0x3d

    .line 142
    .line 143
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 144
    .line 145
    .line 146
    iget v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mWidth:I

    .line 147
    .line 148
    const/16 v0, 0xc

    .line 149
    .line 150
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 151
    .line 152
    .line 153
    iget v1, v2, Lcom/facebook/ipc/media/data/MediaData;->mHeight:I

    .line 154
    .line 155
    const/16 v0, 0xb

    .line 156
    .line 157
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-static {p0}, LX/79R;->A09(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    invoke-static {p0}, LX/79R;->A0E(Lcom/facebook/composer/media/ComposerMedia;)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v0, 0x1

    .line 171
    if-nez v1, :cond_2

    .line 172
    .line 173
    :cond_1
    const/4 v0, 0x0

    .line 174
    :cond_2
    if-eqz v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {p3}, LX/1Cp;->A0A()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-virtual {p3}, LX/1Cp;->A08()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/16 v0, 0x55

    .line 185
    .line 186
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const/4 v0, 0x3

    .line 191
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 192
    .line 193
    .line 194
    const/16 v0, 0xf

    .line 195
    .line 196
    invoke-virtual {v1, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 197
    .line 198
    .line 199
    const/16 v0, 0x87

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    const/16 v0, 0x3b

    .line 206
    .line 207
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 208
    .line 209
    .line 210
    :cond_3
    const/16 v0, 0x57

    .line 211
    .line 212
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-class v1, LX/2cX;

    .line 217
    .line 218
    const v0, 0x60566b07

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LX/2cX;

    .line 226
    .line 227
    const-string v0, "media"

    .line 228
    .line 229
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 230
    .line 231
    .line 232
    const/16 v0, 0x8a

    .line 233
    .line 234
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :cond_4
    const/16 v0, 0x59

    .line 244
    .line 245
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v0, 0x30

    .line 250
    .line 251
    invoke-virtual {v1, p2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x8c

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x3c

    .line 261
    .line 262
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    const/4 v0, 0x0

    .line 267
    goto/16 :goto_0
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
.end method

.method public static A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A00:J

    .line 26
    .line 27
    iget-object v0, v0, Lcom/facebook/ipc/composer/model/ComposerTaggedUser;->A02:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, LX/HNY;->A01(JLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method


# virtual methods
.method public final A08(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLTextWithEntities;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/ComposerPageTargetData;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Lcom/facebook/ipc/composer/model/ComposerShareParams;JLcom/facebook/auth/viewercontext/ViewerContext;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 37

    move-object/from16 v10, p0

    .line 1979337
    new-instance v21, Lcom/google/common/collect/ImmutableList$Builder;

    move-object/from16 v0, v21

    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const/4 v6, 0x0

    move-object/from16 v1, p13

    if-eqz p13, :cond_29

    .line 1979338
    iget-boolean v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mIsPageContext:Z

    .line 1979339
    if-eqz v0, :cond_29

    .line 1979340
    move-object/from16 v2, p7

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979341
    iget-object v1, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 1979342
    iget-object v0, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0O:Ljava/lang/String;

    .line 1979343
    iget-object v2, v2, Lcom/facebook/ipc/composer/model/ComposerPageTargetData;->A0M:Ljava/lang/String;

    .line 1979344
    :goto_0
    const-string v5, "User"

    .line 1979345
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    const-class v7, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    const v3, -0x1e982f1a

    invoke-interface {v4, v5, v7, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979346
    const/16 v3, 0x11

    invoke-virtual {v8, v1, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979347
    const/16 v3, 0x1d

    invoke-virtual {v8, v2, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979348
    const/16 v3, 0x27

    invoke-virtual {v8, v6, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979349
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    const-string v6, "Image"

    const v3, -0x435d576f

    invoke-interface {v4, v6, v7, v3}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979350
    const/16 v3, 0x30

    invoke-virtual {v4, v0, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979351
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const v0, -0x435d576f

    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v3

    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979352
    const/16 v0, 0x31

    invoke-virtual {v8, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979353
    const v0, -0x1e982f1a

    invoke-virtual {v8, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979354
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    .line 1979355
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v4

    const-string v3, "StoryCardSeenState"

    const v0, 0x47cbd21b

    invoke-interface {v4, v3, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979356
    const/4 v3, 0x0

    const/16 v0, 0x1d

    invoke-virtual {v4, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0R(ZI)V

    .line 1979357
    const v0, 0x47cbd21b

    invoke-virtual {v4, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v8

    check-cast v8, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979358
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, LX/HNY;->A01(JLjava/lang/String;)Lcom/facebook/graphql/model/GraphQLActor;

    move-result-object v15

    .line 1979359
    move-object/from16 v4, p3

    move-object/from16 v34, p4

    move-object/from16 v1, v34

    .line 1979360
    move-object/from16 v12, p10

    if-eqz p10, :cond_0

    .line 1979361
    iget-object v2, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 1979362
    :cond_1
    const/4 v3, 0x1

    move-object/from16 v27, p5

    move-object/from16 v19, p9

    move-object/from16 v20, p8

    if-nez v0, :cond_4

    .line 1979363
    move-object/from16 v0, v27

    if-eqz p5, :cond_2

    .line 1979364
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v0, 0x1

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 1979365
    :cond_3
    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 1979366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v3, :cond_4

    .line 1979367
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1979368
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1979369
    if-eqz v0, :cond_26

    .line 1979370
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/composer/media/ComposerMedia;

    .line 1979371
    iget-object v0, v0, Lcom/facebook/composer/media/ComposerMedia;->mCaption:Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 1979372
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 1979373
    :cond_4
    :goto_1
    const/16 v18, 0x1

    .line 1979374
    :goto_2
    const/4 v11, 0x0

    move-object/from16 v36, p1

    move-object/from16 v35, p2

    move-wide/from16 v16, p11

    if-eqz v18, :cond_e

    .line 1979375
    move-object/from16 v3, p6

    if-eqz p6, :cond_5

    .line 1979376
    sget-object v0, LX/34i;->A01:Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;

    .line 1979377
    invoke-static {v3, v0}, LX/34i;->A0E(Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    .line 1979378
    :cond_6
    if-nez v0, :cond_24

    const/4 v0, 0x0

    .line 1979379
    :goto_3
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1979380
    invoke-static {}, LX/2cN;->A03()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v4

    .line 1979381
    const/16 v1, 0x11

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979382
    const/4 v1, 0x4

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979383
    const/4 v1, 0x1

    move-object/from16 v22, v4

    move-wide/from16 v23, v16

    move/from16 v25, v1

    invoke-virtual/range {v22 .. v25}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1979384
    const-string v1, "upload_state"

    .line 1979385
    invoke-virtual {v4, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1979386
    const/4 v1, 0x1

    invoke-virtual {v4, v9, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1979387
    invoke-virtual {v9, v11}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    const-string v1, "via"

    .line 1979388
    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979389
    const/16 v1, 0x40

    invoke-virtual {v4, v8, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    if-nez v0, :cond_9

    .line 1979390
    move-object/from16 v1, v27

    if-eqz p5, :cond_7

    .line 1979391
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v2, 0x0

    .line 1979392
    :cond_8
    const/4 v1, 0x1

    if-nez v2, :cond_a

    :cond_9
    const/4 v1, 0x0

    .line 1979393
    :cond_a
    move-object/from16 v22, v36

    move-object/from16 v23, v35

    move/from16 v24, v1

    move-object/from16 v25, v12

    invoke-static/range {v22 .. v25}, LX/HNY;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;ZLcom/facebook/ipc/composer/model/ComposerShareParams;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 1979394
    const/16 v1, 0x3f

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979395
    move-object/from16 v11, v27

    .line 1979396
    if-eqz p5, :cond_b

    .line 1979397
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_c

    :cond_b
    const/4 v1, 0x0

    .line 1979398
    :cond_c
    if-nez v1, :cond_22

    const/4 v1, 0x0

    .line 1979399
    :goto_4
    const/16 v2, 0x1d

    invoke-virtual {v4, v1, v2}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979400
    const/16 v1, 0xe2

    invoke-static {v1}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v1

    .line 1979401
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979402
    move-object/from16 v0, v20

    invoke-static {v0}, LX/HNY;->A03(LX/760;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979403
    invoke-static/range {p3 .. p3}, LX/HNY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979404
    move-object/from16 v0, v19

    invoke-static {v0}, LX/HNY;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x15

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979405
    invoke-static/range {p3 .. p3}, LX/HNY;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 1979406
    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    invoke-direct/range {v22 .. v26}, LX/HNY;->A00(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)LX/65t;

    move-result-object v1

    .line 1979407
    const-string v0, "story_activity_description"

    .line 1979408
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979409
    if-eqz p10, :cond_21

    .line 1979410
    iget-object v2, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    if-eqz v2, :cond_21

    const/4 v3, 0x2

    .line 1979411
    const v1, 0xe0e8

    iget-object v0, v10, LX/HNY;->A00:LX/0li;

    .line 1979412
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ib8;

    iget-object v0, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/Ib8;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;

    move-result-object v11

    if-nez v11, :cond_1f

    .line 1979413
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    iget-object v2, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 1979414
    const/16 v0, 0x31

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979415
    const/16 v0, 0x53

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    iget-object v3, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    .line 1979416
    const/16 v0, 0x29

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979417
    const/16 v0, 0x85

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    .line 1979418
    const/16 v0, 0x3a

    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979419
    const/16 v0, 0x84

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 1979420
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1979421
    :goto_6
    const-string v0, "LinkAttachments"

    .line 1979422
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTreeList(Ljava/lang/String;Ljava/lang/Iterable;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979423
    move-object/from16 v5, p14

    invoke-static {v5}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1979424
    const/16 v0, 0x59

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v3

    .line 1979425
    const/16 v0, 0x30

    invoke-virtual {v3, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979426
    invoke-static {}, LX/2cX;->A00()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    .line 1979427
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979428
    const/16 v0, 0x58

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    .line 1979429
    const/16 v0, 0x30

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979430
    const/16 v0, 0x8b

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 1979431
    const/16 v0, 0x1b

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979432
    const/16 v0, 0x8c

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    const/16 v0, 0x3c

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979433
    const/16 v0, 0x57

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v1

    .line 1979434
    const-class v3, LX/2cX;

    const v0, 0x60566b07

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v2

    check-cast v2, LX/2cX;

    const-string v0, "media"

    .line 1979435
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979436
    const/16 v0, 0x8a

    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 1979437
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1979438
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1979439
    :cond_d
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    const/4 v7, 0x0

    .line 1979440
    :goto_7
    move-object/from16 v0, v34

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_2d

    .line 1979441
    move-object/from16 v0, v34

    invoke-virtual {v0, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/composer/media/ComposerMedia;

    .line 1979442
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1979443
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ipc/media/data/MediaData;->A02()Landroid/net/Uri;

    move-result-object v2

    .line 1979444
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v2}, LX/1Qq;->A06(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 1979445
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    const-string v0, "file://"

    .line 1979446
    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1979447
    invoke-static {v0, v5}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1979448
    :cond_f
    iget-object v3, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1979449
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    sget-object v0, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 1979450
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    .line 1979451
    :cond_11
    if-eqz v0, :cond_18

    .line 1979452
    iget-object v0, v6, Lcom/facebook/composer/media/ComposerMedia;->mVideoCreativeEditingData:Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;

    .line 1979453
    if-eqz v0, :cond_15

    .line 1979454
    iget-boolean v1, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0G:Z

    .line 1979455
    if-eqz v1, :cond_15

    .line 1979456
    const v2, 0xc5e1

    iget-object v1, v10, LX/HNY;->A00:LX/0li;

    .line 1979457
    invoke-static {v2, v1}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/HEw;

    .line 1979458
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    move-object/from16 v25, v0

    .line 1979459
    move-object v1, v0

    const/4 v0, 0x0

    if-eqz v25, :cond_1b

    .line 1979460
    invoke-static {v1}, LX/0Fn;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/1Qz;->A00(Landroid/net/Uri;)LX/1Qz;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 1979461
    :try_start_0
    const/16 v3, 0x233a

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    const/4 v2, 0x1

    invoke-static {v2, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ab;

    sget-object v1, LX/HEw;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v3, v4, v1}, LX/1ab;->A05(LX/1Qz;Ljava/lang/Object;)LX/10l;

    move-result-object v24
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 1979462
    :try_start_1
    invoke-static/range {v24 .. v24}, LX/47Y;->A01(LX/10l;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1U6;

    if-eqz v13, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1979463
    :try_start_2
    invoke-virtual {v13}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/1ca;

    if-eqz v1, :cond_12

    .line 1979464
    invoke-virtual {v13}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1ca;

    invoke-virtual {v1}, LX/1ca;->A03()Landroid/graphics/Bitmap;

    move-result-object v12

    const/4 v4, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1979465
    :try_start_3
    const/16 v3, 0x2342

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    .line 1979466
    invoke-static {v4, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1RM;

    .line 1979467
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1979468
    invoke-virtual {v4, v3, v1}, LX/1RM;->A03(II)LX/1U6;

    move-result-object v23
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1979469
    :try_start_4
    new-instance v11, Landroid/graphics/Canvas;

    invoke-virtual/range {v23 .. v23}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    .line 1979470
    invoke-virtual {v11, v12, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1979471
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v3, 0x0

    .line 1979472
    const/16 v2, 0x200d

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 1979473
    const v1, 0x7f060280

    .line 1979474
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    .line 1979475
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1979476
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1979477
    invoke-virtual {v11, v4}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 1979478
    sget-object v22, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v3, 0x3

    .line 1979479
    const/16 v2, 0x60a5

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    .line 1979480
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/48V;

    const-string v4, "FB_CT_optimistic_static_photo_with_transparent_overlay_"

    const-string v3, ".jpg"

    sget-object v2, LX/01l;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/48W;->A02:LX/48W;

    invoke-virtual {v11, v4, v3, v2, v1}, LX/48V;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;LX/48W;)Ljava/io/File;

    move-result-object v3

    .line 1979481
    invoke-virtual/range {v23 .. v23}, LX/1U6;->A0A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v2, 0x5a

    .line 1979482
    move-object/from16 v28, v1

    move-object/from16 v29, v22

    move/from16 v30, v2

    move-object/from16 v31, v3

    invoke-static/range {v28 .. v31}, LX/7GJ;->A05(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/io/File;)V

    .line 1979483
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    .line 1979484
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    .line 1979485
    invoke-static/range {v23 .. v23}, LX/1U6;->A05(LX/1U6;)V

    .line 1979486
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v24, :cond_1b

    goto/16 :goto_d

    .line 1979487
    :catchall_0
    move-exception v11

    goto :goto_a

    :catchall_1
    move-exception v11

    move-object/from16 v23, v0

    goto :goto_a

    :catchall_2
    move-exception v11

    move-object v12, v0

    goto :goto_9

    .line 1979488
    :cond_12
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    .line 1979489
    invoke-static {v0}, LX/1U6;->A05(LX/1U6;)V

    if-eqz v24, :cond_1b

    goto/16 :goto_d

    .line 1979490
    :catchall_3
    move-exception v11

    move-object v13, v0

    goto :goto_8

    :catchall_4
    move-exception v11

    move-object/from16 v24, v0

    move-object v13, v0

    :goto_8
    move-object v12, v0

    :goto_9
    move-object/from16 v23, v0

    .line 1979491
    :goto_a
    :try_start_5
    instance-of v1, v11, Ljava/io/IOException;

    const/4 v4, 0x4

    if-eqz v1, :cond_13

    .line 1979492
    const/16 v2, 0x2029

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    sget-object v2, LX/HEw;->A02:Ljava/lang/String;

    const-string v1, "An IOException is caught when executing createStaticOptimisticStoryViewWithOverlay()"

    invoke-interface {v3, v2, v1, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1979493
    :cond_13
    instance-of v1, v11, LX/ARl;

    if-eqz v1, :cond_14

    .line 1979494
    const/16 v2, 0x2029

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    sget-object v2, LX/HEw;->A02:Ljava/lang/String;

    const-string v1, "A BitmapException is caught when executing createStaticOptimisticStoryViewWithOverlay()"

    invoke-interface {v3, v2, v1, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 1979495
    :cond_14
    const/16 v2, 0x2029

    iget-object v1, v14, LX/HEw;->A00:LX/0li;

    invoke-static {v4, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    sget-object v2, LX/HEw;->A02:Ljava/lang/String;

    const-string v1, "An unknown throwable is caught when executing createStaticOptimisticStoryViewWithOverlay()"

    invoke-interface {v3, v2, v1, v11}, LX/0AO;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 1979496
    :cond_15
    if-eqz v0, :cond_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 1979497
    iget-object v0, v0, Lcom/facebook/video/creativeediting/model/VideoCreativeEditingData;->A0B:Ljava/lang/String;

    .line 1979498
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 1979499
    :goto_b
    const/16 v1, 0x9

    .line 1979500
    invoke-static {v2, v1}, LX/5Ez;->A00(Landroid/net/Uri;I)I

    move-result v23

    .line 1979501
    if-gtz v23, :cond_17

    .line 1979502
    const/16 v3, 0x2029

    iget-object v2, v10, LX/HNY;->A00:LX/0li;

    const/4 v1, 0x1

    invoke-static {v1, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0AO;

    const-string v1, "Failed to get non-0 video duration. Aborting. Uri:"

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "zero_duration_video"

    invoke-interface {v2, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1979503
    :cond_16
    move-object v0, v5

    goto :goto_b

    .line 1979504
    :cond_17
    const/4 v2, 0x0

    const/4 v1, 0x0

    goto :goto_f

    :cond_18
    move-object v0, v5

    goto :goto_e

    .line 1979505
    :cond_19
    const/4 v3, 0x1

    .line 1979506
    const/16 v1, 0x2029

    iget-object v0, v10, LX/HNY;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0AO;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Cannot process this media uri: %s"

    .line 1979507
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_media_uri"

    .line 1979508
    invoke-interface {v3, v0, v1}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_12

    .line 1979509
    :goto_c
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    .line 1979510
    invoke-static/range {v23 .. v23}, LX/1U6;->A05(LX/1U6;)V

    if-eqz v12, :cond_1a

    .line 1979511
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1a
    if-eqz v24, :cond_1b

    .line 1979512
    :goto_d
    invoke-interface/range {v24 .. v24}, LX/10l;->Aau()Z

    .line 1979513
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1979514
    move-object/from16 v0, v25

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    move-object v0, v5

    if-nez v1, :cond_1c

    move-object/from16 v0, v25

    .line 1979515
    :cond_1c
    :goto_e
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    .line 1979516
    :goto_f
    move-object/from16 v11, v36

    move-object/from16 v12, v35

    move-object v14, v1

    invoke-static {v11, v12, v2, v1}, LX/HNY;->A05(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLCameraPostSourceEnum;ZLcom/facebook/ipc/composer/model/ComposerShareParams;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v11

    .line 1979517
    invoke-static {}, LX/2cN;->A03()Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v4

    .line 1979518
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x11

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979519
    iget-object v2, v6, Lcom/facebook/composer/media/ComposerMedia;->A00:Lcom/facebook/ipc/media/MediaItem;

    .line 1979520
    iget-object v1, v2, Lcom/facebook/ipc/media/MediaItem;->A00:Lcom/facebook/ipc/media/data/LocalMediaData;

    .line 1979521
    iget-object v1, v1, Lcom/facebook/ipc/media/data/LocalMediaData;->mOriginalMediaData:Lcom/facebook/ipc/media/data/OriginalMediaData;

    .line 1979522
    if-eqz v1, :cond_1e

    .line 1979523
    iget-object v2, v1, Lcom/facebook/ipc/media/data/OriginalMediaData;->A02:Ljava/lang/String;

    .line 1979524
    :goto_10
    const/16 v1, 0x1f

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    int-to-long v1, v7

    add-long v1, v1, p11

    const-wide/16 v12, 0x1

    add-long/2addr v1, v12

    .line 1979525
    const/4 v3, 0x1

    invoke-virtual {v4, v1, v2, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0L(JI)V

    sget-object v2, Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;->A03:Lcom/facebook/graphql/enums/GraphQLOptimisticUploadState;

    .line 1979526
    const-string v1, "upload_state"

    .line 1979527
    invoke-virtual {v4, v1, v2}, LX/2Z9;->A01(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1979528
    invoke-virtual {v4, v9, v3}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1979529
    const/16 v1, 0x40

    invoke-virtual {v4, v8, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979530
    const/16 v1, 0x3f

    invoke-virtual {v4, v11, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979531
    iget-object v1, v6, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 1979532
    invoke-static {v1}, LX/HNY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0x4d

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979533
    iget-object v1, v6, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 1979534
    invoke-static {v1}, LX/HNY;->A03(LX/760;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v2

    const/16 v1, 0xc

    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979535
    iget-object v1, v6, Lcom/facebook/composer/media/ComposerMedia;->mTaggedUsers:Lcom/google/common/collect/ImmutableList;

    .line 1979536
    invoke-static {v1}, LX/HNY;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 1979537
    iget-object v2, v6, Lcom/facebook/composer/media/ComposerMedia;->mTaggedPlace:LX/760;

    .line 1979538
    invoke-direct {v10, v15, v3, v2, v14}, LX/HNY;->A00(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)LX/65t;

    move-result-object v1

    .line 1979539
    const-string v2, "story_activity_description"

    .line 1979540
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979541
    const/4 v3, 0x3

    if-nez v18, :cond_1d

    if-nez v7, :cond_1d

    .line 1979542
    move-object/from16 v1, v20

    invoke-static {v1}, LX/HNY;->A03(LX/760;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    const/16 v1, 0xc

    invoke-virtual {v4, v7, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979543
    invoke-static/range {p3 .. p3}, LX/HNY;->A04(Lcom/google/common/collect/ImmutableList;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    const/16 v1, 0x4d

    invoke-virtual {v4, v7, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979544
    move-object/from16 v1, v19

    invoke-static {v1}, LX/HNY;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v7

    const/16 v1, 0x15

    invoke-virtual {v4, v7, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979545
    invoke-static/range {p3 .. p3}, LX/HNY;->A07(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1979546
    move-object/from16 v13, v20

    move-object/from16 v14, v19

    invoke-direct {v10, v15, v1, v13, v14}, LX/HNY;->A00(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;LX/760;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)LX/65t;

    move-result-object v1

    .line 1979547
    invoke-virtual {v4, v2, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979548
    const/16 v2, 0x22b0

    iget-object v1, v10, LX/HNY;->A00:LX/0li;

    .line 1979549
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cn;

    const/4 v7, 0x0

    .line 1979550
    move-object/from16 v22, v6

    move-object/from16 v24, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v5

    invoke-static/range {v22 .. v27}, LX/HNY;->A06(Lcom/facebook/composer/media/ComposerMedia;ILjava/lang/String;LX/1Cn;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1979551
    :goto_11
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1979552
    invoke-virtual {v4}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A03()LX/2cN;

    move-result-object v0

    move-object/from16 v1, v21

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1979553
    :goto_12
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_7

    .line 1979554
    :cond_1d
    const/16 v2, 0x22b0

    iget-object v1, v10, LX/HNY;->A00:LX/0li;

    .line 1979555
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Cn;

    const/16 v33, 0x0

    .line 1979556
    move-object/from16 v28, v6

    move/from16 v29, v23

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v5

    invoke-static/range {v28 .. v33}, LX/HNY;->A06(Lcom/facebook/composer/media/ComposerMedia;ILjava/lang/String;LX/1Cn;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLTextWithEntities;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_11

    .line 1979557
    :cond_1e
    invoke-virtual {v2}, Lcom/facebook/ipc/media/MediaItem;->A07()Lcom/facebook/ipc/media/data/MediaData;

    move-result-object v1

    .line 1979558
    iget-object v2, v1, Lcom/facebook/ipc/media/data/MediaData;->mId:Ljava/lang/String;

    goto/16 :goto_10

    .line 1979559
    :cond_1f
    const/16 v0, 0x52

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v3

    .line 1979560
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v1

    const-string v2, "TextWithEntities"

    const v0, 0x2181a44

    invoke-interface {v1, v2, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979561
    iget-object v13, v11, LX/3i0;->A0B:Ljava/lang/String;

    .line 1979562
    const/16 v0, 0x29

    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979563
    const v0, 0x2181a44

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979564
    const/16 v0, 0x45

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979565
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v1

    const v0, -0x4a6146ee

    invoke-interface {v1, v2, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979566
    iget-object v1, v11, LX/3i0;->A09:Ljava/lang/String;

    .line 1979567
    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979568
    const v0, -0x4a6146ee

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979569
    const/16 v0, 0x8

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979570
    const/16 v0, 0x53

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    .line 1979571
    iget-object v1, v11, LX/3i0;->A0A:Ljava/lang/String;

    .line 1979572
    const/16 v0, 0x29

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979573
    const/16 v0, 0x85

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    .line 1979574
    const/16 v0, 0x3a

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979575
    iget-object v1, v11, LX/3i0;->A0C:Ljava/lang/String;

    .line 1979576
    const/16 v0, 0x31

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    const-string v2, "Photo"

    .line 1979577
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v1

    const v0, 0x68caa02a

    invoke-interface {v1, v2, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979578
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v1

    const v0, 0x75b1c9e9

    invoke-interface {v1, v6, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979579
    iget v6, v11, LX/3i0;->A01:I

    .line 1979580
    const/16 v0, 0xf

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 1979581
    iget v6, v11, LX/3i0;->A00:I

    .line 1979582
    const/4 v0, 0x3

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 1979583
    iget-object v6, v11, LX/3i0;->A03:Ljava/lang/String;

    .line 1979584
    const/16 v0, 0x30

    invoke-virtual {v1, v6, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979585
    const v0, 0x75b1c9e9

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979586
    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979587
    iget-object v1, v11, LX/3i0;->A0D:Ljava/lang/String;

    .line 1979588
    const/16 v0, 0x20

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979589
    const v0, 0x68caa02a

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979590
    const-string v0, "media"

    .line 1979591
    invoke-virtual {v3, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979592
    const/16 v0, 0x54

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    .line 1979593
    iget-object v1, v11, LX/3i0;->A07:Ljava/lang/String;

    .line 1979594
    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979595
    iget-object v1, v11, LX/3i0;->A08:Ljava/lang/String;

    .line 1979596
    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979597
    iget-object v1, v11, LX/3i0;->A06:Ljava/lang/String;

    .line 1979598
    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979599
    const/16 v0, 0x86

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 1979600
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1979601
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1979602
    iget-object v0, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->attachmentPreview:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    if-eqz v0, :cond_20

    .line 1979603
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4M()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    .line 1979604
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 1979605
    const/16 v0, 0x54

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    .line 1979606
    const v1, 0x6bae1b6b

    const/16 v0, 0x103

    .line 1979607
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v1

    .line 1979608
    const/16 v0, 0x13

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979609
    const v1, 0x42110256

    const/16 v0, 0x104

    .line 1979610
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v1

    .line 1979611
    const/16 v0, 0x14

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979612
    const v1, -0x74e72c5

    const/16 v0, 0x10c

    .line 1979613
    invoke-virtual {v5, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    move-result-object v1

    .line 1979614
    const/16 v0, 0x12

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979615
    const/16 v0, 0x86

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    .line 1979616
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 1979617
    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0P(Lcom/google/common/collect/ImmutableList;I)V

    .line 1979618
    :cond_20
    const/16 v0, 0x84

    invoke-virtual {v3, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v0

    goto/16 :goto_5

    :cond_21
    const/4 v1, 0x0

    goto/16 :goto_6

    .line 1979619
    :cond_22
    invoke-static {v11}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1979620
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    move-result-object v13

    if-eqz p10, :cond_23

    .line 1979621
    invoke-static {v13}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v3, 0x2

    .line 1979622
    const v2, 0xe0e8

    iget-object v1, v10, LX/HNY;->A00:LX/0li;

    .line 1979623
    invoke-static {v3, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ib8;

    iget-object v2, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->shareScrapeData:Ljava/lang/String;

    iget-object v1, v12, Lcom/facebook/ipc/composer/model/ComposerShareParams;->linkForShare:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/Ib8;->A02(Ljava/lang/String;Ljava/lang/String;)LX/3i0;

    move-result-object v1

    .line 1979624
    invoke-static {v11, v1}, LX/H65;->A01(Ljava/lang/Object;LX/3i0;)Ljava/lang/String;

    move-result-object v13

    .line 1979625
    :cond_23
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v3

    const-string v2, "TextWithEntities"

    const v1, 0x21a950e5

    invoke-interface {v3, v2, v7, v1}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979626
    const/16 v1, 0x29

    invoke-virtual {v2, v13, v1}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979627
    const v1, 0x21a950e5

    invoke-virtual {v2, v5, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979628
    goto/16 :goto_4

    .line 1979629
    :cond_24
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v2

    const-string v1, "TextFormatMetadata"

    const v0, 0x5b3e1fb5

    invoke-interface {v2, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v4

    check-cast v4, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979630
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0L:Ljava/lang/String;

    .line 1979631
    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979632
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A08:Ljava/lang/String;

    .line 1979633
    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979634
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0D:Ljava/lang/String;

    .line 1979635
    const/4 v0, 0x6

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979636
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0A:Ljava/lang/String;

    .line 1979637
    const/16 v0, 0x3b

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1979638
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979639
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0B:Ljava/lang/String;

    .line 1979640
    const/16 v0, 0x3c

    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1979641
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979642
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v1

    const v0, -0x2d3cbb17

    invoke-interface {v1, v6, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v2

    check-cast v2, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979643
    iget-object v1, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A0I:Ljava/lang/String;

    .line 1979644
    const/16 v0, 0x30

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979645
    const v0, -0x2d3cbb17

    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979646
    const-string v0, "portrait_background_image"

    .line 1979647
    invoke-virtual {v4, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979648
    iget-object v3, v3, Lcom/facebook/ipc/composer/model/richtext/ComposerRichTextStyle;->A02:Lcom/facebook/inspiration/model/fonts/InspirationFont;

    .line 1979649
    if-nez v3, :cond_25

    const/4 v1, 0x0

    .line 1979650
    :goto_13
    const/16 v0, 0x16

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0O(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;I)V

    .line 1979651
    const-class v1, LX/5QK;

    const v0, 0x5b3e1fb5

    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v0

    check-cast v0, LX/5QK;

    .line 1979652
    goto/16 :goto_3

    .line 1979653
    :cond_25
    const/16 v0, 0x28

    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A1Z(I)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    move-result-object v2

    .line 1979654
    iget-object v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A09:Ljava/lang/String;

    .line 1979655
    const/16 v0, 0x11

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979656
    iget-object v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A08:Ljava/lang/String;

    .line 1979657
    const-string v0, "font_icon_url"

    .line 1979658
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979659
    iget-object v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A05:Ljava/lang/String;

    .line 1979660
    const/16 v0, 0xf

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979661
    iget-object v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A04:Ljava/lang/String;

    .line 1979662
    const/16 v0, 0xe

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979663
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    move-result-object v13

    const-string v1, "TextWithEntities"

    const v0, 0x153c4d77

    invoke-interface {v13, v1, v7, v0}, LX/2Pa;->newTreeBuilder(Ljava/lang/String;Ljava/lang/Class;I)LX/1e1;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 1979664
    iget-object v13, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A06:Ljava/lang/String;

    .line 1979665
    const/16 v0, 0x29

    invoke-virtual {v1, v13, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0Q(Ljava/lang/String;I)V

    .line 1979666
    const v0, 0x153c4d77

    invoke-virtual {v1, v5, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    move-result-object v1

    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1979667
    const/16 v0, 0x56b

    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    .line 1979668
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setTree(Ljava/lang/String;Lcom/facebook/graphservice/interfaces/Tree;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979669
    iget v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A00:I

    .line 1979670
    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 1979671
    iget v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A01:I

    .line 1979672
    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0K(II)V

    .line 1979673
    iget-object v1, v3, Lcom/facebook/inspiration/model/fonts/InspirationFont;->A0A:Ljava/lang/String;

    .line 1979674
    const-string v0, "font_postscript_name"

    .line 1979675
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->setString(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 1979676
    const/16 v0, 0x49

    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;->A0C(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    move-result-object v1

    goto :goto_13

    .line 1979677
    :cond_26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 1979678
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p8, :cond_4

    .line 1979679
    move-object/from16 v1, v19

    const/4 v0, 0x0

    if-eqz p9, :cond_27

    .line 1979680
    invoke-static {v1}, LX/5xb;->A02(Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 1979681
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLInlineActivitiesConnection;->A4D()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_27

    .line 1979682
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/graphql/model/GraphQLInlineActivity;

    .line 1979683
    :cond_27
    if-eqz v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const/16 v18, 0x0

    goto/16 :goto_2

    .line 1979684
    :cond_29
    iget-object v0, v10, LX/HNY;->A01:LX/0AH;

    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/user/model/User;

    .line 1979685
    iget-object v1, v3, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 1979686
    iget-object v0, v3, Lcom/facebook/user/model/User;->A0t:Ljava/lang/String;

    .line 1979687
    if-nez v0, :cond_2a

    .line 1979688
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    move-result-object v0

    .line 1979689
    :cond_2a
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A06()Ljava/lang/String;

    move-result-object v2

    .line 1979690
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A08()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    .line 1979691
    :catchall_5
    move-exception v0

    .line 1979692
    invoke-static {v13}, LX/1U6;->A05(LX/1U6;)V

    .line 1979693
    invoke-static/range {v23 .. v23}, LX/1U6;->A05(LX/1U6;)V

    if-eqz v12, :cond_2b

    .line 1979694
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2b
    if-eqz v24, :cond_2c

    .line 1979695
    invoke-interface/range {v24 .. v24}, LX/10l;->Aau()Z

    :cond_2c
    throw v0

    .line 1979696
    :cond_2d
    invoke-virtual/range {v21 .. v21}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
