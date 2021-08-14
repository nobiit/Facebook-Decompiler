.class public final LX/NE7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/NE8;


# direct methods
.method public constructor <init>(LX/NE8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NE7;->A00:LX/NE8;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Float;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    sget-object v0, LX/NE8;->A0D:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-interface {v0, v3}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v1, p0, LX/NE7;->A00:LX/NE8;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/NE8;->A05:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/high16 v0, 0x3f400000    # 0.75f

    .line 23
    .line 24
    mul-float/2addr v2, v0

    .line 25
    invoke-virtual {v1, v2}, LX/NE8;->A00(F)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, LX/NE7;->A00:LX/NE8;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1, v3}, LX/NE8;->A00(F)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method
