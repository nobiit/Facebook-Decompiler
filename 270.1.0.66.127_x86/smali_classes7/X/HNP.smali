.class public final LX/HNP;
.super LX/1I9;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "HomeFloorShadowComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/1I9;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A0Z(LX/1GY;LX/1Gb;)V
    .locals 4

    .line 0
    new-instance v3, LX/1Zz;

    .line 1
    .line 2
    invoke-direct {v3}, LX/1Zz;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v2, LX/1Zz;

    .line 6
    .line 7
    invoke-direct {v2}, LX/1Zz;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LX/1Gb;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p2}, LX/1Gb;->BK2()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-int/2addr v1, v0

    .line 19
    invoke-interface {p2}, LX/1Gb;->BK3()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr v1, v0

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v3, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, LX/1Gb;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-interface {p2}, LX/1Gb;->BK4()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sub-int/2addr v1, v0

    .line 40
    invoke-interface {p2}, LX/1Gb;->BK1()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sub-int/2addr v1, v0

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v2, v0}, LX/1Zz;->A00(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/1Zz;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, p0, LX/HNP;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v0, v2, LX/1Zz;->A00:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 61
    .line 62
    iput-object v0, p0, LX/HNP;->A00:Ljava/lang/Integer;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
.end method

.method public final A0j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0y()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final A0z()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A10(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A14(LX/1GY;Ljava/lang/Object;)V
    .locals 5

    .line 0
    check-cast p2, Landroid/widget/FrameLayout;

    .line 1
    .line 2
    iget-object v1, p0, LX/HNP;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v0, p0, LX/HNP;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p1, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    new-instance v3, Landroid/view/View;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    const v0, 0x3ecccccd    # 0.4f

    .line 26
    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    float-to-int v2, v1

    .line 30
    const v1, 0x40ffffff    # 7.9999995f

    .line 31
    .line 32
    .line 33
    const v0, 0xffffff

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v1, v0}, LX/KIg;->A02(III)Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 42
    .line 43
    .line 44
    int-to-float v0, v2

    .line 45
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setGradientRadius(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    int-to-float v0, v4

    .line 52
    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    .line 53
    .line 54
    .line 55
    const v0, 0x3e99999a    # 0.3f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 59
    .line 60
    .line 61
    neg-int v0, v4

    .line 62
    int-to-float v1, v0

    .line 63
    const/high16 v0, -0x4d000000

    .line 64
    .line 65
    mul-float/2addr v1, v0

    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
.end method

.method public final A19()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A1G()LX/1I9;
    .locals 2

    .line 0
    invoke-super {p0}, LX/1I9;->A1G()LX/1I9;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/HNP;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, v1, LX/HNP;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, v1, LX/HNP;->A01:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
.end method

.method public final A1N(LX/1I9;)V
    .locals 1

    .line 0
    check-cast p1, LX/HNP;

    .line 1
    .line 2
    iget-object v0, p1, LX/HNP;->A00:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, LX/HNP;->A00:Ljava/lang/Integer;

    .line 5
    .line 6
    iget-object v0, p1, LX/HNP;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/HNP;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1W(LX/1I9;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    return v2
.end method

.method public final bridge synthetic Bnt(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, LX/1I9;

    .line 1
    .line 2
    invoke-virtual {p0, p1}, LX/1I9;->A1W(LX/1I9;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method
