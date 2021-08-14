.class public final LX/3P7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Landroid/view/ViewGroup;

.field public final synthetic A02:LX/0VH;

.field public final synthetic A03:Landroidx/fragment/app/Fragment;

.field public final synthetic A04:LX/2ME;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;LX/2ME;LX/0VH;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3P7;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iput-object p2, p0, LX/3P7;->A00:Landroid/view/View;

    .line 3
    .line 4
    iput-object p3, p0, LX/3P7;->A03:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    iput-object p4, p0, LX/3P7;->A04:LX/2ME;

    .line 7
    .line 8
    iput-object p5, p0, LX/3P7;->A02:LX/0VH;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3P7;->A01:Landroid/view/ViewGroup;

    .line 1
    .line 2
    iget-object v0, p0, LX/3P7;->A00:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3P7;->A03:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->A0H:LX/6J5;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    invoke-static {v3}, Landroidx/fragment/app/Fragment;->A0I(Landroidx/fragment/app/Fragment;)LX/6J5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v1, v0, LX/6J5;->A03:Landroid/animation/Animator;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, LX/3P7;->A01:Landroid/view/ViewGroup;

    .line 24
    .line 25
    iget-object v0, p0, LX/3P7;->A00:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gez v0, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, LX/3P7;->A04:LX/2ME;

    .line 34
    .line 35
    iget-object v1, p0, LX/3P7;->A03:Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    iget-object v0, p0, LX/3P7;->A02:LX/0VH;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/2ME;->CAv(Landroidx/fragment/app/Fragment;LX/0VH;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-object v2, v0, LX/6J5;->A03:Landroid/animation/Animator;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
    .line 48
    .line 49
.end method
