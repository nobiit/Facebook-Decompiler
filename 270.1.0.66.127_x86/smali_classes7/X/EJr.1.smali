.class public final LX/EJr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EJn;


# direct methods
.method public constructor <init>(LX/EJn;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJr;->A00:LX/EJn;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EJr;->A00:LX/EJn;

    .line 1
    .line 2
    iget-object v1, v0, LX/EJn;->A06:LX/1j4;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/EJr;->A00:LX/EJn;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/EJn;->A01:Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method
