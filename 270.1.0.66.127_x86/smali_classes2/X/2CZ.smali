.class public abstract LX/2CZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2CX;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 11

    instance-of v0, p0, LX/28d;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/28j;

    iget-object v0, v0, LX/28j;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/28d;

    iget-object v6, v0, LX/28d;->A01:LX/21q;

    iget-object v5, v0, LX/28d;->A00:LX/1EO;

    new-instance v4, LX/28e;

    invoke-direct {v4, v6, v5}, LX/28e;-><init>(LX/21q;LX/1EO;)V

    const/16 v0, 0x30

    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    move-result v0

    int-to-float v3, v0

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-interface {v5, v0}, LX/1EO;->BLh(I)I

    move-result v0

    int-to-float v2, v0

    const/16 v7, 0x31

    const/16 v1, 0x44

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    const/16 v9, 0x38

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    invoke-interface/range {v5 .. v10}, LX/1EO;->AvT(LX/21q;IIII)I

    move-result v1

    new-instance v0, LX/6VO;

    invoke-direct {v0, v4, v2, v3, v1}, LX/6VO;-><init>(Landroid/graphics/drawable/Drawable;FFI)V

    return-object v0

    :cond_1
    return-object v4
.end method

.method public final AXf(LX/1GY;Ljava/lang/String;ILandroid/graphics/PointF;Lcom/facebook/common/callercontext/ContextChain;F)LX/1Z7;
    .locals 4

    .line 0
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/2CZ;->A00(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    invoke-static {p3}, LX/FJY;->A00(I)Landroid/graphics/ColorFilter;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v3, Landroid/graphics/drawable/LevelListDrawable;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, LX/1YB;->A02(LX/1GY;)Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v3, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2D(Landroid/graphics/drawable/Drawable;I)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, LX/28f;->A00(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v0, 0x4e

    .line 63
    .line 64
    if-eq v1, v0, :cond_2

    .line 65
    .line 66
    const/16 v0, 0x52

    .line 67
    .line 68
    if-ne v1, v0, :cond_3

    .line 69
    .line 70
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v2, v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape0_0S0400000;->A2I(Landroid/widget/ImageView$ScaleType;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    goto :goto_0
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method

.method public final CvM(LX/6Vj;)V
    .locals 0

    .line 0
    invoke-interface {p1, p0}, LX/6Vj;->CvT(LX/2CZ;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method
