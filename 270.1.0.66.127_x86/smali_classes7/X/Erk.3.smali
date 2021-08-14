.class public final LX/Erk;
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

.field public A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;
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

.field public A05:LX/Erq;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FollowUpHscrollComponent"

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
    const/4 v0, 0x4

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Erk;->A03:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/Erq;

    .line 18
    .line 19
    invoke-direct {v0}, LX/Erq;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Erk;->A05:LX/Erq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v12, v3, LX/Erk;->A00:LX/1lP;

    .line 3
    .line 4
    iget-object v9, v3, LX/Erk;->A01:LX/1w5;

    .line 5
    .line 6
    iget-object v10, v3, LX/Erk;->A02:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 7
    .line 8
    iget-boolean v4, v3, LX/Erk;->A04:Z

    .line 9
    .line 10
    iget-object v0, v3, LX/Erk;->A05:LX/Erq;

    .line 11
    .line 12
    iget-boolean v2, v0, LX/Erq;->hasLoggedInstagramPivotImpression:Z

    .line 13
    .line 14
    const v1, 0xe380

    .line 15
    .line 16
    .line 17
    iget-object v3, v3, LX/Erk;->A03:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 25
    .line 26
    const v1, 0xc16c

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, LX/Ers;

    .line 35
    .line 36
    const/16 v1, 0x24fb

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/1px;

    .line 44
    .line 45
    const/16 v1, 0x2569

    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, LX/1xF;

    .line 53
    .line 54
    move-object/from16 v3, p1

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    instance-of v0, v10, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    sget-object v0, LX/ErA;->A08:LX/ErA;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/1xF;->A0C(LX/ErA;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    new-instance v2, LX/2cv;

    .line 73
    .line 74
    const/high16 v1, -0x80000000

    .line 75
    .line 76
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, LX/1GY;->A0G(LX/2cv;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v1, v8, LX/Ers;->A00:Ljava/util/Map;

    .line 91
    .line 92
    invoke-interface {v10}, LX/1tu;->getTypeName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, LX/Err;

    .line 101
    .line 102
    new-instance v0, LX/Emx;

    .line 103
    .line 104
    invoke-direct {v0, v6, v10}, LX/Emx;-><init>(LX/1px;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput-object v0, v1, LX/ENk;->A03:LX/Fkm;

    .line 112
    .line 113
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStory;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->Asl()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 126
    .line 127
    iget-object v0, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/1tw;

    .line 130
    .line 131
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 132
    .line 133
    invoke-virtual {v2}, LX/Err;->A01()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, v1, LX/ENk;->A00:I

    .line 138
    .line 139
    const/16 v0, 0xb

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v1, LX/ENk;->A04:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v9}, LX/Err;->A06(LX/1GY;LX/1w5;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iput-boolean v0, v1, LX/ENk;->A05:Z

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v1, LX/ENk;->A06:Z

    .line 155
    .line 156
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v8, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 161
    .line 162
    invoke-interface {v10}, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;->BBy()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    new-instance v7, LX/Erl;

    .line 171
    .line 172
    const v0, 0xc16c

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v5}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-static {v5}, LX/0mF;->A01(LX/0kw;)LX/0mI;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-direct/range {v7 .. v15}, LX/Erl;-><init>(Landroid/content/Context;LX/1w5;Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;Lcom/google/common/collect/ImmutableList;LX/1lP;LX/ODn;LX/0mI;LX/0mI;)V

    .line 184
    .line 185
    .line 186
    if-eqz v4, :cond_2

    .line 187
    .line 188
    new-instance v5, LX/ODq;

    .line 189
    .line 190
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v5, v0}, LX/ODq;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    iget-object v4, v3, LX/1GY;->A0B:LX/1Gi;

    .line 196
    .line 197
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 198
    .line 199
    if-eqz v0, :cond_1

    .line 200
    .line 201
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 204
    .line 205
    :cond_1
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    iput-object v7, v5, LX/ODq;->A03:LX/ODk;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 218
    .line 219
    .line 220
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 221
    .line 222
    const v0, 0x7f160005

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 230
    .line 231
    .line 232
    return-object v5

    .line 233
    :cond_2
    new-instance v5, LX/ODp;

    .line 234
    .line 235
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {v5, v0}, LX/ODp;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    iget-object v4, v3, LX/1GY;->A0B:LX/1Gi;

    .line 241
    .line 242
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v0, LX/1I9;->A09:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 249
    .line 250
    :cond_3
    iget-object v0, v3, LX/1GY;->A09:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 253
    .line 254
    .line 255
    iput-object v7, v5, LX/ODp;->A05:LX/ODk;

    .line 256
    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2, v0}, LX/1Z8;->Alf(F)V

    .line 263
    .line 264
    .line 265
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 266
    .line 267
    const v0, 0x7f160005

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, LX/1Gi;->A03(I)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-virtual {v2, v1, v0}, LX/1Z8;->ByK(LX/1ZC;I)V

    .line 275
    .line 276
    .line 277
    return-object v5
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/Erq;

    .line 1
    .line 2
    check-cast p2, LX/Erq;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Erq;->hasLoggedInstagramPivotImpression:Z

    .line 5
    .line 6
    iput-boolean v0, p2, LX/Erq;->hasLoggedInstagramPivotImpression:Z

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
    iget-object v0, p0, LX/Erk;->A05:LX/Erq;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
