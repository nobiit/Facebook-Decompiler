.class public final LX/F0I;
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
    const-string v0, "FacecastStorySetHScrollComponent"

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
    iput-object v1, p0, LX/F0I;->A02:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v4, p0, LX/F0I;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v9, p0, LX/F0I;->A00:LX/1ld;

    .line 3
    .line 4
    iget-object v2, p0, LX/F0I;->A02:LX/0li;

    .line 5
    .line 6
    const/16 v1, 0x22fa

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/1IS;

    .line 14
    .line 15
    new-instance v2, LX/F0P;

    .line 16
    .line 17
    invoke-direct {v2, v4}, LX/F0P;-><init>(LX/1w5;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/ENk;->A00()LX/ENk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->Asl()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/FdZ;->A00(Ljava/lang/String;)LX/FdZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/ENk;->A01:LX/FdZ;

    .line 37
    .line 38
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, LX/1tw;

    .line 41
    .line 42
    iput-object v0, v1, LX/ENk;->A02:LX/1tw;

    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iput v0, v1, LX/ENk;->A00:I

    .line 47
    .line 48
    iput-object v2, v1, LX/ENk;->A03:LX/Fkm;

    .line 49
    .line 50
    invoke-virtual {v1}, LX/ENk;->A01()LX/ODn;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    new-instance v11, LX/Lss;

    .line 55
    .line 56
    invoke-direct {v11}, LX/Lss;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v7, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v3}, LX/1IS;->A01()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    mul-int/lit8 v0, v0, 0x3

    .line 66
    .line 67
    shr-int/lit8 v6, v0, 0x2

    .line 68
    .line 69
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 72
    .line 73
    invoke-static {v0}, LX/F0O;->A01(Lcom/facebook/graphql/model/GraphQLStorySet;)Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const/4 v2, 0x0

    .line 82
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ge v2, v0, :cond_0

    .line 87
    .line 88
    new-instance v1, LX/F0U;

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4, v0}, LX/1w5;->A02(Ljava/lang/Object;)LX/1w5;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v0, v2, v6}, LX/F0U;-><init>(LX/1w5;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v6, LX/F0L;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v11}, LX/F0L;-><init>(Landroid/content/Context;Lcom/google/common/collect/ImmutableList;LX/1ld;LX/ODn;LX/Lss;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v0, 0x2

    .line 126
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/facebook/graphql/model/GraphQLStorySet;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStorySet;->B3x()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const/4 v0, 0x2

    .line 142
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 143
    .line 144
    .line 145
    const/high16 v1, 0x41600000    # 14.0f

    .line 146
    .line 147
    const/16 v0, 0x17

    .line 148
    .line 149
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    const/16 v0, 0x31

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 167
    .line 168
    const/high16 v0, 0x41400000    # 12.0f

    .line 169
    .line 170
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 174
    .line 175
    .line 176
    new-instance v3, LX/ODr;

    .line 177
    .line 178
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 179
    .line 180
    invoke-direct {v3, v0}, LX/ODr;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 188
    .line 189
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 190
    .line 191
    :cond_1
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    iput-object v6, v3, LX/ODr;->A03:LX/ODk;

    .line 197
    .line 198
    const/high16 v1, 0x3f800000    # 1.0f

    .line 199
    .line 200
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 208
    .line 209
    .line 210
    new-instance v3, LX/F0K;

    .line 211
    .line 212
    invoke-direct {v3}, LX/F0K;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 216
    .line 217
    if-eqz v1, :cond_2

    .line 218
    .line 219
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 220
    .line 221
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 222
    .line 223
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v4, LX/1w5;->A01:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 231
    .line 232
    iput-object v0, v3, LX/F0K;->A00:Lcom/facebook/graphql/model/ScrollableItemListFeedUnit;

    .line 233
    .line 234
    iput-object v11, v3, LX/F0K;->A01:LX/Lss;

    .line 235
    .line 236
    invoke-virtual {v5, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 240
    .line 241
    return-object v0
    .line 242
.end method
