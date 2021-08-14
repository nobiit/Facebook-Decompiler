.class public final LX/5rO;
.super LX/1I9;
.source ""


# static fields
.field public static final A04:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A05:LX/1ZJ;


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
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

.field public A03:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v0, "VideoUFIReactionFacepileComponentSpec"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A0B(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5rO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 7
    .line 8
    invoke-static {}, LX/1ZJ;->A00()LX/1ZM;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/1ZP;->A05:LX/1ZP;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ZN;->A01(LX/1ZP;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/1ZM;->A02()LX/1ZJ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/5rO;->A05:LX/1ZJ;

    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "VideoUFIReactionFacepileComponent"

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
    const/4 v0, 0x3

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/5rO;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;)Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 p0, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x38

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4S()Lcom/facebook/graphql/model/GraphQLUser;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLUser;->A4L()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_1
    return-object p0
    .line 60
.end method

.method public static A09(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/facebook/graphql/model/GraphQLStory;->A5q()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    invoke-static {v1}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLMedia;->A5m()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v6, v2, LX/5rO;->A02:LX/1w5;

    .line 3
    .line 4
    iget v9, v2, LX/5rO;->A00:I

    .line 5
    .line 6
    iget v0, v2, LX/5rO;->A01:I

    .line 7
    .line 8
    move/from16 v16, v0

    .line 9
    .line 10
    const/16 v1, 0x41c7

    .line 11
    .line 12
    iget-object v2, v2, LX/5rO;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/3AM;

    .line 20
    .line 21
    const/16 v1, 0x24cf

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    check-cast v11, LX/1lB;

    .line 29
    .line 30
    const/16 v1, 0x27bc

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, LX/2kt;

    .line 38
    .line 39
    iget-object v7, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Lcom/facebook/graphql/model/GraphQLStory;

    .line 42
    .line 43
    invoke-static {v7}, LX/5rO;->A09(Lcom/facebook/graphql/model/GraphQLStory;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz v1, :cond_f

    .line 49
    .line 50
    move-object/from16 v4, p1

    .line 51
    .line 52
    iget-object v3, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v5, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const/16 v1, 0x38

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-virtual {v2, v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_0

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4S()Lcom/facebook/graphql/model/GraphQLUser;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLUser;->A4F()Lcom/facebook/graphql/model/GraphQLImage;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLImage;->A4F()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    if-eqz v13, :cond_0

    .line 121
    .line 122
    invoke-static {v2}, LX/Jib;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, LX/Jib;->A00(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v1, :cond_2

    .line 132
    .line 133
    invoke-static {v2}, LX/Jib;->A00(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-virtual {v11, v1}, LX/1lB;->A03(I)LX/1kS;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, LX/1kS;->A03()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    :cond_1
    :goto_1
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    .line 151
    if-eqz v12, :cond_0

    .line 152
    .line 153
    new-instance v2, LX/8MI;

    .line 154
    .line 155
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-direct {v2, v1, v12}, LX/8MI;-><init>(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    const-string v1, "COMMENT"

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 173
    .line 174
    const v1, 0x7f080f0e

    .line 175
    .line 176
    .line 177
    :goto_2
    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const-string v1, "SHARE"

    .line 183
    .line 184
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const v1, 0x7f081026

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_4
    const-string v1, "MESSAGE"

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_1

    .line 201
    .line 202
    const-string v1, "PAGE_FOLLOW"

    .line 203
    .line 204
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_5

    .line 209
    .line 210
    const-string v1, "PAGE_LIKE"

    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    const-string v1, "GROUP_MEMBER"

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_1

    .line 225
    .line 226
    const v1, 0x7f1900a2

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const v1, 0x7f190262

    .line 231
    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {v7}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, LX/1xZ;->A04(Lcom/facebook/graphql/model/GraphQLFeedback;)I

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    if-eqz v7, :cond_f

    .line 249
    .line 250
    iget-object v3, v10, LX/3AM;->A01:LX/2GK;

    .line 251
    .line 252
    const-wide v1, 0x102b300880c71L

    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    invoke-interface {v3, v1, v2}, LX/0qA;->Arh(J)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 262
    .line 263
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 268
    .line 269
    invoke-virtual {v3, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 270
    .line 271
    .line 272
    const/4 v0, 0x0

    .line 273
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 274
    .line 275
    .line 276
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 277
    .line 278
    const v0, 0x7f160006

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 285
    .line 286
    invoke-virtual {v3, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 287
    .line 288
    .line 289
    const/4 v11, 0x0

    .line 290
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-ge v11, v0, :cond_8

    .line 295
    .line 296
    const/4 v0, 0x3

    .line 297
    if-ge v11, v0, :cond_8

    .line 298
    .line 299
    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    check-cast v14, LX/8MI;

    .line 304
    .line 305
    const v13, 0x7f16000c

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-static {v4}, LX/1XR;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v0, v14, LX/8MI;->A01:Landroid/net/Uri;

    .line 317
    .line 318
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1p(Landroid/net/Uri;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, LX/5rO;->A04:Lcom/facebook/common/callercontext/CallerContext;

    .line 322
    .line 323
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1r(Lcom/facebook/common/callercontext/CallerContext;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LX/5rO;->A05:LX/1ZJ;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1s(LX/1ZJ;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1, v13}, LX/1Z7;->A0e(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v13}, LX/1Z7;->A0q(I)V

    .line 335
    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, LX/3Kn;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const/high16 v15, 0x41a00000    # 20.0f

    .line 349
    .line 350
    const/4 v0, 0x4

    .line 351
    invoke-virtual {v1, v15, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1q(FI)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 357
    .line 358
    .line 359
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 360
    .line 361
    const/4 v15, -0x2

    .line 362
    int-to-float v15, v15

    .line 363
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 367
    .line 368
    invoke-virtual {v1, v0, v15}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 369
    .line 370
    .line 371
    const/4 v0, 0x5

    .line 372
    invoke-virtual {v1, v9, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A1r(II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v4}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v14, v14, LX/8MI;->A00:Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v1, v14, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 389
    .line 390
    .line 391
    const/16 v0, 0x10

    .line 392
    .line 393
    int-to-float v0, v0

    .line 394
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 401
    .line 402
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 403
    .line 404
    .line 405
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 406
    .line 407
    invoke-virtual {v1, v0, v12}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 408
    .line 409
    .line 410
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 411
    .line 412
    invoke-virtual {v1, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v12}, LX/1Z7;->A0E(F)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v1}, LX/31u;->A1q(LX/1Z7;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v13}, LX/1Z7;->A0q(I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v2, v13}, LX/1Z7;->A0e(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v12}, LX/1Z7;->A0E(F)V

    .line 428
    .line 429
    .line 430
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 431
    .line 432
    const/high16 v0, 0x7f160000

    .line 433
    .line 434
    if-nez v11, :cond_7

    .line 435
    .line 436
    const/4 v0, 0x0

    .line 437
    :cond_7
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v11, v11, 0x1

    .line 444
    .line 445
    goto/16 :goto_3

    .line 446
    .line 447
    :cond_8
    iget-object v2, v10, LX/3AM;->A01:LX/2GK;

    .line 448
    .line 449
    const-wide v0, 0x200102b3007b0c65L

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_d

    .line 459
    .line 460
    invoke-static {v6}, LX/5rO;->A02(LX/1w5;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 467
    .line 468
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v6, 0x0

    .line 473
    if-eqz v0, :cond_a

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4Z()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    const/16 v0, 0x38

    .line 482
    .line 483
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_a

    .line 496
    .line 497
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    check-cast v1, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 502
    .line 503
    const/4 v0, 0x3

    .line 504
    invoke-virtual {v1, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;->A4U(I)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v0, :cond_9

    .line 509
    .line 510
    invoke-static {v0}, LX/Jib;->A01(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape5S0000000_I2;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    :cond_a
    const/4 v0, 0x1

    .line 515
    if-ne v7, v0, :cond_e

    .line 516
    .line 517
    const-string v0, "LIKE"

    .line 518
    .line 519
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    const v1, 0x7f12436e

    .line 528
    .line 529
    .line 530
    if-eqz v0, :cond_b

    .line 531
    .line 532
    const v1, 0x7f12436d

    .line 533
    .line 534
    .line 535
    :cond_b
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    new-instance v6, LX/5hr;

    .line 544
    .line 545
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 546
    .line 547
    invoke-direct {v6, v0}, LX/5hr;-><init>(Landroid/content/Context;)V

    .line 548
    .line 549
    .line 550
    iget-object v5, v4, LX/1GY;->A0B:LX/1Gi;

    .line 551
    .line 552
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 553
    .line 554
    if-eqz v0, :cond_c

    .line 555
    .line 556
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 557
    .line 558
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 559
    .line 560
    :cond_c
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 561
    .line 562
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 563
    .line 564
    .line 565
    iput-object v7, v6, LX/5hr;->A02:Ljava/lang/String;

    .line 566
    .line 567
    move/from16 v0, v16

    .line 568
    .line 569
    iput v0, v6, LX/5hr;->A00:I

    .line 570
    .line 571
    const/4 v0, 0x0

    .line 572
    invoke-virtual {v6}, LX/1I9;->A1E()LX/1Z8;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 577
    .line 578
    .line 579
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 580
    .line 581
    const v0, 0x7f160005

    .line 582
    .line 583
    .line 584
    invoke-virtual {v5, v0}, LX/1Gi;->A03(I)I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 592
    .line 593
    .line 594
    :cond_d
    iget-object v0, v3, LX/31u;->A01:LX/1YN;

    .line 595
    .line 596
    return-object v0

    .line 597
    :cond_e
    sub-int/2addr v7, v0

    .line 598
    invoke-virtual {v8, v7}, LX/2kt;->A06(I)Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-virtual {v4}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v1, 0x7f12436c

    .line 607
    .line 608
    .line 609
    filled-new-array {v5, v0}, [Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    goto :goto_4

    .line 614
    :cond_f
    return-object v0
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
.end method
