.class public final LX/6NC;
.super LX/1I9;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field

.field public A02:I
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "FacepileGlimmerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final A0u(LX/1GY;)LX/1I9;
    .locals 10

    .line 0
    iget v7, p0, LX/6NC;->A00:I

    .line 1
    .line 2
    iget v6, p0, LX/6NC;->A01:I

    .line 3
    .line 4
    iget v5, p0, LX/6NC;->A02:I

    .line 5
    .line 6
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v0, v4, LX/31u;->A01:LX/1YN;

    .line 12
    .line 13
    iput-boolean v1, v0, LX/1YN;->A05:Z

    .line 14
    .line 15
    sget-object v1, LX/1ZC;->A03:LX/1ZC;

    .line 16
    .line 17
    const/high16 v0, 0x41000000    # 8.0f

    .line 18
    .line 19
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 20
    .line 21
    .line 22
    sget-object v1, LX/1ZC;->A08:LX/1ZC;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v0}, LX/36m;->A01(Ljava/lang/Integer;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {v4, v1, v0}, LX/1Z7;->A1G(LX/1ZC;F)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LX/1ZT;->A05:LX/1ZT;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, LX/POj;->A1m(LX/1ZT;)LX/POj;

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    const/4 v0, 0x4

    .line 41
    if-ge v3, v0, :cond_1

    .line 42
    .line 43
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_1
    invoke-virtual {v8, v2}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, LX/1ZQ;->A02(LX/1GY;)LX/1ZR;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-object v2, LX/1ZC;->A01:LX/1ZC;

    .line 58
    .line 59
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 60
    .line 61
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {v9, v2, v0}, LX/1ZR;->A08(LX/1ZC;I)V

    .line 68
    .line 69
    .line 70
    const/high16 v0, 0x40000000    # 2.0f

    .line 71
    .line 72
    invoke-virtual {v9, v2, v0}, LX/1ZR;->A07(LX/1ZC;F)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v0, v7, 0x1

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    invoke-virtual {v9, v0}, LX/1ZR;->A02(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, LX/1ZR;->A01()LX/1ZQ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v8, v0}, LX/1Z7;->A0w(LX/1ZQ;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LX/1YG;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v0, LX/2fz;->A01:LX/2fz;

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2T(LX/2fz;)V

    .line 95
    .line 96
    .line 97
    int-to-float v0, v7

    .line 98
    invoke-virtual {v1, v0}, LX/1Z7;->A0S(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/1Z7;->A0F(F)V

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LX/1tk;->A01(I)LX/1tk;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2S(LX/1tk;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A1o()LX/1YG;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v8, v0}, LX/31u;->A1r(LX/1I9;)V

    .line 116
    .line 117
    .line 118
    sget-object v1, LX/1ZC;->A07:LX/1ZC;

    .line 119
    .line 120
    const/high16 v0, -0x3f000000    # -8.0f

    .line 121
    .line 122
    invoke-virtual {v8, v1, v0}, LX/1Z7;->A1E(LX/1ZC;F)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v8, LX/31u;->A01:LX/1YN;

    .line 126
    .line 127
    invoke-virtual {v4, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 134
    .line 135
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 136
    .line 137
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    .line 149
    .line 150
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_1
    invoke-virtual {v4}, LX/1Z7;->A1i()LX/1I9;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
    .line 161
    .line 162
    .line 163
.end method
