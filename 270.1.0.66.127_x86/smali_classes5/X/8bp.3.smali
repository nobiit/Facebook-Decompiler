.class public final LX/8bp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/view/View;

.field public final synthetic A03:LX/1OM;


# direct methods
.method public constructor <init>(Landroid/view/View;ILX/1OM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8bp;->A02:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, LX/8bp;->A01:I

    .line 3
    .line 4
    iput-object p3, p0, LX/8bp;->A03:LX/1OM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/8bp;->A02:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/8bp;->A02:Landroid/view/View;

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p0, LX/8bp;->A01:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    mul-float/2addr v0, v3

    .line 33
    float-to-int v2, v0

    .line 34
    iget-object v0, p0, LX/8bp;->A02:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 41
    .line 42
    iget-object v0, p0, LX/8bp;->A02:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/8bp;->A02:Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, LX/8bp;->A00:I

    .line 53
    .line 54
    sub-int v0, v2, v0

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    new-instance v1, LX/8bq;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, LX/8bq;-><init>(LX/8bp;I)V

    .line 60
    .line 61
    .line 62
    const v0, 0x752e76c2

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 66
    .line 67
    .line 68
    iput v2, p0, LX/8bp;->A00:I

    .line 69
    .line 70
    return-void
    .line 71
.end method
