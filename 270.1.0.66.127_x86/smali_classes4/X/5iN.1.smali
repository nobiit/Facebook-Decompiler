.class public final LX/5iN;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5iR;


# direct methods
.method public constructor <init>(LX/5iR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5iN;->A00:LX/5iR;

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
    iget-object v1, p0, LX/5iN;->A00:LX/5iR;

    .line 4
    .line 5
    iget-boolean v0, v1, LX/5iR;->A02:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/5iR;->A01(LX/5iR;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5iN;->A00:LX/5iR;

    .line 13
    .line 14
    invoke-static {v0}, LX/5iR;->A00(LX/5iR;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
