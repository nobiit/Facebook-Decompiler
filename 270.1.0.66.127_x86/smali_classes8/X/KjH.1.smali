.class public final LX/KjH;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:Landroidx/fragment/app/Fragment;

.field public final synthetic A03:LX/15T;


# direct methods
.method public constructor <init>(LX/15T;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KjH;->A03:LX/15T;

    .line 1
    .line 2
    iput-object p2, p0, LX/KjH;->A01:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iput-object p3, p0, LX/KjH;->A00:Landroid/view/View;

    .line 5
    .line 6
    iput-object p4, p0, LX/KjH;->A02:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KjH;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/KjH;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/KjH;->A02:Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0F:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->A0b:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
    .line 26
.end method
