.class public final LX/9Yb;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:LX/0li;

.field public A02:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A03:Ljava/lang/CharSequence;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A04:LX/9Yc;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xe
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "SocialPlayerNuxItemComponent"

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
    iput-object v1, p0, LX/9Yb;->A01:LX/0li;

    .line 16
    .line 17
    new-instance v0, LX/9Yc;

    .line 18
    .line 19
    invoke-direct {v0}, LX/9Yc;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/9Yb;->A04:LX/9Yc;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 9

    .line 0
    iget-object v3, p0, LX/9Yb;->A03:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-object v6, p0, LX/9Yb;->A00:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iget-object v5, p0, LX/9Yb;->A02:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v0, p0, LX/9Yb;->A04:LX/9Yc;

    .line 7
    .line 8
    iget-object v0, v0, LX/9Yc;->screenWidth85ctPx:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v4, v0}, LX/1Z7;->A0p(I)V

    .line 19
    .line 20
    .line 21
    const/high16 v0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 24
    .line 25
    .line 26
    sget-object v1, LX/1ZC;->A01:LX/1ZC;

    .line 27
    .line 28
    const/high16 v0, 0x41400000    # 12.0f

    .line 29
    .line 30
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x7f170cae

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/1Z7;->A0X(I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/31v;->A1u(LX/1d1;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/1ZC;->A02:LX/1ZC;

    .line 54
    .line 55
    const/high16 v8, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-virtual {v7, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/high16 v0, 0x41900000    # 18.0f

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LX/1Z7;->A0F(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/1Z7;->A0S(F)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1q(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    const v1, 0x7f04041b

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v2, v0}, LX/1Z7;->A0E(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/1ZC;->A05:LX/1ZC;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v8}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x2

    .line 109
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 110
    .line 111
    .line 112
    const v1, 0x7f160018

    .line 113
    .line 114
    .line 115
    const/16 v0, 0x30

    .line 116
    .line 117
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 118
    .line 119
    .line 120
    const v1, 0x7f0403df

    .line 121
    .line 122
    .line 123
    const/16 v0, 0x29

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    const/16 v0, 0x31

    .line 130
    .line 131
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 132
    .line 133
    .line 134
    const/16 v0, 0x15

    .line 135
    .line 136
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, LX/31v;->A1q(LX/1Z7;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const/4 v0, 0x2

    .line 155
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x2

    .line 159
    const/16 v0, 0x15

    .line 160
    .line 161
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v5, v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 165
    .line 166
    .line 167
    const v1, 0x7f160017

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x30

    .line 171
    .line 172
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 173
    .line 174
    .line 175
    const v1, 0x7f0403df

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 181
    .line 182
    .line 183
    const/high16 v0, 0x3f800000    # 1.0f

    .line 184
    .line 185
    invoke-virtual {v2, v0}, LX/1Z7;->A0D(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2H(Landroid/text/TextUtils$TruncateAt;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, LX/31v;->A1q(LX/1Z7;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, v4, LX/31v;->A00:LX/1YO;

    .line 195
    .line 196
    return-object v0
    .line 197
    .line 198
    .line 199
.end method

.method public final A11(LX/1GY;)V
    .locals 5

    .line 0
    new-instance v4, LX/1Zy;

    .line 1
    .line 2
    invoke-direct {v4}, LX/1Zy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v2, 0x22b0

    .line 6
    .line 7
    iget-object v1, p0, LX/9Yb;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1Cn;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/1Cp;->A0B()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v2, v0

    .line 21
    const-wide v0, 0x3feb333333333333L    # 0.85

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    mul-double/2addr v2, v0

    .line 27
    double-to-int v0, v2

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v4, LX/1Zz;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, LX/9Yb;->A04:LX/9Yc;

    .line 40
    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v1, v0, LX/9Yc;->screenWidth85ctPx:Ljava/lang/Integer;

    .line 44
    .line 45
    :cond_0
    return-void
    .line 46
.end method

.method public final A17(LX/1ZI;LX/1ZI;)V
    .locals 1

    .line 0
    check-cast p1, LX/9Yc;

    .line 1
    .line 2
    check-cast p2, LX/9Yc;

    .line 3
    .line 4
    iget-object v0, p1, LX/9Yc;->screenWidth85ctPx:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object v0, p2, LX/9Yc;->screenWidth85ctPx:Ljava/lang/Integer;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final A1A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A1I()LX/1ZI;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9Yb;->A04:LX/9Yc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
