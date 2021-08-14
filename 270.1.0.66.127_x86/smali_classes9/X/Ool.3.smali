.class public final LX/Ool;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/OoB;


# direct methods
.method public constructor <init>(LX/OoB;Landroid/view/ViewGroup;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ool;->A01:LX/OoB;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ool;->A00:Landroid/view/ViewGroup;

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
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/Ool;->A00:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
