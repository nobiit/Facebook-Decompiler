.class public final LX/RZi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/RZe;


# direct methods
.method public constructor <init>(LX/RZe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RZi;->A00:LX/RZe;

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
    .locals 3

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
    move-result v2

    .line 10
    iget-object v1, p0, LX/RZi;->A00:LX/RZe;

    .line 11
    .line 12
    const/high16 v0, 0x43340000    # 180.0f

    .line 13
    .line 14
    mul-float/2addr v2, v0

    .line 15
    iput v2, v1, LX/RZe;->A01:F

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
