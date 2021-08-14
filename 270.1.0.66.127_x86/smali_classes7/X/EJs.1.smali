.class public final LX/EJs;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4kZ;


# direct methods
.method public constructor <init>(LX/4kZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EJs;->A00:LX/4kZ;

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
    iget-object v0, p0, LX/EJs;->A00:LX/4kZ;

    .line 1
    .line 2
    iget-object v1, v0, LX/4kZ;->A05:LX/1j4;

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/EJs;->A00:LX/4kZ;

    .line 10
    .line 11
    iget-object v0, v0, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/EJs;->A00:LX/4kZ;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, LX/4kZ;->A01:Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
.end method
