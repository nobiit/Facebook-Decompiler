.class public final LX/EaX;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:LX/5D7;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/0li;

.field public A03:LX/2Yz;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/DxS;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Dwn;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/DwB;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:LX/A1H;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A08:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "ChannelFeedRootComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, LX/EaX;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, LX/EaX;->A02:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/EaX;->A07:LX/A1H;

    .line 3
    .line 4
    iget-object v11, v0, LX/EaX;->A04:LX/DxS;

    .line 5
    .line 6
    iget-object v10, v0, LX/EaX;->A05:LX/Dwn;

    .line 7
    .line 8
    iget-object v14, v0, LX/EaX;->A03:LX/2Yz;

    .line 9
    .line 10
    iget-object v9, v0, LX/EaX;->A06:LX/DwB;

    .line 11
    .line 12
    iget v8, v0, LX/EaX;->A00:I

    .line 13
    .line 14
    iget-object v4, v0, LX/EaX;->A08:Ljava/util/List;

    .line 15
    .line 16
    const/16 v2, 0x22b0

    .line 17
    .line 18
    iget-object v1, v0, LX/EaX;->A02:LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/1Cn;

    .line 26
    .line 27
    const/16 v0, 0x41dc

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v0, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/3iE;

    .line 35
    .line 36
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-boolean v2, v0, LX/2cf;->A08:Z

    .line 41
    .line 42
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static {v1}, LX/4HG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    new-instance v15, LX/4Zv;

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {v15, v7, v12, v0}, LX/4Zv;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v15}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2D(LX/4Zv;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/4HG;

    .line 65
    .line 66
    iput-object v14, v0, LX/4HG;->A0I:LX/2Yz;

    .line 67
    .line 68
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v13, v0, LX/2ci;->A04:LX/2ce;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/2ci;->A00()LX/2cg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2C(LX/2ch;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, LX/1GX;

    .line 82
    .line 83
    invoke-direct {v0, v1}, LX/1GX;-><init>(LX/1GY;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, LX/EaU;

    .line 87
    .line 88
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 89
    .line 90
    invoke-direct {v1, v0}, LX/EaU;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v7, v1, LX/EaU;->A05:LX/A1H;

    .line 94
    .line 95
    iput-object v11, v1, LX/EaU;->A02:LX/DxS;

    .line 96
    .line 97
    iput-object v9, v1, LX/EaU;->A04:LX/DwB;

    .line 98
    .line 99
    iput v8, v1, LX/EaU;->A00:I

    .line 100
    .line 101
    iput-object v10, v1, LX/EaU;->A03:LX/Dwn;

    .line 102
    .line 103
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LX/4HG;

    .line 106
    .line 107
    iput-object v1, v0, LX/4HG;->A0H:LX/1Hp;

    .line 108
    .line 109
    iget-object v1, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A03:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v1, Ljava/util/BitSet;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 115
    .line 116
    .line 117
    if-eqz v4, :cond_0

    .line 118
    .line 119
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LX/4HG;

    .line 122
    .line 123
    iget-object v0, v0, LX/4HG;->A0Q:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_3

    .line 130
    .line 131
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, LX/4HG;

    .line 134
    .line 135
    iput-object v4, v0, LX/4HG;->A0Q:Ljava/util/List;

    .line 136
    .line 137
    :cond_0
    :goto_0
    iget-boolean v0, v7, LX/A1H;->A01:Z

    .line 138
    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    :goto_1
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LX/4HG;

    .line 145
    .line 146
    iput v1, v0, LX/4HG;->A02:I

    .line 147
    .line 148
    iput-boolean v2, v0, LX/4HG;->A0S:Z

    .line 149
    .line 150
    const/4 v1, 0x1

    .line 151
    invoke-virtual {v5, v1, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A2N(ZI)V

    .line 152
    .line 153
    .line 154
    iget-object v3, v6, LX/3iE;->A05:LX/2GK;

    .line 155
    .line 156
    const-wide v1, 0x1006c00210207L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 162
    .line 163
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_1

    .line 168
    .line 169
    new-instance v4, LX/NCR;

    .line 170
    .line 171
    iget-object v3, v6, LX/3iE;->A05:LX/2GK;

    .line 172
    .line 173
    const-wide v1, 0x2006c00220138L

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    sget-object v0, LX/0qF;->A07:LX/0qF;

    .line 179
    .line 180
    invoke-interface {v3, v1, v2, v0}, LX/0qA;->BEq(JLX/0qF;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v0

    .line 184
    invoke-direct {v4, v0, v1}, LX/NCR;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :goto_2
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, LX/4HG;

    .line 190
    .line 191
    iput-object v4, v0, LX/4HG;->A08:LX/1ja;

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :cond_1
    new-instance v4, LX/5gF;

    .line 199
    .line 200
    invoke-direct {v4}, LX/5gF;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_2
    invoke-virtual {v3}, LX/1Cp;->A08()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    shr-int/lit8 v1, v0, 0x2

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    iget-object v0, v5, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A00:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LX/4HG;

    .line 214
    .line 215
    iget-object v0, v0, LX/4HG;->A0Q:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A0w(LX/1GY;LX/1Z1;)LX/1Z1;
    .locals 3

    .line 0
    invoke-static {p2}, LX/1Z1;->A00(LX/1Z1;)LX/1Z1;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-class v1, LX/5D7;

    .line 5
    .line 6
    iget-object v0, p0, LX/EaX;->A01:LX/5D7;

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/1Z1;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v2
.end method
