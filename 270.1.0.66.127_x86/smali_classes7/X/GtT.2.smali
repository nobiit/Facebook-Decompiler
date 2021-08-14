.class public final LX/GtT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/GtQ;


# direct methods
.method public constructor <init>(LX/GtQ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/GtT;->A00:LX/GtQ;

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
    .locals 6

    .line 0
    iget-object v5, p0, LX/GtT;->A00:LX/GtQ;

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
    iget-object v0, v5, LX/GtQ;->A0C:LX/1N1;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v5, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 29
    .line 30
    iget v3, v5, LX/GtQ;->A04:I

    .line 31
    .line 32
    int-to-float v0, v3

    .line 33
    mul-float/2addr v0, v1

    .line 34
    float-to-int v2, v0

    .line 35
    iget v1, v5, LX/GtQ;->A03:I

    .line 36
    .line 37
    iget v0, v5, LX/GtQ;->A06:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    sub-int/2addr v1, v3

    .line 41
    add-int/2addr v1, v2

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v4, v0, v0, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v5, LX/GtQ;->A0A:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method
