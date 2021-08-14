.class public final LX/Iut;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/Iwx;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:LX/ISI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:LX/7GN;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/Ivf;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:LX/Iv6;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A06:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A07:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A08:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A09:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field

.field public A0A:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "StickerGridSectionWrapper"

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
    iput-object v1, p0, LX/Iut;->A01:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v14, v0, LX/Iut;->A02:LX/ISI;

    .line 3
    .line 4
    iget-object v15, v0, LX/Iut;->A06:LX/JgV;

    .line 5
    .line 6
    iget-object v13, v0, LX/Iut;->A04:LX/Ivf;

    .line 7
    .line 8
    iget-object v12, v0, LX/Iut;->A03:LX/7GN;

    .line 9
    .line 10
    iget-object v5, v0, LX/Iut;->A00:LX/Iwx;

    .line 11
    .line 12
    iget-object v11, v0, LX/Iut;->A07:Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    iget-object v10, v0, LX/Iut;->A08:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v9, v0, LX/Iut;->A09:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    iget-object v3, v0, LX/Iut;->A05:LX/Iv6;

    .line 19
    .line 20
    iget-boolean v6, v0, LX/Iut;->A0A:Z

    .line 21
    .line 22
    const v1, 0x8131

    .line 23
    .line 24
    .line 25
    iget-object v4, v0, LX/Iut;->A01:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/7GV;

    .line 33
    .line 34
    const v1, 0xc2a0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {v0, v1, v4}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, LX/Fnl;

    .line 43
    .line 44
    move-object/from16 v8, p1

    .line 45
    .line 46
    invoke-static {v8}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    new-instance v0, LX/1GX;

    .line 51
    .line 52
    invoke-direct {v0, v8}, LX/1GX;-><init>(LX/1GY;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LX/Ius;

    .line 56
    .line 57
    invoke-direct {v1}, LX/Ius;-><init>()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    iput v0, v1, LX/Ius;->A00:I

    .line 62
    .line 63
    iput-object v11, v1, LX/Ius;->A06:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    iput-object v10, v1, LX/Ius;->A07:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    iput-object v14, v1, LX/Ius;->A02:LX/ISI;

    .line 68
    .line 69
    iput-object v15, v1, LX/Ius;->A05:LX/JgV;

    .line 70
    .line 71
    iput-object v9, v1, LX/Ius;->A08:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iput-object v13, v1, LX/Ius;->A03:LX/Ivf;

    .line 74
    .line 75
    iput-object v3, v1, LX/Ius;->A04:LX/Iv6;

    .line 76
    .line 77
    iput-object v5, v1, LX/Ius;->A01:LX/Iwx;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LX/Ikk;

    .line 83
    .line 84
    invoke-direct {v0, v12, v2, v14}, LX/Ikk;-><init>(LX/7GN;LX/7GV;LX/ISI;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2L(LX/1HR;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, v1, LX/2cf;->A08:Z

    .line 96
    .line 97
    const/high16 v0, 0x40800000    # 4.0f

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/2cf;->A01(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, LX/2cf;->A00()LX/2ce;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x1

    .line 111
    iput v0, v1, LX/5kK;->A01:I

    .line 112
    .line 113
    const/4 v0, 0x6

    .line 114
    iput v0, v1, LX/5kK;->A00:I

    .line 115
    .line 116
    iput-object v2, v1, LX/5kK;->A03:LX/2ce;

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v1, LX/5kK;->A04:Z

    .line 120
    .line 121
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 126
    .line 127
    .line 128
    const-class v2, LX/Iut;

    .line 129
    .line 130
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const v0, -0x4fa34b60

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v8, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LX/1Y1;

    .line 144
    .line 145
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 146
    .line 147
    sget-object v1, LX/Ioi;->A0U:LX/Ioi;

    .line 148
    .line 149
    invoke-virtual {v5}, LX/Iwx;->A00()LX/Ioi;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/4 v5, 0x1

    .line 154
    const/4 v2, 0x0

    .line 155
    if-eq v1, v0, :cond_0

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :cond_0
    new-instance v1, LX/Fnm;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-direct {v1, v0, v7, v2}, LX/Fnm;-><init>(ILX/Fnl;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 172
    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v4, v3}, LX/1Z7;->A0E(F)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v7, LX/Fnl;->A00:Landroid/util/DisplayMetrics;

    .line 179
    .line 180
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 190
    .line 191
    invoke-virtual {v7}, LX/Fnl;->A01()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    shr-int/lit8 v0, v0, 0x1

    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-virtual {v4, v5, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 209
    .line 210
    .line 211
    if-eqz v6, :cond_1

    .line 212
    .line 213
    const/high16 v3, 0x41800000    # 16.0f

    .line 214
    .line 215
    :cond_1
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LX/1Y1;

    .line 218
    .line 219
    iget-object v0, v4, LX/1Z7;->A02:LX/1Gi;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, LX/1Gi;->A00(F)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v1, LX/1Y1;->A07:I

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, LX/1Y1;

    .line 231
    .line 232
    iput v1, v0, LX/1Y1;->A00:I

    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0
    .line 239
    .line 240
    .line 241
.end method

.method public final Agv(LX/1Hh;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget v3, p1, LX/1Hh;->A01:I

    .line 1
    .line 2
    const v0, -0x4fa34b60

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v3, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p1, LX/1Hh;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    aget-object v0, v0, v2

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
    return-object v1

    .line 27
    :cond_1
    check-cast p2, LX/1Zg;

    .line 28
    .line 29
    iget-object v0, p1, LX/1Hh;->A00:LX/1Ht;

    .line 30
    .line 31
    iget-object v4, p2, LX/1Zg;->A00:Landroid/view/MotionEvent;

    .line 32
    .line 33
    iget-object v3, p2, LX/1Zg;->A01:Landroid/view/View;

    .line 34
    .line 35
    check-cast v0, LX/Iut;

    .line 36
    .line 37
    iget-object v2, v0, LX/Iut;->A02:LX/ISI;

    .line 38
    .line 39
    iget-object v1, v0, LX/Iut;->A06:LX/JgV;

    .line 40
    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v4, v1, v3, v0}, LX/ISI;->A01(Landroid/view/MotionEvent;LX/JgW;Landroidx/recyclerview/widget/RecyclerView;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
    .line 53
    .line 54
.end method
