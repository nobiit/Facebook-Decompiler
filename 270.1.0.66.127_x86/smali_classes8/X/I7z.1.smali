.class public final LX/I7z;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/ISI;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I7s;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/JgV;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A05:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
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
    const-string v0, "PagesCtaTrayRootComponent"

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
    const/4 v0, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/I7z;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 13

    .line 0
    iget-object v11, p0, LX/I7z;->A05:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v10, p0, LX/I7z;->A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 3
    .line 4
    iget-object v9, p0, LX/I7z;->A02:LX/I7s;

    .line 5
    .line 6
    iget-boolean v3, p0, LX/I7z;->A06:Z

    .line 7
    .line 8
    const v1, 0xe025

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/I7z;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-static {v8, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/Hi4;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v7, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    if-nez v10, :cond_1

    .line 28
    .line 29
    new-instance v4, LX/9cP;

    .line 30
    .line 31
    invoke-direct {v4}, LX/9cP;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v12, p1, LX/1GY;->A0B:LX/1Gi;

    .line 35
    .line 36
    iget-object v2, p1, LX/1GY;->A04:LX/1I9;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v4, LX/1I9;->A0A:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v4, v1}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const/high16 v1, 0x42200000    # 40.0f

    .line 50
    .line 51
    invoke-virtual {v12, v1}, LX/1Gi;->A00(F)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v4}, LX/1I9;->A1E()LX/1Z8;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, LX/1Z8;->BjA(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v7}, LX/1Z8;->Alf(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v4}, LX/31v;->A1r(LX/1I9;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v0, LX/1GX;

    .line 73
    .line 74
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/I7r;

    .line 78
    .line 79
    invoke-direct {v0}, LX/I7r;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v11, v0, LX/I7r;->A03:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iput-object v10, v0, LX/I7r;->A02:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 85
    .line 86
    iput-object v9, v0, LX/I7r;->A01:LX/I7s;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    iput v2, v0, LX/I7r;->A00:I

    .line 90
    .line 91
    iput-boolean v3, v0, LX/I7r;->A04:Z

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/5kJ;->A00()LX/5kK;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    iput v3, v1, LX/5kK;->A01:I

    .line 102
    .line 103
    iput v2, v1, LX/5kK;->A00:I

    .line 104
    .line 105
    invoke-static {}, LX/2ce;->A00()LX/2cf;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-boolean v8, v0, LX/2cf;->A08:Z

    .line 110
    .line 111
    invoke-virtual {v0}, LX/2cf;->A00()LX/2ce;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/5kK;->A03:LX/2ce;

    .line 116
    .line 117
    invoke-virtual {v1}, LX/5kK;->A00()LX/5kJ;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 122
    .line 123
    .line 124
    const-class v2, LX/I7z;

    .line 125
    .line 126
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v0, -0x4fa34b60

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, v0, v1}, LX/1IA;->A0A(Ljava/lang/Class;LX/1GY;I[Ljava/lang/Object;)LX/1Hh;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/1Y1;

    .line 140
    .line 141
    iput-object v1, v0, LX/1Y1;->A0E:LX/1Hh;

    .line 142
    .line 143
    new-instance v0, LX/HoK;

    .line 144
    .line 145
    invoke-direct {v0, v6}, LX/HoK;-><init>(LX/Hi4;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2K(LX/1k2;)V

    .line 149
    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    invoke-virtual {v4, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v7}, LX/1Z7;->A0E(F)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v6, LX/Hi4;->A01:Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    invoke-virtual {v4, v0}, LX/1Z7;->A0d(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    sget-object v2, LX/1ZC;->A04:LX/1ZC;

    .line 170
    .line 171
    iget-object v1, v6, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 172
    .line 173
    const v0, 0x7f16000a

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v3, v2, v0}, LX/1ZR;->A0A(LX/1ZC;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, LX/1ZR;->A01()LX/1ZQ;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v4, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v5, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LX/31v;->A00:LX/1YO;

    .line 198
    .line 199
    return-object v0
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
    check-cast v0, LX/I7z;

    .line 36
    .line 37
    iget-object v2, v0, LX/I7z;->A04:LX/JgV;

    .line 38
    .line 39
    iget-object v1, v0, LX/I7z;->A01:LX/ISI;

    .line 40
    .line 41
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v4, v2, v3, v0}, LX/ISI;->A01(Landroid/view/MotionEvent;LX/JgW;Landroidx/recyclerview/widget/RecyclerView;Z)Z

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
