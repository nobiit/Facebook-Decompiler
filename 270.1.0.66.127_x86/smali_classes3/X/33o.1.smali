.class public final LX/33o;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/OoP;


# direct methods
.method public constructor <init>(LX/OoP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/33o;->A00:LX/OoP;

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
    iget-object v0, p0, LX/33o;->A00:LX/OoP;

    .line 4
    .line 5
    iget-object v0, v0, LX/OoP;->A00:LX/OoC;

    .line 6
    .line 7
    iget-object v1, v0, LX/OoC;->A0A:Landroid/view/ViewGroup;

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
    .line 15
.end method
