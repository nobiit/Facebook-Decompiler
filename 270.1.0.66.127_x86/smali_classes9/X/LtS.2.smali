.class public final LX/LtS;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/LtP;


# direct methods
.method public constructor <init>(LX/LtP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LtS;->A00:LX/LtP;

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
    iget-object v1, p0, LX/LtS;->A00:LX/LtP;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/LtP;->A02:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, LX/LtP;->A05:LX/LtU;

    .line 10
    .line 11
    invoke-interface {v0}, LX/LtU;->C6e()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
