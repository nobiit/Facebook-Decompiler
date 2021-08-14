.class public final LX/HVG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/5x2;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, LX/5x2;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5x2;-><init>(LX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/HVG;->A01:LX/5x2;

    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public static A00(Lcom/google/common/collect/ImmutableList;)I
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 16
    .line 17
    invoke-static {v0}, LX/HVH;->A00(Lcom/facebook/ipc/media/MediaItem;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method

.method public static A01(LX/HVG;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/text/SpannableStringBuilder;
    .locals 4

    .line 0
    iget-object v3, p0, LX/HVG;->A01:LX/5x2;

    .line 1
    .line 2
    new-instance p0, LX/79W;

    .line 3
    .line 4
    invoke-direct {p0}, LX/79W;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/79W;->A06:Lcom/google/common/collect/ImmutableList$Builder;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, LX/79W;->A00:I

    .line 40
    .line 41
    iput-boolean v2, p0, LX/79W;->A0D:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/79W;->A09:Z

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/79W;->A07:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4C()Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A01:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 59
    .line 60
    if-eq v2, v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A06:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 63
    .line 64
    if-eq v2, v0, :cond_1

    .line 65
    .line 66
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPlaceType;->A02:Lcom/facebook/graphql/enums/GraphQLPlaceType;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    if-ne v2, v1, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v0, 0x1

    .line 72
    :cond_2
    iput-boolean v0, p0, LX/79W;->A0C:Z

    .line 73
    .line 74
    :cond_3
    iput-object p3, p0, LX/79W;->A04:Lcom/facebook/composer/minutiae/model/MinutiaeObject;

    .line 75
    .line 76
    invoke-virtual {p0}, LX/79W;->A00()LX/79Y;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, LX/5x2;->AXi(LX/79Y;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_4
    const/4 v1, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
.end method

.method public static A02(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 8

    .line 0
    new-instance v3, Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, LX/HVG;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, -0x1

    .line 16
    if-eq v2, v0, :cond_1

    .line 17
    .line 18
    :try_start_0
    new-instance v1, LX/24N;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {v1, v2, v0}, LX/24N;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v2, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const v0, -0x600007b7

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 38
    .line 39
    .line 40
    iget v1, v4, LX/2io;->A01:I

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 45
    .line 46
    .line 47
    iget v0, v4, LX/2io;->A00:I

    .line 48
    .line 49
    const/16 v4, 0xb

    .line 50
    .line 51
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v1, 0x1

    .line 59
    sub-int/2addr v5, v1

    .line 60
    const/4 v0, 0x2

    .line 61
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/facebook/graphql/model/GraphQLActor;

    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xc

    .line 105
    .line 106
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const/16 v0, 0x11

    .line 114
    .line 115
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4M()Lcom/facebook/graphql/model/GraphQLImage;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1G(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLActor;->A4h()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x23

    .line 131
    .line 132
    invoke-virtual {v6, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0, v4}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    goto :goto_1
    :try_end_0
    .catch LX/30Q; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :catch_0
    move-exception v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v0, "OptimisticPostStoryBuilder"

    .line 165
    .line 166
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {p2}, LX/Eu2;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_2

    .line 190
    .line 191
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 196
    .line 197
    invoke-static {v0}, LX/Eu2;->A00(Lcom/facebook/graphql/model/GraphQLActor;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_2
    if-eqz p4, :cond_3

    .line 206
    .line 207
    invoke-static {p4}, LX/Eu2;->A02(Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_3
    if-eqz p5, :cond_4

    .line 215
    .line 216
    iget-object v1, p5, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A02:LX/ICh;

    .line 217
    .line 218
    if-eqz v1, :cond_a

    .line 219
    .line 220
    const v0, 0x20a5924b

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getBooleanValue(I)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_a

    .line 228
    .line 229
    iget-object v0, p5, Lcom/facebook/composer/minutiae/model/MinutiaeObject;->A00:LX/9u9;

    .line 230
    .line 231
    if-eqz v0, :cond_a

    .line 232
    .line 233
    invoke-virtual {v0}, LX/9u9;->A72()Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    :goto_3
    if-eqz v1, :cond_4

    .line 240
    .line 241
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_4

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    if-eqz p1, :cond_b

    .line 260
    .line 261
    invoke-static {}, LX/2My;->A01()Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    :cond_5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    const/4 v2, -0x1

    .line 280
    if-eqz v7, :cond_9

    .line 281
    .line 282
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Integer;

    .line 291
    .line 292
    if-eqz v0, :cond_8

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    :goto_5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    :goto_6
    if-eq v6, v2, :cond_5

    .line 305
    .line 306
    if-eqz v7, :cond_7

    .line 307
    .line 308
    invoke-static {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    invoke-static {v7}, Lcom/facebook/graphservice/tree/TreeJNI;->A6t(LX/1CS;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4o(LX/1CS;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const/16 v0, 0xc

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A6D(LX/1CS;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const/16 v0, 0x23

    .line 336
    .line 337
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    :goto_7
    if-eqz v2, :cond_6

    .line 345
    .line 346
    :try_start_1
    new-instance v1, LX/24N;

    .line 347
    .line 348
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-direct {v1, v6, v0}, LX/24N;-><init>(II)V

    .line 360
    .line 361
    .line 362
    invoke-static {p1, v1}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-static {v2, v0}, LX/HVG;->A03(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    goto :goto_8
    :try_end_1
    .catch LX/30Q; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    :catch_1
    move-exception v2

    .line 375
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const-string v0, "OptimisticPostStoryBuilder"

    .line 380
    .line 381
    invoke-static {v0, v1, v2}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    goto :goto_4

    .line 385
    :cond_6
    :goto_8
    invoke-static {v7}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5U(LX/1CS;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    goto :goto_4

    .line 397
    :cond_7
    const/4 v2, 0x0

    .line 398
    goto :goto_7

    .line 399
    :cond_8
    const/4 v0, 0x0

    .line 400
    goto :goto_5

    .line 401
    :cond_9
    const/4 v6, -0x1

    .line 402
    goto :goto_6

    .line 403
    :cond_a
    const/4 v1, 0x0

    .line 404
    goto/16 :goto_3

    .line 405
    .line 406
    :cond_b
    const-string v6, "OptimisticPostStoryBuilder"

    .line 407
    .line 408
    if-eqz p7, :cond_e

    .line 409
    .line 410
    invoke-static {p7}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0A(LX/1CS;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    if-eqz v0, :cond_e

    .line 415
    .line 416
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p0

    .line 420
    if-eqz p0, :cond_e

    .line 421
    .line 422
    if-eqz p1, :cond_e

    .line 423
    .line 424
    if-nez p7, :cond_c

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto :goto_9

    .line 428
    :cond_c
    :try_start_2
    instance-of v0, p7, Lcom/facebook/graphservice/interfaces/Tree;

    .line 429
    .line 430
    const v7, 0x1a434bef

    .line 431
    .line 432
    .line 433
    if-eqz v0, :cond_d

    .line 434
    .line 435
    move-object v1, p7

    .line 436
    check-cast v1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 437
    .line 438
    invoke-interface {v1}, Lcom/facebook/graphservice/interfaces/Tree;->isValid()Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 445
    .line 446
    invoke-static {v1, v0, v7}, LX/213;->A01(Lcom/facebook/graphservice/interfaces/Tree;Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 451
    .line 452
    :goto_9
    new-instance v4, LX/24N;

    .line 453
    .line 454
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-direct {v4, v1, v0}, LX/24N;-><init>(II)V

    .line 463
    .line 464
    .line 465
    invoke-static {p1, v4}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-static {v7, v0}, LX/HVG;->A03(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    goto :goto_a

    .line 477
    :cond_d
    invoke-static {}, LX/0yj;->A03()LX/2Pa;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-static {p7, v0}, LX/Aut;->A00(Ljava/lang/Object;LX/2Pa;)Lcom/facebook/graphservice/modelutil/GSMBuilderShape0S0000000;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    const-class v1, LX/Aut;

    .line 486
    .line 487
    const v0, -0x3d03c44f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphservice/tree/TreeBuilderJNI;->getResult(Ljava/lang/Class;I)Lcom/facebook/graphservice/interfaces/Tree;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, LX/Aut;

    .line 495
    .line 496
    const-class v0, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 497
    .line 498
    invoke-virtual {v1, v0, v7}, Lcom/facebook/graphservice/tree/TreeJNI;->reinterpret(Ljava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lcom/facebook/graphql/model/GraphQLEntity;

    .line 503
    .line 504
    goto :goto_9
    :try_end_2
    .catch LX/30Q; {:try_start_2 .. :try_end_2} :catch_2

    .line 505
    :catch_2
    move-exception v1

    .line 506
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v6, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    :cond_e
    :goto_a
    move-object/from16 v4, p8

    .line 514
    .line 515
    if-eqz p8, :cond_f

    .line 516
    .line 517
    invoke-virtual {v4}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "Group"

    .line 522
    .line 523
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_f

    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v7

    .line 533
    if-eqz v7, :cond_f

    .line 534
    .line 535
    if-eqz p1, :cond_f

    .line 536
    .line 537
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_f

    .line 542
    .line 543
    if-eqz p7, :cond_f

    .line 544
    .line 545
    :try_start_3
    invoke-static {v1}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4S()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0xc

    .line 554
    .line 555
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const/16 v0, 0x11

    .line 563
    .line 564
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 565
    .line 566
    .line 567
    const v1, 0x1c56f

    .line 568
    .line 569
    .line 570
    const/16 v0, 0x44

    .line 571
    .line 572
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const/16 v0, 0x23

    .line 577
    .line 578
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    new-instance v2, LX/24N;

    .line 586
    .line 587
    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    invoke-direct {v2, v1, v0}, LX/24N;-><init>(II)V

    .line 596
    .line 597
    .line 598
    invoke-static {p1, v2}, LX/24c;->A00(Ljava/lang/String;LX/24N;)LX/2io;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-static {v4, v0}, LX/HVG;->A03(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    goto :goto_b
    :try_end_3
    .catch LX/30Q; {:try_start_3 .. :try_end_3} :catch_3

    .line 610
    :catch_3
    move-exception v1

    .line 611
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    invoke-static {v6, v0, v1}, LX/00T;->A0K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 616
    .line 617
    .line 618
    :cond_f
    :goto_b
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/16 v0, 0x72

    .line 623
    .line 624
    invoke-virtual {v2, p1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1V(Ljava/lang/String;I)V

    .line 625
    .line 626
    .line 627
    invoke-static {p6}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    const/4 v0, 0x5

    .line 632
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 633
    .line 634
    .line 635
    invoke-static {v5}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    const/16 v0, 0xa

    .line 640
    .line 641
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 642
    .line 643
    .line 644
    invoke-static {v3}, LX/3ka;->A00(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    const/4 v0, 0x0

    .line 649
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1T(Lcom/google/common/collect/ImmutableList;I)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A12()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    return-object v0
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
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
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
.end method

.method public static A03(Lcom/facebook/graphql/model/GraphQLEntity;LX/2io;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;
    .locals 3

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A3m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const v0, -0x4d621c1d

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, p0}, LX/1e7;->A0J(ILX/1CS;)V

    .line 9
    .line 10
    .line 11
    iget v1, p1, LX/2io;->A01:I

    .line 12
    .line 13
    const/16 v0, 0xc

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 16
    .line 17
    .line 18
    iget v1, p1, LX/2io;->A00:I

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    invoke-virtual {v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method

.method public static A04(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLProfile;Ljava/lang/Object;Lcom/facebook/ipc/composer/model/ProductItemAttachment;Lcom/facebook/ipc/composer/model/ComposerFunFactModel;Z)Ljava/lang/String;
    .locals 10

    .line 1991670
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p6, :cond_1

    .line 1991671
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 1991672
    invoke-static {v1, v0}, LX/79T;->A00(Ljava/lang/String;Landroid/text/style/ClickableSpan;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    .line 1991673
    const-string v0, " "

    .line 1991674
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz p3, :cond_0

    .line 1991675
    invoke-virtual {v1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1991676
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz p7, :cond_2

    .line 1991677
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991678
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10013d

    .line 1991679
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1991680
    return-object v0

    .line 1991681
    :cond_2
    move-object/from16 v0, p8

    if-eqz p8, :cond_4

    .line 1991682
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991683
    iget-boolean v0, v0, Lcom/facebook/ipc/composer/model/ComposerFunFactModel;->A0A:Z

    .line 1991684
    const v1, 0x7f121ad9

    if-eqz v0, :cond_3

    const v1, 0x7f12059f

    .line 1991685
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991686
    :goto_3
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move/from16 v4, p9

    if-eqz p6, :cond_8

    .line 1991687
    invoke-static/range {p6 .. p6}, Lcom/facebook/graphql/model/GraphQLAlbum;->A0A(LX/1CS;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 1991688
    invoke-static/range {p6 .. p6}, Lcom/facebook/graphql/model/GraphQLAlbum;->A05(LX/1CS;)Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    move-result-object v3

    sget-object v0, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A05:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    if-eq v3, v0, :cond_5

    .line 1991689
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;->A09:Lcom/facebook/graphql/enums/GraphQLPhotosAlbumAPIType;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    .line 1991690
    :cond_6
    if-nez v0, :cond_8

    .line 1991691
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    const/4 v5, 0x0

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 1991692
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 1991693
    :cond_8
    invoke-static {p1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1991694
    if-eqz p9, :cond_a

    const/4 v5, 0x1

    .line 1991695
    :goto_5
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v3

    const/4 v6, 0x0

    :cond_9
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ipc/media/MediaItem;

    .line 1991696
    invoke-virtual {v0}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1991697
    :cond_a
    invoke-static {p4}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v5

    invoke-static {p4}, LX/HVG;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_5

    .line 1991698
    :cond_b
    invoke-static {p4}, LX/HVG;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v3

    if-lez v3, :cond_c

    .line 1991699
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v2, :cond_d

    :cond_c
    const/4 v1, 0x0

    :cond_d
    if-eqz v1, :cond_e

    add-int/2addr v6, v3

    .line 1991700
    :cond_e
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1991701
    invoke-static {p3}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1991702
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991703
    :cond_f
    if-nez v1, :cond_14

    .line 1991704
    invoke-virtual {p4, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ipc/media/MediaItem;

    .line 1991705
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A08()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    sget-object v1, Lcom/facebook/ipc/media/MediaItem;->A02:Ljava/lang/String;

    .line 1991706
    invoke-virtual {v3}, Lcom/facebook/ipc/media/MediaItem;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_11

    :cond_10
    const/4 v0, 0x0

    .line 1991707
    :cond_11
    if-eqz v0, :cond_14

    if-nez p3, :cond_12

    .line 1991708
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    const v1, 0x7f122cb4

    goto/16 :goto_2

    .line 1991709
    :cond_12
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    const v1, 0x7f122cb3

    goto :goto_7

    .line 1991710
    :cond_13
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    const v1, 0x7f122cba

    .line 1991711
    :goto_7
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_3

    .line 1991712
    :cond_14
    invoke-static {v4, p4}, LX/HVG;->A09(ZLcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez p3, :cond_18

    .line 1991713
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991714
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100144

    .line 1991715
    :goto_8
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    .line 1991716
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991717
    :goto_9
    invoke-virtual {v3, v2, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991718
    :cond_15
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v2, :cond_16

    invoke-static {p4}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    if-lez v0, :cond_16

    .line 1991719
    :goto_a
    if-eqz v1, :cond_19

    if-nez p3, :cond_17

    if-ne v6, v2, :cond_2a

    .line 1991720
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991721
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10013f

    goto :goto_8

    .line 1991722
    :cond_16
    const/4 v1, 0x0

    goto :goto_a

    .line 1991723
    :cond_17
    if-ne v6, v2, :cond_2b

    .line 1991724
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991725
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10013e

    goto :goto_b

    .line 1991726
    :cond_18
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991727
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f100143

    .line 1991728
    :goto_b
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    .line 1991729
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_9

    .line 1991730
    :cond_19
    if-nez p3, :cond_1a

    .line 1991731
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991732
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100139

    .line 1991733
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 1991734
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    .line 1991735
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 1991736
    :cond_1a
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991737
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100138

    .line 1991738
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 1991739
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    .line 1991740
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, p3, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    .line 1991741
    :cond_1b
    if-eqz p9, :cond_1c

    const/4 v7, 0x1

    .line 1991742
    :goto_c
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1991743
    invoke-static {p5}, LX/HVG;->A08(Lcom/facebook/graphql/model/GraphQLProfile;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 1991744
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991745
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f122cb9

    .line 1991746
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991747
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 1991748
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991749
    invoke-virtual {v4, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991750
    :cond_1c
    invoke-static {p4}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v7

    invoke-static {p4}, LX/HVG;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    add-int/2addr v7, v0

    goto :goto_c

    .line 1991751
    :cond_1d
    if-eqz p3, :cond_1e

    .line 1991752
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991753
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122cb7

    .line 1991754
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    .line 1991755
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991756
    :goto_d
    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991757
    :cond_1e
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991758
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f122cb8

    .line 1991759
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v1

    .line 1991760
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_d

    .line 1991761
    :cond_1f
    invoke-static {v4, p4}, LX/HVG;->A09(ZLcom/google/common/collect/ImmutableList;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 1991762
    invoke-static {p5}, LX/HVG;->A08(Lcom/facebook/graphql/model/GraphQLProfile;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1991763
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991764
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100147

    .line 1991765
    :goto_e
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v3

    .line 1991766
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    .line 1991767
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991768
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991769
    invoke-virtual {v5, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991770
    :cond_20
    invoke-virtual {p4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v2, :cond_21

    invoke-static {p4}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    move-result v0

    if-lez v0, :cond_21

    .line 1991771
    :goto_f
    if-eqz v1, :cond_29

    if-ne v5, v2, :cond_26

    .line 1991772
    invoke-static {p5}, LX/HVG;->A08(Lcom/facebook/graphql/model/GraphQLProfile;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 1991773
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991774
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f100142

    goto :goto_e

    .line 1991775
    :cond_21
    const/4 v1, 0x0

    goto :goto_f

    .line 1991776
    :cond_22
    if-eqz p3, :cond_23

    .line 1991777
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991778
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100140

    goto :goto_11

    .line 1991779
    :cond_23
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991780
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100141

    goto :goto_10

    .line 1991781
    :cond_24
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991782
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100146

    .line 1991783
    :goto_10
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991784
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 1991785
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_12

    .line 1991786
    :cond_25
    if-eqz p3, :cond_24

    .line 1991787
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991788
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100145

    .line 1991789
    :goto_11
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991790
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 1991791
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991792
    :goto_12
    invoke-virtual {v4, v3, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991793
    :cond_26
    invoke-static {p5}, LX/HVG;->A08(Lcom/facebook/graphql/model/GraphQLProfile;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 1991794
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991795
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v6, 0x7f100137

    .line 1991796
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v4

    .line 1991797
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v3

    .line 1991798
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1991799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991800
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991801
    invoke-virtual {v8, v6, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_27
    if-eqz p3, :cond_28

    .line 1991802
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991803
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f100135

    .line 1991804
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v3

    .line 1991805
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    .line 1991806
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991807
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991808
    :goto_13
    invoke-virtual {v6, v4, v7, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991809
    :cond_28
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991810
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f100136

    .line 1991811
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v3

    .line 1991812
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    .line 1991813
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991814
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_13

    .line 1991815
    :cond_29
    invoke-static {p5}, LX/HVG;->A08(Lcom/facebook/graphql/model/GraphQLProfile;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1991816
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991817
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v4, 0x7f10013c

    .line 1991818
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v3

    .line 1991819
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v2

    .line 1991820
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991821
    invoke-static {p5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p5}, Lcom/facebook/graphql/model/GraphQLProfile;->A4T()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991822
    invoke-virtual {v6, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991823
    :cond_2a
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991824
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100134

    .line 1991825
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991826
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991827
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    .line 1991828
    :cond_2b
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991829
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f100133

    .line 1991830
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991831
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1991832
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    .line 1991833
    :cond_2c
    if-eqz p3, :cond_2d

    .line 1991834
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991835
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10013a

    .line 1991836
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991837
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 1991838
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0, p3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1991839
    :goto_14
    invoke-virtual {v4, v3, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1991840
    :cond_2d
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 1991841
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f10013b

    .line 1991842
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    move-result-object v2

    .line 1991843
    invoke-static {v9}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A5u(LX/1CS;)Ljava/lang/String;

    move-result-object v1

    .line 1991844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_14

    .line 1991845
    :cond_2e
    invoke-static {p3}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    return-object p3

    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(LX/HVG;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;
    .locals 7

    .line 0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, v5, :cond_3

    .line 15
    .line 16
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f120cbf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    :cond_0
    return-object v6

    .line 48
    :cond_1
    if-eqz v3, :cond_2

    .line 49
    .line 50
    if-nez p2, :cond_2

    .line 51
    .line 52
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 53
    .line 54
    const v1, 0x7f120cbe

    .line 55
    .line 56
    .line 57
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-nez v3, :cond_0

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 67
    .line 68
    const v1, 0x7f120cbc

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/facebook/graphql/model/GraphQLPlace;->A4P()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v1, :cond_4

    .line 85
    .line 86
    iget-object v3, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 87
    .line 88
    const v2, 0x7f120cc2

    .line 89
    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    aput-object v0, v1, v4

    .line 104
    .line 105
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_2
    aput-object v0, v1, v5

    .line 116
    .line 117
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    iget-object v3, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 123
    .line 124
    const v2, 0x7f120cc1

    .line 125
    .line 126
    .line 127
    new-array v1, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/facebook/graphql/model/GraphQLActor;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLActor;->A4e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aput-object v0, v1, v4

    .line 140
    .line 141
    invoke-direct {p0, p1}, LX/HVG;->A06(Ljava/util/List;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move-object v3, v6

    .line 147
    goto :goto_0
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method private A06(Ljava/util/List;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-le v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/HVG;->A00:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const v3, 0x7f100027

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v1, 0x1

    .line 21
    sub-int/2addr v2, v1

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v4, v3, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public static A07(Landroid/text/SpannableStringBuilder;I)Ljava/util/List;
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const-class v0, Landroid/net/Uri;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    invoke-virtual {p0, v6, v1, v0}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    check-cast v5, [Landroid/net/Uri;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v3, v5

    .line 16
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-ge v2, v3, :cond_0

    .line 21
    .line 22
    aget-object v10, v5, v2

    .line 23
    .line 24
    invoke-virtual {p0, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    add-int/2addr v9, p1

    .line 29
    invoke-virtual {p0, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    add-int/2addr v8, p1

    .line 34
    new-instance v7, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    const v0, -0x18f6b45

    .line 38
    .line 39
    .line 40
    invoke-direct {v7, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 41
    .line 42
    .line 43
    sub-int/2addr v8, v9

    .line 44
    const/16 v0, 0xb

    .line 45
    .line 46
    invoke-virtual {v7, v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0xc

    .line 50
    .line 51
    invoke-virtual {v7, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A19(II)V

    .line 52
    .line 53
    .line 54
    const-string v9, "Photo"

    .line 55
    .line 56
    new-instance v8, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;

    .line 57
    .line 58
    const v0, 0x543e777f

    .line 59
    .line 60
    .line 61
    invoke-direct {v8, v0, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;-><init>(ILcom/facebook/graphservice/tree/TreeJNI;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x86

    .line 65
    .line 66
    invoke-virtual {v8, v9, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A1B(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/facebook/graphql/model/GraphQLImage;->A05()Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/16 v0, 0x1e

    .line 78
    .line 79
    invoke-virtual {v9, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A1D(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const/16 v0, 0x1a

    .line 83
    .line 84
    invoke-virtual {v9, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 85
    .line 86
    .line 87
    const/16 v0, 0xd

    .line 88
    .line 89
    invoke-virtual {v9, v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A10(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0100000_I0;->A0q()Lcom/facebook/graphql/model/GraphQLImage;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0x13

    .line 97
    .line 98
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0w(Lcom/facebook/graphql/model/GraphQLImage;I)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-virtual {v8, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape2S0000000_I3;->A0m(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-virtual {v7, v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1S(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0x9

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A16(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    return-object v4
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
.end method

.method public static A08(Lcom/facebook/graphql/model/GraphQLProfile;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/graphservice/tree/TreeJNI;->getTypeName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "Group"

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :cond_1
    return v0
    .line 17
.end method

.method public static A09(ZLcom/google/common/collect/ImmutableList;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p1}, LX/Alt;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, LX/HVG;->A00(Lcom/google/common/collect/ImmutableList;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    return v0
    .line 30
    .line 31
    .line 32
.end method


# virtual methods
.method public final A0A(Lcom/facebook/graphql/model/GraphQLActor;Lcom/google/common/collect/ImmutableList;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;
    .locals 10

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p1

    .line 2
    move-object v6, p4

    .line 3
    move-object v5, p3

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p2, p3, p4}, LX/HVG;->A01(LX/HVG;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;)Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v1, v0}, LX/HVG;->A07(Landroid/text/SpannableStringBuilder;I)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    move-object v1, p0

    .line 22
    invoke-static/range {v1 .. v9}, LX/HVG;->A02(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-static {p0, p2, p3}, LX/HVG;->A05(LX/HVG;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    move-object v1, p0

    .line 44
    invoke-static/range {v1 .. v9}, LX/HVG;->A02(LX/HVG;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLActor;Ljava/util/List;Lcom/facebook/graphql/model/GraphQLPlace;Lcom/facebook/composer/minutiae/model/MinutiaeObject;Ljava/util/List;Ljava/lang/Object;Lcom/facebook/graphql/model/GraphQLProfile;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
