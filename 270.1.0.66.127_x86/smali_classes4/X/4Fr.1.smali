.class public final LX/4Fr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/4Fq;


# direct methods
.method public constructor <init>(LX/4Fq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Fr;->A00:LX/4Fq;

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
    iget-object v0, p0, LX/4Fr;->A00:LX/4Fq;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Fq;->A04:LX/4Fp;

    .line 3
    .line 4
    iget-object v1, v0, LX/4Fp;->A0J:LX/4Fs;

    .line 5
    .line 6
    iget-object v0, v1, LX/4Fs;->A02:Landroid/animation/ObjectAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4Fr;->A00:LX/4Fq;

    .line 16
    .line 17
    iget-object v0, v0, LX/4Fq;->A04:LX/4Fp;

    .line 18
    .line 19
    iget-object v1, v0, LX/4Fp;->A0J:LX/4Fs;

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
