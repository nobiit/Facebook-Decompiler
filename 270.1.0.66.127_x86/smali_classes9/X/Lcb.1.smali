.class public final LX/Lcb;
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
    iput-object p1, p0, LX/Lcb;->A01:LX/Lca;

    .line 1
    .line 2
    iput-object p2, p0, LX/Lcb;->A00:Landroidx/viewpager/widget/ViewPager;

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
    check-cast v0, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/Lcb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/Lcb;->A01:LX/Lca;

    .line 19
    .line 20
    iget-object v0, v0, LX/Lca;->A02:LX/LP8;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/LP8;->A01()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, LX/Lcb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v2, v0

    .line 35
    :goto_0
    iget-object v1, p0, LX/Lcb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 36
    .line 37
    int-to-float v0, v2

    .line 38
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->A0O(F)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/Lcb;->A00:Landroidx/viewpager/widget/ViewPager;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v2, v0

    .line 49
    goto :goto_0
    .line 50
.end method
