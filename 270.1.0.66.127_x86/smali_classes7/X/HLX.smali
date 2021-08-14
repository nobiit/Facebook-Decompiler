.class public final LX/HLX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:LX/6yM;


# direct methods
.method public constructor <init>(LX/6yM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HLX;->A00:LX/6yM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/HLX;->A00:LX/6yM;

    .line 1
    .line 2
    sget-object v0, LX/5YO;->A00:LX/5YQ;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/HLX;->A00:LX/6yM;

    .line 1
    .line 2
    iget-object v2, v0, LX/6yM;->A00:Landroid/widget/ViewFlipper;

    .line 3
    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
