.class public final LX/NAr;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/1El;

.field public final synthetic A02:LX/NAu;


# direct methods
.method public constructor <init>(LX/1El;LX/NAu;Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NAr;->A01:LX/1El;

    .line 1
    .line 2
    iput-object p2, p0, LX/NAr;->A02:LX/NAu;

    .line 3
    .line 4
    iput-object p3, p0, LX/NAr;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAr;->A02:LX/NAu;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAr;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/NAu;->C4C(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAr;->A02:LX/NAu;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAr;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/NAu;->C4G(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NAr;->A02:LX/NAu;

    .line 1
    .line 2
    iget-object v0, p0, LX/NAr;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/NAu;->C4P(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
