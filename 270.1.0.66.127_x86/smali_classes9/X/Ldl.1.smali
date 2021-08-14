.class public LX/Ldl;
.super LX/1iR;
.source ""

# interfaces
.implements LX/LdZ;


# instance fields
.field public final A00:Landroid/animation/ValueAnimator;

.field public final A01:Landroid/graphics/drawable/ClipDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2458200
    invoke-direct {p0, p1, p2, v0}, LX/Ldl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2458201
    invoke-direct {p0, p1, p2, p3}, LX/1iR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2458202
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Ldl;->A00:Landroid/animation/ValueAnimator;

    .line 2458203
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ClipDrawable;

    iput-object v0, p0, LX/Ldl;->A01:Landroid/graphics/drawable/ClipDrawable;

    .line 2458204
    iget-object v1, p0, LX/Ldl;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2458205
    iget-object v2, p0, LX/Ldl;->A00:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2458206
    iget-object v1, p0, LX/Ldl;->A00:Landroid/animation/ValueAnimator;

    new-instance v0, LX/LbV;

    invoke-direct {v0, p0}, LX/LbV;-><init>(LX/Ldl;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public final A0N()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ldl;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/Ldl;->A01:Landroid/graphics/drawable/ClipDrawable;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final CJW()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Ldl;->A00:Landroid/animation/ValueAnimator;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final CJX(F)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Ldl;->A01:Landroid/graphics/drawable/ClipDrawable;

    .line 1
    .line 2
    const v0, 0x461c4000    # 10000.0f

    .line 3
    .line 4
    .line 5
    mul-float/2addr p1, v0

    .line 6
    float-to-int v0, p1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final CJf()V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/Ldl;->A0N()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
