.class public final LX/Lcc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroidx/viewpager/widget/ViewPager;

.field public final synthetic A01:LX/Lca;


# direct methods
.method public constructor <init>(LX/Lca;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcc;->A01:LX/Lca;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lcc;->A00:Landroidx/viewpager/widget/ViewPager;

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
    iget-object v0, p0, LX/Lcc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0b()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v0, p0, LX/Lcc;->A01:LX/Lca;

    .line 19
    .line 20
    iget v1, v0, LX/Lca;->A00:I

    .line 21
    .line 22
    iget-object v0, p0, LX/Lcc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-int/2addr v1, v0

    .line 29
    sub-int/2addr v2, v1

    .line 30
    neg-int v0, v2

    .line 31
    iget-object v1, p0, LX/Lcc;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(F)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
    .line 38
.end method
