.class public final LX/OiZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic A00:LX/Oia;

.field public final synthetic A01:LX/6fl;


# direct methods
.method public constructor <init>(LX/Oia;LX/6fl;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/OiZ;->A00:LX/Oia;

    .line 1
    .line 2
    iput-object p2, p0, LX/OiZ;->A01:LX/6fl;

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
    iget-object v0, p0, LX/OiZ;->A00:LX/Oia;

    .line 1
    .line 2
    iget-object v0, v0, LX/Oia;->A01:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

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
    move-result v0

    .line 18
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    .line 20
    iget-object v0, p0, LX/OiZ;->A00:LX/Oia;

    .line 21
    .line 22
    iget-object v0, v0, LX/Oia;->A01:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
