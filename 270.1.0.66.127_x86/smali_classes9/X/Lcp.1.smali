.class public final LX/Lcp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/Lsw;


# direct methods
.method public constructor <init>(LX/Lsw;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/Lcp;->A01:LX/Lsw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/Lcp;->A00:I

    .line 7
    .line 8
    return-void
    .line 9
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
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/Lcp;->A00:I

    .line 11
    .line 12
    sub-int v2, v1, v0

    .line 13
    .line 14
    iput v1, p0, LX/Lcp;->A00:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Lcp;->A01:LX/Lsw;

    .line 17
    .line 18
    iget-object v1, v0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 19
    .line 20
    iget-boolean v0, v1, Landroidx/viewpager/widget/ViewPager;->A0E:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->A0b()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LX/Lcp;->A01:LX/Lsw;

    .line 28
    .line 29
    iget-object v1, v0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 30
    .line 31
    neg-int v0, v2

    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
