.class public final LX/Lvn;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5hD;


# direct methods
.method public constructor <init>(LX/5hD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Lvn;->A00:LX/5hD;

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
    iget-object v0, p0, LX/Lvn;->A00:LX/5hD;

    .line 1
    .line 2
    iget-object v1, v0, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5hD;->A05:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Lvn;->A00:LX/5hD;

    .line 16
    .line 17
    iget-object v1, v0, LX/5hD;->A05:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v0, v0, LX/5hD;->A04:Landroid/view/ViewGroup;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
.end method
