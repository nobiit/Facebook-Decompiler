.class public final LX/EOn;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1lT;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/1w5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/0li;

.field public A05:LX/1I9;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xa
    .end annotation
.end field

.field public A06:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A09:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowYouMayFollowVideoItemComponent"

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
    iput-object v1, p0, LX/EOn;->A04:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 14

    .line 0
    iget-object v13, p0, LX/EOn;->A01:LX/1w5;

    .line 1
    .line 2
    iget-object v1, p0, LX/EOn;->A00:LX/1lT;

    .line 3
    .line 4
    iget-object v12, p0, LX/EOn;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 5
    .line 6
    iget-object v11, p0, LX/EOn;->A03:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 7
    .line 8
    iget-boolean v3, p0, LX/EOn;->A09:Z

    .line 9
    .line 10
    iget-object v10, p0, LX/EOn;->A08:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v9, p0, LX/EOn;->A06:Ljava/lang/CharSequence;

    .line 13
    .line 14
    iget-object v8, p0, LX/EOn;->A07:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v7, p0, LX/EOn;->A05:LX/1I9;

    .line 17
    .line 18
    const/16 v2, 0x22fa

    .line 19
    .line 20
    iget-object v5, p0, LX/EOn;->A04:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v2, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LX/1IS;

    .line 28
    .line 29
    const v4, 0xc0ae

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v4, v5}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, LX/EOs;

    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v5, v4}, LX/1Z7;->A0E(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 48
    .line 49
    invoke-virtual {v5, v0}, LX/31v;->A1s(LX/1ZT;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/1ZT;->A08:LX/1ZT;

    .line 53
    .line 54
    invoke-virtual {v5, v0}, LX/31v;->A1t(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    if-nez v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2}, LX/1IS;->A01()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/lit8 v0, v0, -0xc

    .line 64
    .line 65
    int-to-float v2, v0

    .line 66
    const v0, 0x3f46e979    # 0.777f

    .line 67
    .line 68
    .line 69
    mul-float/2addr v2, v0

    .line 70
    const/high16 v0, 0x41a00000    # 20.0f

    .line 71
    .line 72
    sub-float/2addr v2, v0

    .line 73
    float-to-int v0, v2

    .line 74
    invoke-virtual {v5, v0}, LX/1Z7;->A0p(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    const v0, 0x7f17083a

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v0}, LX/1Z7;->A0X(I)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    if-nez v13, :cond_3

    .line 85
    .line 86
    move-object v2, v3

    .line 87
    :goto_0
    invoke-virtual {v5, v2}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 88
    .line 89
    .line 90
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    invoke-static {p1}, LX/3my;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v1, 0x2

    .line 101
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LX/3my;

    .line 104
    .line 105
    iput v1, v0, LX/3my;->A03:I

    .line 106
    .line 107
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/3my;

    .line 118
    .line 119
    iput-object v10, v0, LX/3my;->A0C:Ljava/lang/CharSequence;

    .line 120
    .line 121
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Ljava/util/BitSet;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v3, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A03:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, LX/3my;

    .line 132
    .line 133
    iput-object v9, v1, LX/3my;->A0A:Ljava/lang/CharSequence;

    .line 134
    .line 135
    iput-object v8, v1, LX/3my;->A0B:Ljava/lang/CharSequence;

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    :goto_1
    iput-object v0, v1, LX/3my;->A05:LX/1I9;

    .line 141
    .line 142
    const-class v2, LX/EOn;

    .line 143
    .line 144
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const v0, 0x2983e26d

    .line 149
    .line 150
    .line 151
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape1_0S0400000;->A20(LX/1Hh;I)V

    .line 157
    .line 158
    .line 159
    :cond_1
    invoke-virtual {v5, v3}, LX/POj;->A1k(LX/1Z7;)LX/POj;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, LX/1Z7;->A1i()LX/1I9;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :cond_2
    invoke-virtual {v7}, LX/1I9;->A1G()LX/1I9;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-static {p1}, LX/EOS;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LX/EOS;

    .line 179
    .line 180
    iput-object v1, v0, LX/EOS;->A02:LX/1lT;

    .line 181
    .line 182
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/BitSet;

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, LX/EOS;

    .line 193
    .line 194
    iput-object v13, v0, LX/EOS;->A03:LX/1w5;

    .line 195
    .line 196
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A03:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, Ljava/util/BitSet;

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 202
    .line 203
    .line 204
    const-string v0, "symf"

    .line 205
    .line 206
    iget-object v1, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape5_0S0400000;->A00:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, LX/EOS;

    .line 209
    .line 210
    iput-object v0, v1, LX/EOS;->A07:Ljava/lang/String;

    .line 211
    .line 212
    new-instance v0, LX/EOu;

    .line 213
    .line 214
    invoke-direct {v0, v6, v12, v11}, LX/EOu;-><init>(LX/EOs;LX/1uJ;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v1, LX/EOS;->A04:LX/EOZ;

    .line 218
    .line 219
    invoke-virtual {v2, v4}, LX/1Z7;->A0E(F)V

    .line 220
    .line 221
    .line 222
    const v0, 0x3ff47ae1    # 1.91f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/1Z7;->A09(F)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0
    .line 229
    .line 230
    .line 231
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/EOn;

    .line 5
    .line 6
    iget-object v0, v1, LX/EOn;->A05:LX/1I9;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1I9;->A1G()LX/1I9;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, v1, LX/EOn;->A05:LX/1I9;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
    .line 19
    .line 20
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    const/4 v8, 0x0

    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    const v0, 0x2983e26d

    .line 10
    .line 11
    .line 12
    if-eq v2, v0, :cond_0

    .line 13
    .line 14
    return-object v8

    .line 15
    :cond_0
    check-cast p2, LX/5AB;

    .line 16
    .line 17
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 18
    .line 19
    iget-object v7, p2, LX/5AB;->A00:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, LX/EOn;

    .line 22
    .line 23
    iget-object v6, v0, LX/EOn;->A02:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnit;

    .line 24
    .line 25
    iget-object v5, v0, LX/EOn;->A03:Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;

    .line 26
    .line 27
    const v2, 0xc0ae

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/EOn;->A04:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/EOs;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;->A4C()Lcom/facebook/graphql/model/GraphQLPage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/16 v2, 0x25ce

    .line 44
    .line 45
    iget-object v1, v4, LX/EOs;->A00:LX/0li;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LX/23E;

    .line 53
    .line 54
    invoke-static {v3}, LX/Eu2;->A01(Lcom/facebook/graphql/model/GraphQLPage;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v7, v1, v8}, LX/23E;->A07(Landroid/view/View;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "symf_tappage"

    .line 62
    .line 63
    invoke-static {v4, v6, v5, v0}, LX/EOs;->A00(LX/EOs;LX/1uJ;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v8

    .line 67
    :cond_1
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    check-cast v0, LX/1GY;

    .line 72
    .line 73
    check-cast p2, LX/9NI;

    .line 74
    .line 75
    invoke-static {v0, p2}, LX/1IA;->A0D(LX/1GY;LX/9NI;)V

    .line 76
    .line 77
    .line 78
    return-object v8
    .line 79
.end method
