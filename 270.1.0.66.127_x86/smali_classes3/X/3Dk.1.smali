.class public final LX/3Dk;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1ld;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "NewsFeedEdgeHeaderComponent"

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
    iput-object v1, p0, LX/3Dk;->A02:LX/0li;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 11

    .line 0
    iget-object v4, p0, LX/3Dk;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v7, p0, LX/3Dk;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v3, p0, LX/3Dk;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x25a6

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LX/21G;

    .line 14
    .line 15
    const/16 v1, 0x2315

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, LX/1Jw;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    const/4 v10, 0x0

    .line 27
    :goto_0
    if-nez v10, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 34
    .line 35
    invoke-static {v0}, LX/20f;->A04(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2, v4}, LX/3Dl;->A00(Lcom/facebook/graphql/model/GraphQLTextWithEntities;LX/21G;LX/1w5;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v4}, LX/1wt;->A0D(LX/1w5;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_a

    .line 49
    .line 50
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->A4c()Lcom/facebook/graphql/model/GraphQLStory;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    :goto_1
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, LX/1Xq;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/4 v0, 0x4

    .line 70
    invoke-virtual {v3, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2d(LX/1w5;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v7}, LX/1lM;->B3k()LX/1lD;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LX/1Xq;

    .line 80
    .line 81
    iput-object v1, v0, LX/1Xq;->A01:LX/1lD;

    .line 82
    .line 83
    const-string v0, "native_newsfeed"

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2w(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v8, LX/3Dm;

    .line 89
    .line 90
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v8, v0}, LX/3Dm;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object v9, p1, LX/1GY;->A0B:LX/1Gi;

    .line 96
    .line 97
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    iput-object v10, v8, LX/3Dm;->A07:Ljava/lang/CharSequence;

    .line 111
    .line 112
    const-class v2, LX/3Dk;

    .line 113
    .line 114
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v0, -0x5e647fb6

    .line 119
    .line 120
    .line 121
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v8, LX/3Dm;->A05:LX/1Hh;

    .line 126
    .line 127
    const v0, 0x7f12014b

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9, v0}, LX/1Gi;->A0A(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v8, LX/3Dm;->A06:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/1Xq;

    .line 139
    .line 140
    iput-object v8, v0, LX/1Xq;->A06:LX/1I9;

    .line 141
    .line 142
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/util/BitSet;

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    invoke-static {v6}, LX/1wt;->A0D(LX/1w5;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    invoke-static {v6}, LX/1wt;->A02(LX/1w5;)LX/1w5;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/1wt;->A0D(LX/1w5;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    :cond_3
    const/4 v1, 0x1

    .line 170
    :cond_4
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v6, v7, v5}, LX/1yf;->A07(LX/1w5;LX/1lM;LX/1Jw;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/4 v0, 0x1

    .line 177
    if-nez v1, :cond_6

    .line 178
    .line 179
    :cond_5
    const/4 v0, 0x0

    .line 180
    :cond_6
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 187
    .line 188
    invoke-virtual {v5}, LX/1Jw;->A01()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 193
    .line 194
    .line 195
    iget-object v0, v6, LX/1w5;->A01:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 198
    .line 199
    invoke-static {v0}, LX/1yf;->A00(Lcom/facebook/graphql/model/GraphQLStory;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 211
    .line 212
    .line 213
    :cond_7
    invoke-static {v4}, LX/1wx;->A08(LX/1w5;)Lcom/google/common/collect/ImmutableList;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    const/4 v0, 0x1

    .line 224
    if-ne v1, v0, :cond_9

    .line 225
    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/facebook/graphql/model/GraphQLContextualComment;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLContextualComment;->A4C()Lcom/facebook/graphql/model/GraphQLComment;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    :goto_2
    if-eqz v1, :cond_8

    .line 238
    .line 239
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LX/1Xq;

    .line 242
    .line 243
    iput-object v1, v0, LX/1Xq;->A04:Lcom/facebook/graphql/model/GraphQLComment;

    .line 244
    .line 245
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1q()LX/1Xq;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    :cond_9
    const/4 v1, 0x0

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    move-object v6, v4

    .line 253
    goto/16 :goto_1
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x5e647fb6

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    check-cast v0, LX/1GY;

    .line 19
    .line 20
    check-cast p2, LX/9NI;

    .line 21
    .line 22
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 23
    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_0
    check-cast p2, LX/5AB;

    .line 27
    .line 28
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 29
    .line 30
    iget-object v3, p2, LX/5AB;->A00:Landroid/view/View;

    .line 31
    .line 32
    check-cast v0, LX/3Dk;

    .line 33
    .line 34
    iget-object v2, v0, LX/3Dk;->A01:LX/1w5;

    .line 35
    .line 36
    iget-object v0, v0, LX/3Dk;->A00:LX/1ld;

    .line 37
    .line 38
    invoke-interface {v0}, LX/1lR;->BFl()LX/225;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, LX/225;->A0K(LX/1w5;Landroid/view/View;)Landroid/app/Dialog;

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v4
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
