.class public final LX/8Q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:F

.field public final synthetic A01:LX/8Ma;


# direct methods
.method public constructor <init>(LX/8Ma;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Q0;->A01:LX/8Ma;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/8Q0;->A00:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/8Q0;->A01:LX/8Ma;

    .line 1
    .line 2
    iget-object v2, v0, LX/8Ma;->A01:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v0, p0, LX/8Q0;->A00:F

    .line 15
    .line 16
    sub-float/2addr v1, v0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, LX/8Q0;->A00:F

    .line 39
    .line 40
    return-void
    .line 41
.end method
