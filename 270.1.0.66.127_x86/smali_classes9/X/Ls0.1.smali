.class public final LX/Ls0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:Landroid/widget/HorizontalScrollView;

.field public final synthetic A01:LX/7hw;


# direct methods
.method public constructor <init>(LX/7hw;Landroid/widget/HorizontalScrollView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ls0;->A01:LX/7hw;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ls0;->A00:Landroid/widget/HorizontalScrollView;

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
    iget-object v2, p0, LX/Ls0;->A00:Landroid/widget/HorizontalScrollView;

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
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
