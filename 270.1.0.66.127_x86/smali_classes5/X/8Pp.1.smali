.class public final LX/8Pp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/8Pn;


# direct methods
.method public constructor <init>(LX/8Pn;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/8Pp;->A01:LX/8Pn;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/8Pp;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 0
    iget v3, p0, LX/8Pp;->A00:I

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
    sub-int/2addr v3, v0

    .line 13
    iget-object v0, p0, LX/8Pp;->A01:LX/8Pn;

    .line 14
    .line 15
    iget-object v2, v0, LX/8Pn;->A02:Landroid/view/View;

    .line 16
    .line 17
    neg-int v0, v3

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->scrollBy(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/8Pp;->A01:LX/8Pn;

    .line 23
    .line 24
    invoke-static {v0, v3, v1}, LX/8Pn;->A01(LX/8Pn;IZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, LX/8Pp;->A00:I

    .line 38
    .line 39
    return-void
.end method
