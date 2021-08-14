.class public final LX/Ey4;
.super LX/1I9;
.source ""


# static fields
.field public static final A06:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/Ey9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "CommentPlaceInfoConfirmedAttachmentComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/Ey4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "CommentPlaceInfoConfirmedAttachmentComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Ey4;->A01:I

    .line 7
    .line 8
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v1, LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/Ey4;->A04:LX/0li;

    .line 19
    .line 20
    new-instance v0, LX/Ey9;

    .line 21
    .line 22
    invoke-direct {v0}, LX/Ey9;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/Ey4;->A05:LX/Ey9;

    .line 26
    .line 27
    return-void
    .line 28
.end method

.method public static A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/Ey4;

    .line 8
    .line 9
    iget-object v0, p0, LX/1GY;->A09:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LX/Ey4;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v0, v1}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/util/BitSet;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public static A09(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-virtual {p1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-virtual {p1, p0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4S(I)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
    .line 43
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/Ey4;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v11, v0, LX/Ey4;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 5
    .line 6
    iget v3, v0, LX/Ey4;->A01:I

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v16, 0x0

    .line 12
    .line 13
    if-eqz v11, :cond_c

    .line 14
    .line 15
    const/4 v14, 0x2

    .line 16
    invoke-virtual {v11, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    invoke-static {v12, v11}, LX/Ey6;->A00(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_c

    .line 27
    .line 28
    move-object/from16 v13, p1

    .line 29
    .line 30
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v10, v2}, LX/1Z7;->A0E(F)V

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 39
    .line 40
    invoke-virtual {v10, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 41
    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    int-to-float v0, v3

    .line 46
    invoke-virtual {v10, v0}, LX/1Z7;->A0S(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, 0x7f170147

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v0}, LX/1Z7;->A0X(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v13}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v2}, LX/1Z7;->A0E(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    const-class v8, LX/Ey4;

    .line 66
    .line 67
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x71c5a398

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v9, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 79
    .line 80
    .line 81
    new-instance v7, LX/Eur;

    .line 82
    .line 83
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v7, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 95
    .line 96
    :cond_1
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 97
    .line 98
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v14}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v7, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v7, LX/Eur;->A06:Z

    .line 109
    .line 110
    if-eqz v12, :cond_6

    .line 111
    .line 112
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->AAz()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v0, 0xa8

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    const/4 v0, 0x7

    .line 171
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-lt v1, v14, :cond_3

    .line 180
    .line 181
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 182
    .line 183
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    sub-int/2addr v1, v14

    .line 191
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-ge v1, v0, :cond_4

    .line 196
    .line 197
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-eqz v0, :cond_2

    .line 208
    .line 209
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    if-eqz v0, :cond_2

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lcom/facebook/graphql/model/GraphQLUser;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 244
    .line 245
    .line 246
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_1
    if-eqz v11, :cond_b

    .line 259
    .line 260
    invoke-virtual {v11}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4O()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_b

    .line 265
    .line 266
    const/4 v0, 0x7

    .line 267
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4W(I)Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-lt v1, v14, :cond_b

    .line 276
    .line 277
    invoke-virtual {v13}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    const v2, 0x7f10001e

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v14, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    :goto_2
    if-eqz v0, :cond_5

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    const/4 v1, 0x2

    .line 311
    if-ne v2, v1, :cond_5

    .line 312
    .line 313
    invoke-static {v12, v11}, LX/Ey4;->A09(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_5

    .line 318
    .line 319
    iput-object v3, v7, LX/Eur;->A03:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    iput-object v0, v7, LX/Eur;->A04:Ljava/lang/CharSequence;

    .line 322
    .line 323
    :cond_5
    invoke-static {v12}, LX/EtC;->A03(LX/1w5;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_6

    .line 328
    .line 329
    invoke-static {v13}, LX/Euw;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    filled-new-array {v13}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const v0, -0x1f4f4bc2

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v13, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const/4 v0, 0x2

    .line 345
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A1x(LX/1Hh;I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2}, LX/1Z7;->A1i()LX/1I9;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v7, LX/Eur;->A02:LX/1I9;

    .line 353
    .line 354
    :cond_6
    invoke-virtual {v9, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v12, v11}, LX/Ey4;->A09(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_a

    .line 362
    .line 363
    invoke-static {v13}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x0

    .line 368
    const/16 v0, 0x18

    .line 369
    .line 370
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 371
    .line 372
    .line 373
    :goto_3
    invoke-virtual {v9, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v11}, LX/Ey4;->A09(LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    new-instance v16, Ljava/lang/Object;

    .line 383
    .line 384
    move-object/from16 v0, v16

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 387
    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    const-string v1, "attachmentProps"

    .line 391
    .line 392
    const-string v0, "placeListItem"

    .line 393
    .line 394
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    new-instance v5, Ljava/util/BitSet;

    .line 399
    .line 400
    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v4, LX/Eyr;

    .line 404
    .line 405
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 406
    .line 407
    invoke-direct {v4, v0}, LX/Eyr;-><init>(Landroid/content/Context;)V

    .line 408
    .line 409
    .line 410
    iget-object v0, v13, LX/1GY;->A04:LX/1I9;

    .line 411
    .line 412
    if-eqz v0, :cond_7

    .line 413
    .line 414
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 415
    .line 416
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 417
    .line 418
    :cond_7
    iget-object v0, v13, LX/1GY;->A09:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5}, Ljava/util/BitSet;->clear()V

    .line 424
    .line 425
    .line 426
    iput-object v12, v4, LX/Eyr;->A00:LX/1w5;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 430
    .line 431
    .line 432
    iput-object v11, v4, LX/Eyr;->A01:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 433
    .line 434
    const/4 v0, 0x1

    .line 435
    invoke-virtual {v5, v0}, Ljava/util/BitSet;->set(I)V

    .line 436
    .line 437
    .line 438
    :cond_8
    if-eqz v16, :cond_9

    .line 439
    .line 440
    const/4 v0, 0x2

    .line 441
    invoke-static {v0, v5, v6}, LX/1Z7;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v9, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 445
    .line 446
    .line 447
    :cond_9
    invoke-virtual {v10, v9}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v10}, LX/1Z7;->A1i()LX/1I9;

    .line 451
    .line 452
    .line 453
    move-result-object v16

    .line 454
    return-object v16

    .line 455
    :cond_a
    move-object v2, v6

    .line 456
    goto :goto_3

    .line 457
    :cond_b
    move-object v0, v6

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_c
    return-object v16
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/Ey4;->A05:LX/Ey9;

    .line 7
    .line 8
    iget-object v0, v0, LX/Ey9;->ownKey:LX/1yB;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
    .line 16
.end method

.method public final A0x(LX/1Z1;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    const-class v0, LX/1yB;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1yB;

    .line 10
    .line 11
    iput-object v0, p0, LX/Ey4;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 3

    .line 0
    new-instance v2, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v2}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Ey4;->A00:LX/1yB;

    .line 6
    .line 7
    const-string v0, "CommentPlaceInfoConfirmedAttachmentComponent"

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/Ey4;->A05:LX/Ey9;

    .line 21
    .line 22
    check-cast v1, LX/1yB;

    .line 23
    .line 24
    iput-object v1, v0, LX/Ey9;->ownKey:LX/1yB;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Ey9;

    .line 1
    .line 2
    check-cast p2, LX/Ey9;

    .line 3
    .line 4
    iget-object v0, p1, LX/Ey9;->ownKey:LX/1yB;

    .line 5
    .line 6
    iput-object v0, p2, LX/Ey9;->ownKey:LX/1yB;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ey4;->A05:LX/Ey9;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v1, v0, :cond_7

    .line 8
    .line 9
    const v0, -0x1f4f4bc2

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const v0, 0x71c5a398

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 20
    .line 21
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v4, v0, v2

    .line 24
    .line 25
    check-cast v4, LX/1GY;

    .line 26
    .line 27
    check-cast v1, LX/Ey4;

    .line 28
    .line 29
    iget-object v6, v1, LX/Ey4;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 30
    .line 31
    iget-object v5, v1, LX/Ey4;->A02:LX/1w5;

    .line 32
    .line 33
    const v1, 0xc41a

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/Ey4;->A04:LX/0li;

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, LX/GWM;

    .line 44
    .line 45
    const v1, 0xc1b0

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/Ey5;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {v6, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_2

    .line 61
    .line 62
    invoke-static {v5}, LX/Ey7;->A00(LX/1w5;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, LX/1y7;->A05(LX/1w5;)Lcom/facebook/graphql/model/GraphQLComment;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLComment;->A4l()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    const/16 v0, 0x4bd

    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    const-string v7, "comment"

    .line 92
    .line 93
    const v1, 0x1c004

    .line 94
    .line 95
    .line 96
    iget-object v0, v2, LX/Ey5;->A00:LX/0li;

    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LX/2Ge;

    .line 104
    .line 105
    sget-object v0, LX/EyA;->A00:LX/EyA;

    .line 106
    .line 107
    if-nez v0, :cond_0

    .line 108
    .line 109
    new-instance v0, LX/EyA;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/EyA;-><init>(LX/2Ge;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, LX/EyA;->A00:LX/EyA;

    .line 115
    .line 116
    :cond_0
    sget-object v0, LX/EyA;->A00:LX/EyA;

    .line 117
    .line 118
    invoke-virtual {v0, v8, v2}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    const-string v1, "pigeon_reserved_keyword_module"

    .line 129
    .line 130
    const-string v0, "social_search"

    .line 131
    .line 132
    invoke-virtual {v2, v1, v0}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 133
    .line 134
    .line 135
    const-string v0, "entrypoint"

    .line 136
    .line 137
    invoke-virtual {v2, v0, v7}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 138
    .line 139
    .line 140
    const-string v0, "comment_graphql_id"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v6}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 143
    .line 144
    .line 145
    const-string v0, "place_id"

    .line 146
    .line 147
    invoke-virtual {v2, v0, v5}, LX/1qS;->A06(Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 151
    .line 152
    .line 153
    :cond_1
    new-instance v1, LX/CVj;

    .line 154
    .line 155
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {v1, v0}, LX/CVj;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "place_info_confirmed_attachment"

    .line 163
    .line 164
    iput-object v0, v1, LX/CVj;->A03:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, LX/CVj;->A00()LX/GWN;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v1, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    sget-object v0, LX/Ey4;->A06:Lcom/facebook/common/callercontext/CallerContext;

    .line 173
    .line 174
    invoke-virtual {v3, v1, v2, v0}, LX/GWM;->A01(Landroid/content/Context;LX/GWN;Lcom/facebook/common/callercontext/CallerContext;)V

    .line 175
    .line 176
    .line 177
    :cond_2
    return-object v10

    .line 178
    :cond_3
    iget-object v1, p1, LX/1Hh;->A00:LX/1Ht;

    .line 179
    .line 180
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 181
    .line 182
    aget-object v6, v0, v2

    .line 183
    .line 184
    check-cast v6, LX/1GY;

    .line 185
    .line 186
    check-cast v1, LX/Ey4;

    .line 187
    .line 188
    iget-object v5, v1, LX/Ey4;->A03:Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 189
    .line 190
    iget-object v4, v1, LX/Ey4;->A02:LX/1w5;

    .line 191
    .line 192
    const v1, 0xc1b1

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/Ey4;->A04:LX/0li;

    .line 196
    .line 197
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    check-cast v3, LX/EyK;

    .line 202
    .line 203
    const/4 v0, 0x2

    .line 204
    invoke-virtual {v5, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;->A4G(I)Lcom/facebook/graphql/model/GraphQLPage;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_2

    .line 209
    .line 210
    new-instance v2, LX/OWE;

    .line 211
    .line 212
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 213
    .line 214
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    if-eqz v0, :cond_4

    .line 222
    .line 223
    iget-object v0, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A6F()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    const/4 v0, 0x1

    .line 232
    if-nez v1, :cond_5

    .line 233
    .line 234
    :cond_4
    const/4 v0, 0x0

    .line 235
    :cond_5
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 238
    .line 239
    const v0, 0x7f120aa2

    .line 240
    .line 241
    .line 242
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v2, v0}, LX/OWE;->A0E(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 250
    .line 251
    const v0, 0x7f120aa1

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v0, LX/Ey8;

    .line 259
    .line 260
    invoke-direct {v0, v3, v4, v5}, LX/Ey8;-><init>(LX/EyK;LX/1w5;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2, v1, v0}, LX/OWE;->A05(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 264
    .line 265
    .line 266
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f120aa0

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v2, v1, v10}, LX/OWE;->A03(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 283
    .line 284
    .line 285
    return-object v10

    .line 286
    :cond_6
    iget-object v1, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 287
    .line 288
    const v0, 0x7f120aa3

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_7
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 293
    .line 294
    aget-object v0, v0, v2

    .line 295
    .line 296
    check-cast v0, LX/1GY;

    .line 297
    .line 298
    check-cast p2, LX/9NI;

    .line 299
    .line 300
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 301
    .line 302
    .line 303
    return-object v10
    .line 304
    .line 305
    .line 306
    .line 307
.end method
