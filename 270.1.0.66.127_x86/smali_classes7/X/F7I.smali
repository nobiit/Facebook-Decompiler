.class public final LX/F7I;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/21z;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1lU;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StorySATPUpsellCallToActionComponent"

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
    const/4 v0, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/F7I;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method

.method public static A02(LX/1w5;LX/1xG;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/1xG;->A0A(Lcom/facebook/graphql/model/GraphQLStory;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LX/1w5;->A01:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 18
    .line 19
    const/16 v0, 0x303

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    return v2
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/F7I;->A02:LX/1w5;

    .line 3
    .line 4
    iget-object v2, v0, LX/F7I;->A01:LX/1lU;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    iget-object v6, v0, LX/F7I;->A00:LX/21z;

    .line 8
    .line 9
    const v1, 0xc1f5

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, LX/F7I;->A03:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    check-cast v10, LX/F7L;

    .line 20
    .line 21
    const v1, 0xe0e7

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    check-cast v11, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;

    .line 30
    .line 31
    const/16 v1, 0x22b0

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, LX/1Cn;

    .line 39
    .line 40
    const/16 v1, 0x256a

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, LX/1xG;

    .line 48
    .line 49
    const/16 v1, 0x206d

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    const/16 v0, 0x24a1

    .line 59
    .line 60
    invoke-static {v8, v0, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    check-cast v8, LX/2Zx;

    .line 65
    .line 66
    const v1, 0xe0e6

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LX/IaZ;

    .line 75
    .line 76
    invoke-static {v5, v7}, LX/F7I;->A02(LX/1w5;LX/1xG;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v0, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-static {v1}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    move-object/from16 v7, v16

    .line 90
    .line 91
    iget-object v1, v10, LX/F7L;->A00:Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-virtual {v1, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v9}, LX/1Cp;->A03()F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    const/4 v15, 0x1

    .line 108
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v1}, LX/F7K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v17

    .line 114
    invoke-virtual/range {v11 .. v17}, Lcom/facebook/storyformats/text/protocol/TextFormatPresetsFetcher;->A05(FIIZLjava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v1, LX/F7J;

    .line 119
    .line 120
    invoke-direct {v1, v2, v5}, LX/F7J;-><init>(LX/1lU;LX/1w5;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v1, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-object v0

    .line 127
    :cond_1
    iget-object v10, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v10, Lcom/facebook/graphql/model/GraphQLStory;

    .line 130
    .line 131
    const/16 v1, 0x303

    .line 132
    .line 133
    invoke-static {v1}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v10, v1}, LX/1xJ;->A00(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-eqz v11, :cond_0

    .line 142
    .line 143
    move-object/from16 v7, p1

    .line 144
    .line 145
    new-instance v9, LX/IaY;

    .line 146
    .line 147
    invoke-direct {v9, v11, v3, v8, v7}, LX/IaY;-><init>(Lcom/facebook/graphql/model/GraphQLStoryActionLink;LX/IaZ;LX/2Zx;LX/1GY;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v6, :cond_2

    .line 155
    .line 156
    iget-boolean v3, v6, LX/21z;->A00:Z

    .line 157
    .line 158
    const/4 v1, 0x4

    .line 159
    if-nez v3, :cond_3

    .line 160
    .line 161
    :cond_2
    const/4 v1, 0x0

    .line 162
    :cond_3
    invoke-virtual {v4, v1}, LX/1Z7;->A0f(I)V

    .line 163
    .line 164
    .line 165
    const/4 v6, 0x0

    .line 166
    invoke-virtual {v4, v6}, LX/1Z7;->A0E(F)V

    .line 167
    .line 168
    .line 169
    sget-object v1, LX/1ZT;->A05:LX/1ZT;

    .line 170
    .line 171
    invoke-virtual {v4, v1}, LX/31v;->A1s(LX/1ZT;)V

    .line 172
    .line 173
    .line 174
    new-instance v8, LX/4wk;

    .line 175
    .line 176
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 177
    .line 178
    invoke-direct {v8, v1}, LX/4wk;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    iget-object v3, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 186
    .line 187
    iput-object v3, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 188
    .line 189
    :cond_4
    iget-object v1, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v8, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    iput-object v9, v8, LX/4wk;->A06:Landroid/view/View$OnClickListener;

    .line 195
    .line 196
    iput-object v11, v8, LX/4wk;->A0B:Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 197
    .line 198
    invoke-virtual {v11}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A55()Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v8, LX/4wk;->A0C:Lcom/facebook/graphql/model/GraphQLTextFormatMetadata;

    .line 203
    .line 204
    invoke-virtual {v10}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v8, LX/4wk;->A0G:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v2, v8, LX/4wk;->A09:LX/1lU;

    .line 211
    .line 212
    invoke-virtual {v8}, LX/1I9;->A1E()LX/1Z8;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v6}, LX/1Z8;->Alf(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v8}, LX/31v;->A1r(LX/1I9;)V

    .line 220
    .line 221
    .line 222
    const/high16 v3, 0x40c00000    # 6.0f

    .line 223
    .line 224
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 227
    .line 228
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4C()I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-gtz v1, :cond_5

    .line 233
    .line 234
    iget-object v1, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 237
    .line 238
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4D()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-lez v1, :cond_6

    .line 243
    .line 244
    :cond_5
    invoke-static {v7}, LX/1YL;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const v2, 0x7f060083

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xc

    .line 252
    .line 253
    invoke-virtual {v0, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v6}, LX/1Z7;->A0E(F)V

    .line 257
    .line 258
    .line 259
    const v1, 0x7f16006b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v1}, LX/1Z7;->A0e(I)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    invoke-virtual {v0, v1, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 268
    .line 269
    .line 270
    :cond_6
    invoke-virtual {v4, v0}, LX/31v;->A1q(LX/1Z7;)V

    .line 271
    .line 272
    .line 273
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 274
    .line 275
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 279
    .line 280
    return-object v0
    .line 281
    .line 282
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
    const-class v0, LX/21z;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/1Z1;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/21z;

    .line 10
    .line 11
    iput-object v0, p0, LX/F7I;->A00:LX/21z;

    .line 12
    .line 13
    return-void
.end method
