.class public final LX/EtU;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/model/GraphQLStory;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1Hh;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xc
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "RecommendationsPostFilterListItemComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v1, p0, LX/EtU;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 1
    .line 2
    invoke-static {v1}, LX/2zK;->A00(Lcom/facebook/graphql/model/GraphQLStory;)Lcom/facebook/graphql/model/GraphQLStoryAttachment;

    .line 3
    .line 4
    .line 5
    move-result-object v9

    .line 6
    const/4 v7, 0x0

    .line 7
    if-eqz v9, :cond_1

    .line 8
    .line 9
    if-eqz v9, :cond_3

    .line 10
    .line 11
    invoke-virtual {v9}, Lcom/facebook/graphql/model/GraphQLStoryAttachment;->A4D()Lcom/facebook/graphql/model/GraphQLNode;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLNode;->A61()Lcom/facebook/graphql/model/GraphQLPage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLPage;->A4d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/graphql/model/GraphQLStory;->A4j()Lcom/facebook/graphql/model/GraphQLTextWithEntities;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {p1}, LX/DVI;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v4, v1}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    const/high16 v3, 0x42800000    # 64.0f

    .line 50
    .line 51
    invoke-static {v1, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v1, v3}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-virtual {v4, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1p(II)V

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, LX/Eu0;->A00(Lcom/facebook/graphql/model/GraphQLStoryAttachment;)Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1r(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V

    .line 74
    .line 75
    .line 76
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 77
    .line 78
    const/high16 v1, 0x41400000    # 12.0f

    .line 79
    .line 80
    invoke-virtual {v4, v2, v1}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape4_0S0400000;->A1m()LX/DVI;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v5, v1}, LX/31u;->A1r(LX/1I9;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v1, LX/1ZT;->A03:LX/1ZT;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    move-object v0, v7

    .line 103
    :goto_1
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 104
    .line 105
    .line 106
    if-eqz v8, :cond_0

    .line 107
    .line 108
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v0, 0x2

    .line 113
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A4I()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 121
    .line 122
    .line 123
    const/high16 v1, 0x41600000    # 14.0f

    .line 124
    .line 125
    const/16 v0, 0x17

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :cond_0
    invoke-virtual {v4, v7}, LX/31v;->A1r(LX/1I9;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 138
    .line 139
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f170857

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6, v5}, LX/31v;->A1q(LX/1Z7;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1}, LX/1Zt;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const/16 v0, 0x18

    .line 156
    .line 157
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 158
    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, LX/1Zt;

    .line 164
    .line 165
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 166
    .line 167
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    iput v0, v1, LX/1Zt;->A04:I

    .line 172
    .line 173
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LX/1Zt;

    .line 176
    .line 177
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LX/1Gi;->A00(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    iput v0, v1, LX/1Zt;->A03:I

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1x()LX/1Zt;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v6, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 190
    .line 191
    .line 192
    const-class v2, LX/EtU;

    .line 193
    .line 194
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, -0x50946517

    .line 199
    .line 200
    .line 201
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v6, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 206
    .line 207
    .line 208
    iget-object v7, v6, LX/31v;->A00:LX/1YO;

    .line 209
    .line 210
    :cond_1
    return-object v7

    .line 211
    :cond_2
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const/4 v1, 0x2

    .line 216
    invoke-virtual {v2, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 220
    .line 221
    .line 222
    const/high16 v1, 0x41800000    # 16.0f

    .line 223
    .line 224
    const/16 v0, 0x17

    .line 225
    .line 226
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_3
    move-object v0, v7

    .line 236
    goto/16 :goto_0
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x50946517

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v1

    .line 18
    .line 19
    check-cast v0, LX/1GY;

    .line 20
    .line 21
    check-cast p2, LX/9NI;

    .line 22
    .line 23
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 28
    .line 29
    check-cast v0, LX/EtU;

    .line 30
    .line 31
    iget-object v2, v0, LX/EtU;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    iget-object v1, v0, LX/EtU;->A01:LX/1Hh;

    .line 34
    .line 35
    new-instance v0, LX/EtV;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/EtV;-><init>(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/1Hh;->A01(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v3
.end method
