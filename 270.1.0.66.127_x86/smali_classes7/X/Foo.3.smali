.class public final LX/Foo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Fom;


# direct methods
.method public constructor <init>(LX/Fom;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Foo;->A00:LX/Fom;

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
    iget-object v1, p0, LX/Foo;->A00:LX/Fom;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    mul-float/2addr v0, v3

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/Foo;->A00:LX/Fom;

    .line 19
    .line 20
    const/high16 v1, 0x3f000000    # 0.5f

    .line 21
    .line 22
    sub-float/2addr v1, v3

    .line 23
    iget v0, v2, LX/Fom;->A0C:I

    .line 24
    .line 25
    int-to-float v0, v0

    .line 26
    mul-float/2addr v1, v0

    .line 27
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
