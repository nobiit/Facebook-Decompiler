.class public final LX/EOo;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowYouMayFollowComponent"

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
    iput-object v1, p0, LX/EOo;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/EOo;->A00:LX/1lT;

    .line 3
    .line 4
    iget-object v9, v0, LX/EOo;->A01:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 5
    .line 6
    iget-object v8, v0, LX/EOo;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 7
    .line 8
    iget-boolean v7, v0, LX/EOo;->A04:Z

    .line 9
    .line 10
    const/16 v1, 0x2546

    .line 11
    .line 12
    iget-object v2, v0, LX/EOo;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    check-cast v11, LX/1vp;

    .line 20
    .line 21
    const v1, 0xc0ee

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v13

    .line 29
    check-cast v13, LX/Eba;

    .line 30
    .line 31
    const v1, 0xc0ae

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/EOs;

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move-object/from16 v14, p1

    .line 50
    .line 51
    invoke-static {v14}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v5, v0}, LX/1Z7;->A0E(F)V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 65
    .line 66
    const/high16 v0, 0x41400000    # 12.0f

    .line 67
    .line 68
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v3, 0x0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    :goto_0
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4I()Lcom/facebook/graphql/model/GraphQLPage;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    iget-object v2, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 92
    .line 93
    const v1, 0x7f123eec

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    :goto_1
    const v1, -0x3114c923

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v8, v1, v0}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A49(II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4D()Lcom/facebook/graphql/model/GraphQLVideo;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLVideo;->A4T()Lcom/facebook/graphql/model/GraphQLStory;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v11, v0}, LX/1vp;->A0i(Lcom/facebook/graphql/model/GraphQLStory;)LX/1w5;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_0

    .line 129
    .line 130
    move-object/from16 v16, v1

    .line 131
    .line 132
    move-object v3, v10

    .line 133
    check-cast v3, LX/1lf;

    .line 134
    .line 135
    new-instance v0, LX/EOt;

    .line 136
    .line 137
    invoke-direct {v0, v6, v9, v8}, LX/EOt;-><init>(LX/EOs;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;)V

    .line 138
    .line 139
    .line 140
    const-string v18, "SHOW_PYMF_NETEGO"

    .line 141
    .line 142
    move-object v15, v3

    .line 143
    move-object/from16 v17, v0

    .line 144
    .line 145
    invoke-virtual/range {v13 .. v18}, LX/Eba;->A05(LX/1GY;LX/1lf;LX/1w5;LX/Ebc;Ljava/lang/String;)LX/1I9;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 150
    .line 151
    const/16 v0, 0x3a

    .line 152
    .line 153
    invoke-direct {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;-><init>(I)V

    .line 154
    .line 155
    .line 156
    new-instance v11, LX/EOn;

    .line 157
    .line 158
    iget-object v0, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 159
    .line 160
    invoke-direct {v11, v0}, LX/EOn;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    invoke-virtual {v3, v14, v6, v6, v11}, LX/1Z7;->A0x(LX/1GY;IILX/1I9;)V

    .line 165
    .line 166
    .line 167
    iput-object v11, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v14, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A02:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/util/BitSet;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LX/EOn;

    .line 181
    .line 182
    iput-object v9, v0, LX/EOn;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 183
    .line 184
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v6, Ljava/util/BitSet;

    .line 187
    .line 188
    const/4 v0, 0x3

    .line 189
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, LX/EOn;

    .line 195
    .line 196
    iput-object v8, v0, LX/EOn;->A03:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 197
    .line 198
    iget-object v6, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Ljava/util/BitSet;

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    invoke-virtual {v6, v0}, Ljava/util/BitSet;->set(I)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LX/EOn;

    .line 209
    .line 210
    iput-object v1, v0, LX/EOn;->A01:LX/1w5;

    .line 211
    .line 212
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Ljava/util/BitSet;

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LX/EOn;

    .line 223
    .line 224
    iput-object v10, v0, LX/EOn;->A00:LX/1lT;

    .line 225
    .line 226
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/BitSet;

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LX/EOn;

    .line 237
    .line 238
    iput-boolean v7, v1, LX/EOn;->A09:Z

    .line 239
    .line 240
    iput-object v4, v1, LX/EOn;->A08:Ljava/lang/CharSequence;

    .line 241
    .line 242
    iput-object v12, v1, LX/EOn;->A06:Ljava/lang/CharSequence;

    .line 243
    .line 244
    iput-object v2, v1, LX/EOn;->A07:Ljava/lang/CharSequence;

    .line 245
    .line 246
    if-nez v13, :cond_1

    .line 247
    .line 248
    const/4 v0, 0x0

    .line 249
    :goto_2
    iput-object v0, v1, LX/EOn;->A05:LX/1I9;

    .line 250
    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {v3, v0}, LX/1Z7;->A0E(F)V

    .line 253
    .line 254
    .line 255
    :cond_0
    invoke-virtual {v5, v3}, LX/31v;->A1q(LX/1Z7;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {v13}, LX/1I9;->A1G()LX/1I9;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    goto :goto_2

    .line 266
    :cond_2
    iget-object v1, v14, LX/1GY;->A09:Landroid/content/Context;

    .line 267
    .line 268
    const v0, 0x7f123a6a

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_3
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_4
    const/4 v0, 0x0

    .line 284
    return-object v0
    .line 285
    .line 286
    .line 287
.end method
