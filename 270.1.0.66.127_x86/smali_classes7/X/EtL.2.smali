.class public final LX/EtL;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lP;
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
    const-string v0, "RecommendationsInteractiveStoryRecommendationHScrollComponent"

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
    iput-object v1, p0, LX/EtL;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v7, p0, LX/EtL;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/EtL;->A00:LX/1lP;

    .line 3
    .line 4
    const/16 v1, 0x2029

    .line 5
    .line 6
    iget-object v2, p0, LX/EtL;->A02:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, LX/0AO;

    .line 14
    .line 15
    const v1, 0xc193

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/EtN;

    .line 24
    .line 25
    const/16 v0, 0x40e9

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    check-cast v11, LX/3Od;

    .line 33
    .line 34
    invoke-static {v7}, LX/1y7;->A01(LX/1w5;)LX/1w5;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    const-string v5, "RecommendationsInteractiveStoryRecommendationHScrollComponentSpec"

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    if-eqz v12, :cond_7

    .line 42
    .line 43
    iget-object v2, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v2, :cond_7

    .line 46
    .line 47
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStory;->A65()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    iget-object v4, v12, LX/1w5;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/facebook/graphql/model/GraphQLStory;

    .line 62
    .line 63
    iget-object v2, v7, LX/1w5;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    const-string v1, "Invalid attachment"

    .line 74
    .line 75
    :goto_0
    invoke-interface {v6, v5, v1}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v0

    .line 79
    :cond_1
    new-instance v7, Lcom/google/common/collect/ImmutableList$Builder;

    .line 80
    .line 81
    invoke-direct {v7}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/facebook/graphql/model/GraphQLNode;->AA7()Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    :goto_1
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    check-cast v5, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape4S0000000_I1;

    .line 109
    .line 110
    new-instance v2, LX/EtP;

    .line 111
    .line 112
    invoke-direct {v2, v5}, LX/EtP;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    const/16 v2, 0xa8

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape3S0000000_I0;->A5s(I)Lcom/google/common/collect/ImmutableList;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_0

    .line 135
    .line 136
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, v2, LX/ENk;->A05:Z

    .line 142
    .line 143
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, v2, LX/ENk;->A01:LX/FdZ;

    .line 152
    .line 153
    iput-object v4, v2, LX/ENk;->A02:LX/1tw;

    .line 154
    .line 155
    const/16 v0, 0x8

    .line 156
    .line 157
    iput v0, v2, LX/ENk;->A00:I

    .line 158
    .line 159
    new-instance v0, LX/EtO;

    .line 160
    .line 161
    invoke-direct {v0, v3}, LX/EtO;-><init>(LX/EtN;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, LX/ENk;->A03:LX/Fkm;

    .line 165
    .line 166
    invoke-virtual {v2}, LX/ENk;->A01()LX/ODn;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const/4 v5, 0x1

    .line 175
    if-gt v0, v1, :cond_4

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    :cond_4
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 189
    .line 190
    .line 191
    if-eqz v5, :cond_6

    .line 192
    .line 193
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 194
    .line 195
    :goto_3
    invoke-virtual {v2, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, LX/ODp;

    .line 199
    .line 200
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-direct {v4, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 206
    .line 207
    if-eqz v1, :cond_5

    .line 208
    .line 209
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 212
    .line 213
    :cond_5
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {v4, v7}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    new-instance v6, LX/EtM;

    .line 219
    .line 220
    invoke-direct/range {v6 .. v12}, LX/EtM;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/3Od;LX/1w5;)V

    .line 221
    .line 222
    .line 223
    iput-object v6, v4, LX/ODp;->A05:LX/ODk;

    .line 224
    .line 225
    invoke-virtual {v2, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 226
    .line 227
    .line 228
    const-class v4, LX/EtL;

    .line 229
    .line 230
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const v0, 0x79267376

    .line 239
    .line 240
    .line 241
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v2, v0}, LX/1Z7;->A11(LX/1Hh;)V

    .line 246
    .line 247
    .line 248
    filled-new-array {p1, v3}, [Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const v0, -0x447e4091

    .line 253
    .line 254
    .line 255
    invoke-static {v4, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, LX/1Z7;->A13(LX/1Hh;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, LX/31v;->A00:LX/1YO;

    .line 263
    .line 264
    return-object v0

    .line 265
    :cond_6
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_7
    const-string v1, "No parent story or invalid parent story associated with the attachment"

    .line 269
    .line 270
    goto/16 :goto_0
    .line 271
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x447e4091

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const v0, -0x3e77c862

    .line 11
    .line 12
    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const v0, 0x79267376

    .line 16
    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const v2, 0xc193

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, LX/EtL;->A02:LX/0li;

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/EtN;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-boolean v0, v2, LX/EtN;->A00:Z

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v1, v2, LX/EtN;->A01:LX/1pT;

    .line 49
    .line 50
    sget-object v0, LX/1pQ;->A8R:LX/1pR;

    .line 51
    .line 52
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v4, v2, LX/EtN;->A00:Z

    .line 56
    .line 57
    :cond_0
    return-object v6

    .line 58
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v4

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const v2, 0xc193

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, LX/EtL;->A02:LX/0li;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/EtN;

    .line 79
    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    iget-boolean v0, v2, LX/EtN;->A00:Z

    .line 83
    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-object v1, v2, LX/EtN;->A01:LX/1pT;

    .line 87
    .line 88
    sget-object v0, LX/1pQ;->A8R:LX/1pR;

    .line 89
    .line 90
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v5, v2, LX/EtN;->A00:Z

    .line 94
    .line 95
    return-object v6

    .line 96
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v5

    .line 99
    .line 100
    check-cast v0, LX/1GY;

    .line 101
    .line 102
    check-cast p2, LX/9NI;

    .line 103
    .line 104
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 105
    .line 106
    .line 107
    return-object v6
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
