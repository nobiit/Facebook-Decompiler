.class public final LX/9bW;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/String;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FBArAdsOverlayButtonComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 7

    .line 0
    iget-object v6, p0, LX/9bW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/high16 v2, 0x42200000    # 40.0f

    .line 7
    .line 8
    invoke-virtual {v5, v2}, LX/1Z7;->A0F(F)V

    .line 9
    .line 10
    .line 11
    sget-object v1, LX/1ZC;->A05:LX/1ZC;

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    invoke-virtual {v5, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 19
    .line 20
    invoke-virtual {v5, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v2}, LX/1Z7;->A0S(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, LX/1Z7;->A0F(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 39
    .line 40
    invoke-virtual {v4, v0}, LX/31u;->A1u(LX/1d1;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/31u;->A1t(LX/1ZT;)V

    .line 46
    .line 47
    .line 48
    const/high16 v3, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 55
    .line 56
    .line 57
    const v1, 0x7f080029

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, LX/1Z7;->A0S(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, LX/1Z7;->A0F(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v2}, LX/31u;->A1q(LX/1Z7;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v4}, LX/31u;->A1q(LX/1Z7;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LX/1YA;->A09(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-virtual {v2, v6, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2t(Ljava/lang/CharSequence;I)V

    .line 82
    .line 83
    .line 84
    const/high16 v1, 0x41400000    # 12.0f

    .line 85
    .line 86
    const/16 v0, 0x15

    .line 87
    .line 88
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A26(FI)V

    .line 89
    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    const/16 v0, 0x27

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A28(II)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/1Z7;->A1A(LX/1ZT;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    const/4 v0, 0x5

    .line 104
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2y(ZI)V

    .line 105
    .line 106
    .line 107
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 108
    .line 109
    invoke-virtual {v2, v1, v3}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A24()LX/1YA;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v5, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, LX/1GY;->A04()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {v0, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/high16 v3, -0x42000000    # -0.125f

    .line 133
    .line 134
    const/16 v0, 0x8

    .line 135
    .line 136
    new-array v1, v0, [F

    .line 137
    .line 138
    invoke-static {v1, v4}, Ljava/util/Arrays;->fill([FF)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {v2, v1, v0, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 148
    .line 149
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, LX/J9h;

    .line 160
    .line 161
    invoke-direct {v0, v1, v4}, LX/J9h;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v0}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v5, LX/31u;->A01:LX/1YN;

    .line 168
    .line 169
    return-object v0
    .line 170
    .line 171
    .line 172
    .line 173
.end method
