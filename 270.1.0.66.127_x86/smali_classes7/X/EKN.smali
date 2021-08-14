.class public final LX/EKN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EKJ;


# direct methods
.method public constructor <init>(LX/EKJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EKN;->A00:LX/EKJ;

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
    iget-object v0, p0, LX/EKN;->A00:LX/EKJ;

    .line 1
    .line 2
    iget-object v1, v0, LX/EKJ;->A02:LX/1N1;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EKN;->A00:LX/EKJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/EKJ;->A01:Landroid/animation/ObjectAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/EKN;->A00:LX/EKJ;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v1, LX/EKJ;->A01:Landroid/animation/ObjectAnimator;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
