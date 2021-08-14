.class public final LX/9Vq;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const-string v0, "FbShortsCreationButton"

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
    iput-object v1, p0, LX/9Vq;->A00:LX/0li;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 6

    .line 0
    const/16 v2, 0x2463

    .line 1
    .line 2
    iget-object v1, p0, LX/9Vq;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, LX/1dA;

    .line 10
    .line 11
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v4, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v3, LX/2Yt;->A55:LX/2Yt;

    .line 18
    .line 19
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 20
    .line 21
    sget-object v0, LX/2cc;->A04:LX/2cc;

    .line 22
    .line 23
    invoke-virtual {v5, v4, v3, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, -0x1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41900000    # 18.0f

    .line 40
    .line 41
    invoke-virtual {v4, v0}, LX/1Z7;->A0S(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, LX/1Z7;->A0F(F)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/1ZC;->A06:LX/1ZC;

    .line 48
    .line 49
    const/high16 v3, 0x41000000    # 8.0f

    .line 50
    .line 51
    invoke-virtual {v4, v0, v3}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, LX/1dN;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, LX/1g6;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v0}, LX/1Mh;->A00(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v4, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2B(Landroid/graphics/Typeface;)V

    .line 72
    .line 73
    .line 74
    const v1, 0x7f123993

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x2c

    .line 78
    .line 79
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 80
    .line 81
    .line 82
    const/4 v1, -0x1

    .line 83
    const/16 v0, 0x26

    .line 84
    .line 85
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 86
    .line 87
    .line 88
    const/high16 v1, 0x41700000    # 15.0f

    .line 89
    .line 90
    const/16 v0, 0x16

    .line 91
    .line 92
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 93
    .line 94
    .line 95
    const/high16 v1, 0x41a00000    # 20.0f

    .line 96
    .line 97
    const/16 v0, 0xc

    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 100
    .line 101
    .line 102
    sget-object v0, LX/2bP;->A01:LX/2bP;

    .line 103
    .line 104
    iget-object v1, v4, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A03:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LX/1g6;

    .line 107
    .line 108
    iput-object v0, v1, LX/1g6;->A0U:LX/2bP;

    .line 109
    .line 110
    sget-object v0, LX/1Zr;->A02:LX/1Zr;

    .line 111
    .line 112
    iput-object v0, v1, LX/1g6;->A0V:LX/1Zr;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1n()LX/1g6;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, LX/1ZC;->A04:LX/1ZC;

    .line 122
    .line 123
    const/high16 v0, 0x41400000    # 12.0f

    .line 124
    .line 125
    invoke-virtual {v2, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 126
    .line 127
    .line 128
    sget-object v0, LX/1ZC;->A09:LX/1ZC;

    .line 129
    .line 130
    invoke-virtual {v2, v0, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 136
    .line 137
    .line 138
    const/high16 v0, 0x41a00000    # 20.0f

    .line 139
    .line 140
    invoke-static {v0}, LX/1qG;->A00(F)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    int-to-float v0, v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 146
    .line 147
    .line 148
    const/high16 v0, 0x33000000

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/31u;->A01:LX/1YN;

    .line 162
    .line 163
    return-object v0
    .line 164
    .line 165
    .line 166
    .line 167
.end method
