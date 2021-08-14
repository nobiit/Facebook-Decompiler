.class public final LX/RZk;
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
    iput-object p1, p0, LX/RZk;->A00:LX/RZe;

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
    iget-object v2, p0, LX/RZk;->A00:LX/RZe;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Float;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x43870000    # 270.0f

    .line 13
    .line 14
    add-float/2addr v1, v0

    .line 15
    iput v1, v2, LX/RZe;->A02:F

    .line 16
    .line 17
    iget-object v0, p0, LX/RZk;->A00:LX/RZe;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 20
    .line 21
    .line 22
    return-void
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
