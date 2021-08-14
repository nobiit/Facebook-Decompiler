.class public final LX/FV2;
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

.field public A02:LX/FV6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;

.field public A04:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "InlineSurveyRedesignedHeaderComponent"

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
    iput-object v1, p0, LX/FV2;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v7, p0, LX/FV2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    const/16 v1, 0x2008

    .line 3
    .line 4
    iget-object v0, p0, LX/FV2;->A03:LX/0li;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v5, LX/FVE;

    .line 14
    .line 15
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v5, v0}, LX/FVE;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p1, LX/1GY;->A0B:LX/1Gi;

    .line 21
    .line 22
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v5, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-virtual {v3, v1}, LX/1Gi;->A00(F)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iput v1, v5, LX/FVE;->A02:I

    .line 42
    .line 43
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v2, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    sget-object v1, LX/2Ld;->A1x:LX/2Ld;

    .line 50
    .line 51
    invoke-static {v2, v1}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v1, 0x27

    .line 56
    .line 57
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 58
    .line 59
    .line 60
    const/high16 v3, 0x41400000    # 12.0f

    .line 61
    .line 62
    const/16 v1, 0x15

    .line 63
    .line 64
    invoke-virtual {v6, v3, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 65
    .line 66
    .line 67
    const/high16 v2, 0x41800000    # 16.0f

    .line 68
    .line 69
    const/16 v1, 0xb

    .line 70
    .line 71
    invoke-virtual {v6, v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-virtual {v6, v8, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v7, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6}, LX/1Z7;->A1i()LX/1I9;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v5, LX/FVE;->A05:LX/1I9;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v5}, LX/1I9;->A1E()LX/1Z8;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, LX/1Z8;->Alf(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    const v0, 0x7f08023e

    .line 102
    .line 103
    .line 104
    iput v0, v5, LX/FVE;->A01:I

    .line 105
    .line 106
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v0, LX/2Ld;->A0F:LX/2Ld;

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, v5, LX/FVE;->A00:I

    .line 115
    .line 116
    :goto_0
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4, v2}, LX/1Z7;->A0E(F)V

    .line 121
    .line 122
    .line 123
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 124
    .line 125
    invoke-virtual {v4, v0}, LX/31u;->A1s(LX/1ZT;)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1d1;->A03:LX/1d1;

    .line 129
    .line 130
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, LX/1ZC;->A04:LX/1ZC;

    .line 134
    .line 135
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v5}, LX/31u;->A1r(LX/1I9;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const v1, -0x4f4c48

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1, v8}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f0805f0

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x3

    .line 155
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, LX/1Z7;->A0E(F)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f122320

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0}, LX/1Z7;->A0Y(I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 173
    .line 174
    const/high16 v0, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LX/1yO;->A01:LX/1yO;

    .line 180
    .line 181
    invoke-virtual {v3, v0}, LX/1Z7;->A1T(LX/1yO;)V

    .line 182
    .line 183
    .line 184
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 185
    .line 186
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1I(LX/1ZC;F)V

    .line 187
    .line 188
    .line 189
    const-class v2, LX/FV2;

    .line 190
    .line 191
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const v0, -0x7c36cfad

    .line 196
    .line 197
    .line 198
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v3, v0}, LX/1Z7;->A1f(LX/1Hh;)LX/1Z7;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v3}, LX/31u;->A1q(LX/1Z7;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 209
    .line 210
    return-object v0

    .line 211
    :cond_1
    const v0, 0x7f0800ef

    .line 212
    .line 213
    .line 214
    iput v0, v5, LX/FVE;->A01:I

    .line 215
    .line 216
    goto :goto_0
    .line 217
    .line 218
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget v2, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x7c36cfad

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    if-eq v2, v0, :cond_0

    .line 8
    .line 9
    const v0, -0x3e77c862

    .line 10
    .line 11
    .line 12
    if-ne v2, v0, :cond_4

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
    return-object v10

    .line 26
    :cond_0
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 27
    .line 28
    check-cast v0, LX/FV2;

    .line 29
    .line 30
    iget-object v9, v0, LX/FV2;->A01:LX/1w5;

    .line 31
    .line 32
    iget-object v8, v0, LX/FV2;->A00:LX/1lP;

    .line 33
    .line 34
    iget-object v7, v0, LX/FV2;->A02:LX/FV6;

    .line 35
    .line 36
    const v1, 0x1c004

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/FV2;->A03:LX/0li;

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, LX/2Ge;

    .line 47
    .line 48
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v4, v9, LX/1w5;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Lcom/facebook/graphql/model/FeedUnit;

    .line 53
    .line 54
    invoke-static {v9}, LX/1xm;->A00(LX/1w5;)Lcom/facebook/graphql/model/GraphQLStoryActionLink;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    move-object v2, v8

    .line 59
    check-cast v2, LX/1lN;

    .line 60
    .line 61
    new-instance v1, LX/FV3;

    .line 62
    .line 63
    invoke-direct {v1, v4}, LX/FV3;-><init>(LX/1tw;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, LX/FV5;->A00(LX/FV6;)LX/FV5;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-boolean v6, v0, LX/FV5;->A02:Z

    .line 71
    .line 72
    invoke-virtual {v0}, LX/FV5;->A01()LX/FV6;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v2, v1, v0, v4}, LX/1lN;->BlJ(LX/1fM;Ljava/lang/Object;LX/1tw;)V

    .line 77
    .line 78
    .line 79
    filled-new-array {v9}, [LX/1w5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v8, v0}, LX/1lP;->Ble([LX/1w5;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, LX/1yA;->A01(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move-object v0, v10

    .line 94
    :goto_0
    if-eqz v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6U()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_1
    invoke-static {v2, v0, v1}, LX/1pe;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/String;)LX/1rc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object v0, LX/FV8;->A00:LX/FV8;

    .line 107
    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    new-instance v0, LX/FV8;

    .line 111
    .line 112
    invoke-direct {v0, v5}, LX/FV8;-><init>(LX/2Ge;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/FV8;->A00:LX/FV8;

    .line 116
    .line 117
    :cond_2
    sget-object v0, LX/FV8;->A00:LX/FV8;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, LX/2PM;->A07(LX/1rc;)V

    .line 120
    .line 121
    .line 122
    return-object v10

    .line 123
    :cond_3
    invoke-virtual {v3}, Lcom/facebook/graphql/model/GraphQLStoryActionLink;->A6H()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_4
    return-object v10
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method
