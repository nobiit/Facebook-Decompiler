.class public final LX/I7k;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/I7j;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A02:LX/I7o;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:Lcom/google/common/collect/ImmutableList;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "PagesStructuredCtaPickerComponent"

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
    iput-object v1, p0, LX/I7k;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget-object v8, p0, LX/I7k;->A04:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    iget-object v7, p0, LX/I7k;->A03:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 3
    .line 4
    iget-object v9, p0, LX/I7k;->A01:LX/I7j;

    .line 5
    .line 6
    iget-object v6, p0, LX/I7k;->A02:LX/I7o;

    .line 7
    .line 8
    const v2, 0xe025

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/I7k;->A00:LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/Hi4;

    .line 19
    .line 20
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    new-instance v3, LX/I7i;

    .line 35
    .line 36
    invoke-direct {v3}, LX/I7i;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, LX/1GY;->A04:LX/1I9;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 46
    .line 47
    :cond_0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v9, v3, LX/I7i;->A00:LX/I7j;

    .line 53
    .line 54
    iput-object v7, v3, LX/I7i;->A01:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, LX/31v;->A1r(LX/1I9;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v1, LX/FUn;

    .line 64
    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/FUn;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 72
    .line 73
    .line 74
    sget-object v0, LX/1ZC;->A08:LX/1ZC;

    .line 75
    .line 76
    const/high16 v2, 0x41000000    # 8.0f

    .line 77
    .line 78
    invoke-virtual {v3, v0, v2}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 79
    .line 80
    .line 81
    sget-object v1, LX/1ZC;->A02:LX/1ZC;

    .line 82
    .line 83
    const/high16 v0, 0x40e00000    # 7.0f

    .line 84
    .line 85
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, LX/1Z7;->A0F(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A22()LX/1YB;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LX/1Y1;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v0, LX/1GX;

    .line 103
    .line 104
    invoke-direct {v0, p1}, LX/1GX;-><init>(LX/1GY;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, LX/I7l;

    .line 108
    .line 109
    invoke-direct {v0}, LX/I7l;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v8, v0, LX/I7l;->A02:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    iput-object v6, v0, LX/I7l;->A00:LX/I7o;

    .line 115
    .line 116
    iput-object v7, v0, LX/I7l;->A01:Lcom/facebook/inspiration/model/pagescta/InspirationPagesCtaParams;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2j(LX/1Hp;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, LX/2cg;->A00()LX/2ci;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/4 v1, 0x1

    .line 126
    iput v1, v2, LX/2ci;->A01:I

    .line 127
    .line 128
    invoke-virtual {v2}, LX/2ci;->A00()LX/2cg;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2l(LX/2ch;)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x4

    .line 136
    invoke-virtual {v3, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 144
    .line 145
    const v0, 0x7f16000f

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v0}, LX/1ZR;->A0B(LX/1ZC;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, LX/1ZR;->A01()LX/1ZQ;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v3, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v5, LX/Hi4;->A01:Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 161
    .line 162
    int-to-float v1, v0

    .line 163
    const v0, 0x3f59999a    # 0.85f

    .line 164
    .line 165
    .line 166
    mul-float/2addr v1, v0

    .line 167
    float-to-int v2, v1

    .line 168
    iget-object v1, v5, LX/Hi4;->A00:Landroid/content/res/Resources;

    .line 169
    .line 170
    const v0, 0x7f160078

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    sub-int/2addr v2, v0

    .line 178
    invoke-virtual {v3, v2}, LX/1Z7;->A0d(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A21()LX/1Y1;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4, v0}, LX/31v;->A1r(LX/1I9;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_1
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 192
    .line 193
    return-object v0
    .line 194
.end method
