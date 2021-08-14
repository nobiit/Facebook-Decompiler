.class public final LX/QYR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:LX/QYS;


# direct methods
.method public constructor <init>(LX/QYS;Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QYR;->A01:LX/QYS;

    .line 1
    .line 2
    iput-object p2, p0, LX/QYR;->A00:Landroid/view/animation/Animation;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QYR;->A01:LX/QYS;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, LX/QYS;->A00:Z

    .line 4
    .line 5
    const-wide/16 v0, 0xc8

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/OZB;->A01(J)Landroid/view/animation/ScaleAnimation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/QYY;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/QYY;-><init>(LX/QYR;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/QYR;->A01:LX/QYS;

    .line 20
    .line 21
    iget-object v0, v0, LX/QYS;->A04:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/QYR;->A01:LX/QYS;

    .line 27
    .line 28
    iget-object v1, v0, LX/QYS;->A03:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, p0, LX/QYR;->A00:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
