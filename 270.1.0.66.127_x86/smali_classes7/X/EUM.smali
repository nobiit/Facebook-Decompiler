.class public final LX/EUM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/EU9;


# direct methods
.method public constructor <init>(LX/EU9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EUM;->A00:LX/EU9;

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
    iget-object v0, p0, LX/EUM;->A00:LX/EU9;

    .line 1
    .line 2
    iget-object v0, v0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/EUM;->A00:LX/EU9;

    .line 13
    .line 14
    iget-object v0, v0, LX/EU9;->A09:Landroid/widget/Scroller;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    neg-int v2, v0

    .line 21
    iget-object v1, p0, LX/EUM;->A00:LX/EU9;

    .line 22
    .line 23
    iget v0, v1, LX/EU9;->A05:I

    .line 24
    .line 25
    sub-int v0, v2, v0

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/EU9;->A08(LX/EU9;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/EUM;->A00:LX/EU9;

    .line 31
    .line 32
    iput v2, v0, LX/EU9;->A05:I

    .line 33
    .line 34
    :cond_0
    return-void
    .line 35
.end method
