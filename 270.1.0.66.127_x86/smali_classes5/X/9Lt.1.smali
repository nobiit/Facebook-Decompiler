.class public final LX/9Lt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Egp;


# direct methods
.method public constructor <init>(LX/Egp;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Lt;->A01:LX/Egp;

    .line 1
    .line 2
    iput p2, p0, LX/9Lt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
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
    move-result v1

    .line 10
    iget v0, p0, LX/9Lt;->A00:I

    .line 11
    .line 12
    int-to-float v2, v0

    .line 13
    mul-float/2addr v2, v1

    .line 14
    iget-object v0, p0, LX/9Lt;->A01:LX/Egp;

    .line 15
    .line 16
    iget-object v0, v0, LX/Egp;->A01:LX/1N1;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    float-to-int v0, v2

    .line 23
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    iget-object v0, p0, LX/9Lt;->A01:LX/Egp;

    .line 26
    .line 27
    iget-object v0, v0, LX/Egp;->A01:LX/1N1;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/9Lt;->A01:LX/Egp;

    .line 33
    .line 34
    iget-object v0, v0, LX/Egp;->A01:LX/1N1;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
