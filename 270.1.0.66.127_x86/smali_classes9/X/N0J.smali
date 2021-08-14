.class public final LX/N0J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ShapeDrawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N0J;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/N0J;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    mul-float/2addr v2, v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const v0, -0xba6601

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2, v1, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/N0J;->A00:Landroid/graphics/drawable/ShapeDrawable;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
