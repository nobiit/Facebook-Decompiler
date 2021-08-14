.class public final LX/1jA;
.super Landroid/widget/ImageView;
.source ""


# instance fields
.field public A00:Landroid/view/animation/Animation$AnimationListener;

.field public A01:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/1jA;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    .line 16
    .line 17
    invoke-virtual {p0}, LX/1jA;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2af;->A05:[I

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v1, 0x0

    .line 27
    const v0, -0x50506

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, LX/1jA;->A01:I

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/drawable/shapes/OvalShape;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 47
    .line 48
    .line 49
    const/high16 v0, 0x40800000    # 4.0f

    .line 50
    .line 51
    mul-float/2addr v3, v0

    .line 52
    invoke-static {p0, v3}, LX/1E2;->setElevation(Landroid/view/View;F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, LX/1jA;->A01:I

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, LX/1E2;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    return-void
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final onAnimationEnd()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationEnd()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1jA;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationStart()V
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/ImageView;->onAnimationStart()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/1jA;->A00:Landroid/view/animation/Animation$AnimationListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LX/1jA;->getAnimation()Landroid/view/animation/Animation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1jA;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1jA;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iput p1, p0, LX/1jA;->A01:I

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
