.class public final LX/K0p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup$LayoutParams;

.field public final synthetic A01:LX/K0o;


# direct methods
.method public constructor <init>(LX/K0o;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/K0p;->A01:LX/K0o;

    .line 1
    .line 2
    iput-object p2, p0, LX/K0p;->A00:Landroid/view/ViewGroup$LayoutParams;

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
    .locals 2

    .line 0
    iget-object v1, p0, LX/K0p;->A00:Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    iget-object v0, p0, LX/K0p;->A01:LX/K0o;

    .line 15
    .line 16
    iget-object v0, v0, LX/K0o;->A03:LX/6Zi;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/6Zi;->A01()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
