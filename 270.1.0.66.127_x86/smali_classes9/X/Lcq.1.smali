.class public final LX/Lcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic A00:LX/Lsw;


# direct methods
.method public constructor <init>(LX/Lsw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lcq;->A00:LX/Lsw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcq;->A00:LX/Lsw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Lcq;->A00:LX/Lsw;

    .line 1
    .line 2
    iget-object v0, v0, LX/Lsw;->A02:Landroidx/viewpager/widget/ViewPager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->A0N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
