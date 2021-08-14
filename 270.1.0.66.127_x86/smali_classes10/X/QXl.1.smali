.class public final LX/QXl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic A00:Landroid/view/animation/Animation;

.field public final synthetic A01:Landroid/view/animation/Animation;

.field public final synthetic A02:LX/QXi;


# direct methods
.method public constructor <init>(LX/QXi;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QXl;->A02:LX/QXi;

    .line 1
    .line 2
    iput-object p2, p0, LX/QXl;->A01:Landroid/view/animation/Animation;

    .line 3
    .line 4
    iput-object p3, p0, LX/QXl;->A00:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QXl;->A02:LX/QXi;

    .line 1
    .line 2
    iget-object v1, v0, LX/QXi;->A05:LX/1KX;

    .line 3
    .line 4
    iget-object v0, p0, LX/QXl;->A01:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/QXl;->A02:LX/QXi;

    .line 10
    .line 11
    iget-object v1, v0, LX/QXi;->A03:Landroid/view/View;

    .line 12
    .line 13
    iget-object v0, p0, LX/QXl;->A00:Landroid/view/animation/Animation;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
