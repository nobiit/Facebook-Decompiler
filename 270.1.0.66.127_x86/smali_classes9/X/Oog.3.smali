.class public final LX/Oog;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/OoL;


# direct methods
.method public constructor <init>(LX/OoL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Oog;->A00:LX/OoL;

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Oog;->A00:LX/OoL;

    .line 4
    .line 5
    iget-object v0, v0, LX/OoL;->A00:LX/OoC;

    .line 6
    .line 7
    iget-object v1, v0, LX/OoC;->A06:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
