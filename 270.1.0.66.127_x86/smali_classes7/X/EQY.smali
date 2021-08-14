.class public final LX/EQY;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1yB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:LX/EQZ;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SearchResultsSponsoredStoryLargeAttachmentComponent"

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
    const/4 v0, 0x2

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/EQY;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/EQZ;

    .line 18
    .line 19
    invoke-direct {v0}, LX/EQZ;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/EQY;->A04:LX/EQZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v13, v4, LX/EQY;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v12, v4, LX/EQY;->A01:LX/1ld;

    .line 5
    .line 6
    iget-object v1, v4, LX/EQY;->A04:LX/EQZ;

    .line 7
    .line 8
    iget v11, v1, LX/EQZ;->containerWidth:I

    .line 9
    .line 10
    iget v10, v1, LX/EQZ;->containerHeight:I

    .line 11
    .line 12
    iget-object v0, v1, LX/EQZ;->graphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    move-object/from16 v16, v0

    .line 15
    .line 16
    iget-object v3, v1, LX/EQZ;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    iget-boolean v9, v1, LX/EQZ;->isPhotoAd:Z

    .line 19
    .line 20
    iget-boolean v8, v1, LX/EQZ;->isVideoAttachment:Z

    .line 21
    .line 22
    const v2, 0xc228

    .line 23
    .line 24
    .line 25
    iget-object v1, v4, LX/EQY;->A03:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, LX/FKM;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4C()Lcom/facebook/graphql/model/GraphQLMedia;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v6, :cond_5

    .line 40
    .line 41
    move-object/from16 v14, p1

    .line 42
    .line 43
    invoke-static {v14}, LX/6Ur;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 56
    .line 57
    invoke-virtual {v3, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 63
    .line 64
    .line 65
    const/high16 v0, 0x43200000    # 160.0f

    .line 66
    .line 67
    invoke-virtual {v3, v0}, LX/1Z7;->A0M(F)V

    .line 68
    .line 69
    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    new-instance v1, LX/EOy;

    .line 73
    .line 74
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v1, v0}, LX/EOy;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v9, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v9, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput v11, v1, LX/EOy;->A02:I

    .line 93
    .line 94
    iput v10, v1, LX/EOy;->A01:I

    .line 95
    .line 96
    iput-object v13, v1, LX/EOy;->A04:LX/1w5;

    .line 97
    .line 98
    iput-object v12, v1, LX/EOy;->A03:LX/1ld;

    .line 99
    .line 100
    iput-object v6, v1, LX/EOy;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 101
    .line 102
    sget-object v6, LX/1ZT;->A03:LX/1ZT;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/1I9;->A1E()LX/1Z8;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v6}, LX/1Z8;->ATo(LX/1ZT;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-virtual {v3, v1}, LX/31v;->A1r(LX/1I9;)V

    .line 112
    .line 113
    .line 114
    if-eqz v8, :cond_1

    .line 115
    .line 116
    iget-object v0, v13, LX/1w5;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 119
    .line 120
    invoke-static {v0}, LX/2zi;->A06(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v0, 0x0

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    :cond_1
    const/4 v0, 0x1

    .line 128
    :cond_2
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-static {v14}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 143
    .line 144
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 145
    .line 146
    .line 147
    const v0, 0x7f04038c

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v0}, LX/1Z7;->A0V(I)V

    .line 151
    .line 152
    .line 153
    const/high16 v0, 0x428c0000    # 70.0f

    .line 154
    .line 155
    invoke-virtual {v5, v0}, LX/1Z7;->A0L(F)V

    .line 156
    .line 157
    .line 158
    const/high16 v0, 0x43a00000    # 320.0f

    .line 159
    .line 160
    invoke-virtual {v5, v0}, LX/1Z7;->A0M(F)V

    .line 161
    .line 162
    .line 163
    new-instance v6, LX/EQ8;

    .line 164
    .line 165
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 166
    .line 167
    invoke-direct {v6, v0}, LX/EQ8;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v6, LX/1I9;->A0A:Ljava/lang/String;

    .line 177
    .line 178
    :cond_3
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v6, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iput-object v13, v6, LX/EQ8;->A02:LX/1w5;

    .line 184
    .line 185
    iput-object v12, v6, LX/EQ8;->A01:LX/1lf;

    .line 186
    .line 187
    invoke-virtual {v5, v6}, LX/31u;->A1r(LX/1I9;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-virtual {v3, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 194
    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A27(LX/1Z7;I)V

    .line 198
    .line 199
    .line 200
    iget v1, v7, LX/FKM;->A03:I

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1w(II)V

    .line 204
    .line 205
    .line 206
    const/high16 v1, 0x41000000    # 8.0f

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 210
    .line 211
    .line 212
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 213
    .line 214
    const v0, 0x7f16001b

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 218
    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    invoke-virtual {v4, v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1v(FI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1r()LX/6Ur;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :cond_5
    return-object v5

    .line 229
    :cond_6
    new-instance v1, LX/Eo5;

    .line 230
    .line 231
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 232
    .line 233
    invoke-direct {v1, v0}, LX/Eo5;-><init>(Landroid/content/Context;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v14, LX/1GY;->A04:LX/1I9;

    .line 237
    .line 238
    if-eqz v0, :cond_7

    .line 239
    .line 240
    iget-object v15, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 241
    .line 242
    iput-object v15, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 243
    .line 244
    :cond_7
    iget-object v15, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {v1, v15}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 247
    .line 248
    .line 249
    iput-object v13, v1, LX/Eo5;->A04:LX/1w5;

    .line 250
    .line 251
    iput-object v12, v1, LX/Eo5;->A03:LX/1ld;

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    iput-object v0, v1, LX/Eo5;->A06:Lcom/facebook/graphql/model/GraphQLStory;

    .line 256
    .line 257
    iput-object v6, v1, LX/Eo5;->A05:Lcom/facebook/graphql/model/GraphQLMedia;

    .line 258
    .line 259
    iput v11, v1, LX/Eo5;->A02:I

    .line 260
    .line 261
    iput v10, v1, LX/Eo5;->A01:I

    .line 262
    .line 263
    iput-boolean v9, v1, LX/Eo5;->A0A:Z

    .line 264
    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 4

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/1yB;

    .line 5
    .line 6
    iget-object v0, p0, LX/EQY;->A04:LX/EQZ;

    .line 7
    .line 8
    iget-object v1, v0, LX/EQZ;->ownKey:LX/1yB;

    .line 9
    .line 10
    const/16 v0, 0xf

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/2iT;->A00(LX/1yB;I)LX/1yB;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
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
    iput-object v0, p0, LX/EQY;->A00:LX/1yB;

    .line 12
    .line 13
    return-void
.end method

.method public final A11(LX/1GY;)V
    .locals 14

    .line 0
    new-instance v9, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v9}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v8, LX/1Zy;

    .line 6
    .line 7
    invoke-direct {v8}, LX/1Zy;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LX/1Zy;

    .line 11
    .line 12
    invoke-direct {v7}, LX/1Zy;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v6, LX/1Zy;

    .line 16
    .line 17
    invoke-direct {v6}, LX/1Zy;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, LX/1Zy;

    .line 21
    .line 22
    invoke-direct {v5}, LX/1Zy;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, LX/1Zy;

    .line 26
    .line 27
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v3, LX/1Zy;

    .line 31
    .line 32
    invoke-direct {v3}, LX/1Zy;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v12, p0, LX/EQY;->A02:LX/1w5;

    .line 36
    .line 37
    const/16 v10, 0x22b0

    .line 38
    .line 39
    iget-object v1, p0, LX/EQY;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v0, v10, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v11

    .line 46
    check-cast v11, LX/1Cn;

    .line 47
    .line 48
    iget-object v10, p0, LX/EQY;->A00:LX/1yB;

    .line 49
    .line 50
    iget-object v13, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v13, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 53
    .line 54
    invoke-virtual {v8, v13}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v12}, LX/1y7;->A07(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4P()Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v12, 0x0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;->A1E:Lcom/facebook/graphql/enums/GraphQLStoryAttachmentStyle;

    .line 80
    .line 81
    if-ne v1, v0, :cond_0

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    :cond_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, LX/1xD;->A0O(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v12, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v11}, LX/1Cp;->A0A()I

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f16001b

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v0, 0x40c00000    # 6.0f

    .line 120
    .line 121
    invoke-static {v12, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    add-int/2addr v1, v0

    .line 126
    add-int/lit8 v0, v1, 0x6

    .line 127
    .line 128
    shl-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    sub-int/2addr v11, v0

    .line 131
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v6, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    int-to-float v1, v11

    .line 139
    const v0, 0x3ff47ae1    # 1.91f

    .line 140
    .line 141
    .line 142
    if-eqz v13, :cond_1

    .line 143
    .line 144
    const v0, 0x3fe3d70a    # 1.78f

    .line 145
    .line 146
    .line 147
    :cond_1
    div-float/2addr v1, v0

    .line 148
    float-to-int v0, v1

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "SearchResultsSponsoredStoryLargeAttachmentComponent"

    .line 157
    .line 158
    invoke-static {v10, v0}, LX/1yB;->A01(LX/1yB;Ljava/lang/String;)LX/1yB;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v9, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v9, LX/1Zz;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, LX/EQY;->A04:LX/EQZ;

    .line 171
    .line 172
    check-cast v1, LX/1yB;

    .line 173
    .line 174
    iput-object v1, v0, LX/EQZ;->ownKey:LX/1yB;

    .line 175
    .line 176
    :cond_2
    iget-object v0, v8, LX/1Zz;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v1, v0

    .line 179
    if-eqz v0, :cond_3

    .line 180
    .line 181
    iget-object v0, p0, LX/EQY;->A04:LX/EQZ;

    .line 182
    .line 183
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 184
    .line 185
    iput-object v1, v0, LX/EQZ;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 186
    .line 187
    :cond_3
    iget-object v0, v7, LX/1Zz;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    move-object v1, v0

    .line 190
    if-eqz v0, :cond_4

    .line 191
    .line 192
    iget-object v0, p0, LX/EQY;->A04:LX/EQZ;

    .line 193
    .line 194
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 195
    .line 196
    iput-object v1, v0, LX/EQZ;->graphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 197
    .line 198
    :cond_4
    iget-object v1, v6, LX/1Zz;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v0, v1

    .line 201
    if-eqz v1, :cond_5

    .line 202
    .line 203
    iget-object v1, p0, LX/EQY;->A04:LX/EQZ;

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    iput v0, v1, LX/EQZ;->containerWidth:I

    .line 212
    .line 213
    :cond_5
    iget-object v1, v5, LX/1Zz;->A00:Ljava/lang/Object;

    .line 214
    .line 215
    move-object v0, v1

    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    iget-object v1, p0, LX/EQY;->A04:LX/EQZ;

    .line 219
    .line 220
    check-cast v0, Ljava/lang/Integer;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, v1, LX/EQZ;->containerHeight:I

    .line 227
    .line 228
    :cond_6
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    iget-object v1, p0, LX/EQY;->A04:LX/EQZ;

    .line 234
    .line 235
    check-cast v0, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput-boolean v0, v1, LX/EQZ;->isVideoAttachment:Z

    .line 242
    .line 243
    :cond_7
    iget-object v1, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 244
    .line 245
    move-object v0, v1

    .line 246
    if-eqz v1, :cond_8

    .line 247
    .line 248
    iget-object v1, p0, LX/EQY;->A04:LX/EQZ;

    .line 249
    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput-boolean v0, v1, LX/EQZ;->isPhotoAd:Z

    .line 257
    .line 258
    :cond_8
    return-void
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/EQZ;

    .line 1
    .line 2
    check-cast p2, LX/EQZ;

    .line 3
    .line 4
    iget v0, p1, LX/EQZ;->containerHeight:I

    .line 5
    .line 6
    iput v0, p2, LX/EQZ;->containerHeight:I

    .line 7
    .line 8
    iget v0, p1, LX/EQZ;->containerWidth:I

    .line 9
    .line 10
    iput v0, p2, LX/EQZ;->containerWidth:I

    .line 11
    .line 12
    iget-object v0, p1, LX/EQZ;->graphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 13
    .line 14
    iput-object v0, p2, LX/EQZ;->graphQLStory:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    iget-object v0, p1, LX/EQZ;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 17
    .line 18
    iput-object v0, p2, LX/EQZ;->graphQLStoryAttachment:Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 19
    .line 20
    iget-boolean v0, p1, LX/EQZ;->isPhotoAd:Z

    .line 21
    .line 22
    iput-boolean v0, p2, LX/EQZ;->isPhotoAd:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/EQZ;->isVideoAttachment:Z

    .line 25
    .line 26
    iput-boolean v0, p2, LX/EQZ;->isVideoAttachment:Z

    .line 27
    .line 28
    iget-object v0, p1, LX/EQZ;->ownKey:LX/1yB;

    .line 29
    .line 30
    iput-object v0, p2, LX/EQZ;->ownKey:LX/1yB;

    .line 31
    .line 32
    return-void
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/EQY;->A04:LX/EQZ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
