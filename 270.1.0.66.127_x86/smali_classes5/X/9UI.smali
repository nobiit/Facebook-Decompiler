.class public final LX/9UI;
.super LX/1I9;
.source ""


# instance fields
.field public A00:LX/1dA;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation
.end field

.field public A01:Z
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x3
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "InstantGameFloatingScreenshotIconComponent"

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
    iget-object v4, p0, LX/9UI;->A00:LX/1dA;

    .line 1
    .line 2
    iget-boolean v5, p0, LX/9UI;->A01:Z

    .line 3
    .line 4
    iget-object v3, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v2, LX/2Yt;->A55:LX/2Yt;

    .line 7
    .line 8
    sget-object v1, LX/2cV;->A01:LX/2cV;

    .line 9
    .line 10
    sget-object v0, LX/2cc;->A05:LX/2cc;

    .line 11
    .line 12
    invoke-virtual {v4, v3, v2, v1, v0}, LX/1dA;->A02(Landroid/content/Context;LX/2Yt;LX/2cV;LX/2cc;)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, LX/1YO;->A02(LX/1GY;)LX/31v;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    :goto_0
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 23
    .line 24
    const v0, 0x7f060051

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    iget-object v1, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    const/high16 v0, 0x42100000    # 36.0f

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v0, LX/1ZT;->A03:LX/1ZT;

    .line 40
    .line 41
    invoke-virtual {v3, v0}, LX/POj;->A1n(LX/1ZT;)LX/POj;

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/1d1;->A01:LX/1d1;

    .line 45
    .line 46
    invoke-virtual {v3, v0}, LX/POj;->A1o(LX/1d1;)LX/POj;

    .line 47
    .line 48
    .line 49
    const v0, 0x7f160019

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v0}, LX/1Z7;->A0e(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, LX/1Z7;->A0q(I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 59
    .line 60
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, LX/1Z7;->A0s(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    sget-object v1, LX/1ZC;->A09:LX/1ZC;

    .line 85
    .line 86
    const v0, 0x7f160006

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, LX/1ZC;->A06:LX/1ZC;

    .line 93
    .line 94
    const v0, 0x7f16000f

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_0

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    :cond_0
    invoke-virtual {v3, v1, v0}, LX/1Z7;->A1M(LX/1ZC;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, LX/1dN;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v4}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1o(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    const v1, 0x7f06004e

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    invoke-virtual {v2, v1, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A1n(II)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0200000;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, LX/1dN;

    .line 120
    .line 121
    invoke-virtual {v3, v0}, LX/POj;->A1l(LX/1I9;)LX/POj;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, LX/1Z7;->A1i()LX/1I9;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :cond_1
    invoke-static {p1}, LX/1YN;->A02(LX/1GY;)LX/31u;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    goto :goto_0
.end method
