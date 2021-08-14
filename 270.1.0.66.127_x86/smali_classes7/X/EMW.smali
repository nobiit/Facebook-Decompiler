.class public final LX/EMW;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/EMV;


# direct methods
.method public constructor <init>(LX/EMV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EMW;->A00:LX/EMV;

    .line 1
    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EMW;->A00:LX/EMV;

    .line 1
    .line 2
    iget-object v1, v0, LX/EMV;->A04:LX/1j4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EMW;->A00:LX/EMV;

    .line 9
    .line 10
    iget-object v1, v0, LX/EMV;->A03:LX/1j4;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EMW;->A00:LX/EMV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EMV;->A0R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/EMW;->A00:LX/EMV;

    .line 1
    .line 2
    iget-object v1, v0, LX/EMV;->A04:LX/1j4;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/EMW;->A00:LX/EMV;

    .line 9
    .line 10
    iget-object v1, v0, LX/EMV;->A03:LX/1j4;

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/EMW;->A00:LX/EMV;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/EMV;->A0R()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
