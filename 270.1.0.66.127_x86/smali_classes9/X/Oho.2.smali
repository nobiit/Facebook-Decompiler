.class public final LX/Oho;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/Ohl;

.field public final synthetic A01:LX/Ohj;


# direct methods
.method public constructor <init>(LX/Ohl;LX/Ohj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oho;->A00:LX/Ohl;

    .line 1
    .line 2
    iput-object p2, p0, LX/Oho;->A01:LX/Ohj;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Oho;->A01:LX/Ohj;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Ohj;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Oho;->A00:LX/Ohl;

    .line 6
    .line 7
    invoke-static {v0}, LX/Ohl;->A01(LX/Ohl;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/Oho;->A00:LX/Ohl;

    .line 11
    .line 12
    iget-object v0, v0, LX/Ohl;->A06:LX/Ohj;

    .line 13
    .line 14
    iget-object v0, v0, LX/Ohj;->A02:LX/Ohc;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Oho;->A00:LX/Ohl;

    .line 1
    .line 2
    iget-object v2, v0, LX/Ohl;->A06:LX/Ohj;

    .line 3
    .line 4
    iget-object v1, v2, LX/Ohj;->A02:LX/Ohc;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, LX/Ohj;->A02:LX/Ohc;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Oho;->A00:LX/Ohl;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
