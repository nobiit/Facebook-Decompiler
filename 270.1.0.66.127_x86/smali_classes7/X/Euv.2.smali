.class public final LX/Euv;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLPage;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/Eux;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A04:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "RecommendationsMapHScrollCardComponent"

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
    iput-object v1, p0, LX/Euv;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 12

    .line 0
    iget-object v8, p0, LX/Euv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 1
    .line 2
    iget-object v7, p0, LX/Euv;->A05:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v11, p0, LX/Euv;->A04:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/Euv;->A03:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/Euv;->A06:Z

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v5, v2}, LX/1Z7;->A0E(F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 24
    .line 25
    const v0, 0x7f16000a

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 29
    .line 30
    .line 31
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 32
    .line 33
    const v0, 0x7f160005

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1O(LX/1ZC;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, LX/EvB;->A00(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-virtual {v6, v2}, LX/1Z7;->A0E(F)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f170bc6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, LX/1Z7;->A0X(I)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v9, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 66
    .line 67
    .line 68
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 69
    .line 70
    const v0, 0x7f160005

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 77
    .line 78
    const/high16 v0, 0x40c00000    # 6.0f

    .line 79
    .line 80
    invoke-virtual {v9, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    sget-object v0, LX/1d1;->A05:LX/1d1;

    .line 84
    .line 85
    invoke-virtual {v9, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/9Zq;

    .line 89
    .line 90
    invoke-direct {v3}, LX/9Zq;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v2, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 100
    .line 101
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v10, v3, LX/9Zq;->A00:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    iput-object v11, v3, LX/9Zq;->A01:Ljava/lang/CharSequence;

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-virtual {v3}, LX/1I9;->A1E()LX/1Z8;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, LX/1Z8;->Ald(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9, v3}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    new-instance v4, LX/Euw;

    .line 124
    .line 125
    invoke-direct {v4}, LX/Euw;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 129
    .line 130
    if-eqz v1, :cond_1

    .line 131
    .line 132
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v1, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 135
    .line 136
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    const-class v2, LX/Euv;

    .line 142
    .line 143
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const v0, 0x3f6c9812

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, v4, LX/Euw;->A00:LX/1Hh;

    .line 155
    .line 156
    :goto_0
    invoke-virtual {v9, v4}, LX/31u;->A1r(LX/1I9;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v9}, LX/31v;->A1q(LX/1Z7;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v1, 0x0

    .line 167
    const/16 v0, 0x18

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 178
    .line 179
    .line 180
    new-instance v4, LX/1GY;

    .line 181
    .line 182
    invoke-direct {v4, p1}, LX/1GY;-><init>(LX/1GY;)V

    .line 183
    .line 184
    .line 185
    new-instance v3, LX/Eur;

    .line 186
    .line 187
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 188
    .line 189
    invoke-direct {v3, v0}, LX/Eur;-><init>(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 193
    .line 194
    if-eqz v1, :cond_2

    .line 195
    .line 196
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 197
    .line 198
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 199
    .line 200
    :cond_2
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 201
    .line 202
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object v8, v3, LX/Eur;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 206
    .line 207
    iput-object v7, v3, LX/Eur;->A05:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {v6, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v6}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 213
    .line 214
    .line 215
    const-class v2, LX/Euv;

    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const v0, 0x71c5a398

    .line 222
    .line 223
    .line 224
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v5, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :cond_3
    const/4 v4, 0x0

    .line 237
    goto :goto_0
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x3e77c862

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    if-eq v2, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x3f6c9812

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x71c5a398

    .line 15
    .line 16
    .line 17
    if-eq v2, v0, :cond_0

    .line 18
    .line 19
    return-object v6

    .line 20
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 21
    .line 22
    check-cast v0, LX/Euv;

    .line 23
    .line 24
    iget-object v5, v0, LX/Euv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 25
    .line 26
    iget-object v4, v0, LX/Euv;->A05:Ljava/lang/String;

    .line 27
    .line 28
    const v1, 0xc37b

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, LX/Euv;->A01:LX/0li;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/G4e;

    .line 39
    .line 40
    const v1, 0xc1a2

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, LX/EvB;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLPage;->A4c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "full_map_mapview"

    .line 55
    .line 56
    invoke-virtual {v3, v4, v1, v0}, LX/G4e;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v5}, LX/EvB;->A02(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 64
    .line 65
    check-cast v0, LX/Euv;

    .line 66
    .line 67
    iget-object v1, v0, LX/Euv;->A00:Lcom/facebook/graphql/model/GraphQLPage;

    .line 68
    .line 69
    iget-object v0, v0, LX/Euv;->A02:LX/Eux;

    .line 70
    .line 71
    invoke-interface {v0, v1}, LX/Eux;->CEP(Lcom/facebook/graphql/model/GraphQLPage;)V

    .line 72
    .line 73
    .line 74
    return-object v6

    .line 75
    :cond_2
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v0, v0, v1

    .line 78
    .line 79
    check-cast v0, LX/1GY;

    .line 80
    .line 81
    check-cast p2, LX/9NI;

    .line 82
    .line 83
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 84
    .line 85
    .line 86
    return-object v6
.end method
