.class public final LX/4D1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/4DP;

.field public final synthetic A02:LX/4DR;


# direct methods
.method public constructor <init>(LX/4DP;Landroid/view/View;LX/4DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4D1;->A01:LX/4DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/4D1;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/4D1;->A02:LX/4DR;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4D1;->A00:Landroid/view/View;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/4D1;->A00:Landroid/view/View;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/4D1;->A02:LX/4DR;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, LX/4DR;->CIR()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
.end method
