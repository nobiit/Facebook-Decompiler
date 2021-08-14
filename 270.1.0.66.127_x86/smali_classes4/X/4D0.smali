.class public final LX/4D0;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:LX/4DP;

.field public final synthetic A03:LX/4DR;


# direct methods
.method public constructor <init>(LX/4DP;Landroid/view/View;ILX/4DR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4D0;->A02:LX/4DP;

    .line 1
    .line 2
    iput-object p2, p0, LX/4D0;->A01:Landroid/view/View;

    .line 3
    .line 4
    iput p3, p0, LX/4D0;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/4D0;->A03:LX/4DR;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4D0;->A01:Landroid/view/View;

    .line 1
    .line 2
    iget v0, p0, LX/4D0;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/4D0;->A03:LX/4DR;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/4DR;->CIS()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method
