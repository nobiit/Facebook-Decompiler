.class public final LX/FAK;
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

.field public A02:LX/Dn3;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ShowcaseGroupsDigestMainComponent"

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
    iput-object v1, p0, LX/FAK;->A03:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v3, p0, LX/FAK;->A00:LX/1lP;

    .line 1
    .line 2
    iget-object v9, p0, LX/FAK;->A01:LX/1w5;

    .line 3
    .line 4
    iget-object v10, p0, LX/FAK;->A02:LX/Dn3;

    .line 5
    .line 6
    const v1, 0xc206

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, LX/FAK;->A03:LX/0li;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    check-cast v8, LX/FAS;

    .line 17
    .line 18
    const/16 v1, 0x2580

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    check-cast v7, LX/1yT;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    check-cast v6, LX/1lQ;

    .line 29
    .line 30
    new-instance v5, LX/2Ey;

    .line 31
    .line 32
    sget-object v1, LX/231;->A0H:LX/1yg;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A1G:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v5, v9, v1, v0}, LX/2Ey;-><init>(LX/1w5;LX/1yg;Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v12, LX/FAH;

    .line 44
    .line 45
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v12, v0}, LX/FAH;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v12, LX/1I9;->A0A:Ljava/lang/String;

    .line 57
    .line 58
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v12, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    new-instance v11, LX/CGO;

    .line 64
    .line 65
    invoke-direct {v11}, LX/CGO;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v1, v11, LX/1I9;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    :cond_1
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v11, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iput-object v10, v11, LX/CGO;->A00:LX/Dn3;

    .line 82
    .line 83
    iput-object v11, v12, LX/FAH;->A05:LX/1I9;

    .line 84
    .line 85
    iput-object v3, v12, LX/FAH;->A00:LX/1lP;

    .line 86
    .line 87
    iput-object v9, v12, LX/FAH;->A01:LX/1w5;

    .line 88
    .line 89
    iput-object v10, v12, LX/FAH;->A03:LX/FAQ;

    .line 90
    .line 91
    invoke-virtual {v10}, LX/FAN;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v8, v9, v0}, LX/FAS;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, v12, LX/FAH;->A02:LX/FAY;

    .line 100
    .line 101
    invoke-virtual {v4, v12}, LX/31v;->A1r(LX/1I9;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v0, LX/1GX;

    .line 109
    .line 110
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, LX/Dmh;

    .line 114
    .line 115
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 116
    .line 117
    invoke-direct {v1, v0}, LX/Dmh;-><init>(Landroid/content/Context;)V

    .line 118
    .line 119
    .line 120
    check-cast v3, LX/1ld;

    .line 121
    .line 122
    iput-object v3, v1, LX/Dmh;->A00:LX/1ld;

    .line 123
    .line 124
    iput-object v10, v1, LX/Dmh;->A01:LX/Dn3;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v0, 0x0

    .line 134
    iput v0, v1, LX/2ci;->A01:I

    .line 135
    .line 136
    const v0, 0x7fffffff

    .line 137
    .line 138
    .line 139
    iput v0, v1, LX/2ci;->A02:I

    .line 140
    .line 141
    invoke-virtual {v1}, LX/2ci;->A00()LX/2cg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 146
    .line 147
    .line 148
    new-instance v0, LX/CVM;

    .line 149
    .line 150
    invoke-direct {v0}, LX/CVM;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 154
    .line 155
    .line 156
    const/4 v1, 0x1

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LX/FAJ;

    .line 169
    .line 170
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 171
    .line 172
    invoke-direct {v3, v0}, LX/FAJ;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 176
    .line 177
    if-eqz v1, :cond_2

    .line 178
    .line 179
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 182
    .line 183
    :cond_2
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 184
    .line 185
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 186
    .line 187
    .line 188
    iput-object v10, v3, LX/FAJ;->A01:LX/FAQ;

    .line 189
    .line 190
    invoke-virtual {v10}, LX/FAN;->BUh()Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v8, v9, v0}, LX/FAS;->A01(LX/1w5;Lcom/facebook/graphql/enums/GraphQLShowcaseStoryType;)LX/FAY;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v3, LX/FAJ;->A00:LX/FAY;

    .line 199
    .line 200
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 204
    .line 205
    invoke-virtual {v7, p1, v6, v5, v0}, LX/1yT;->A02(LX/1GY;LX/1lQ;LX/2Ey;LX/1I9;)LX/1I9;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    return-object v0
    .line 210
    .line 211
    .line 212
.end method
