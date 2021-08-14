.class public final LX/G78;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/G76;


# direct methods
.method public constructor <init>(LX/G76;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G78;->A00:LX/G76;

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
    .locals 4

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/G78;->A00:LX/G76;

    .line 4
    .line 5
    iget-boolean v0, v3, LX/G76;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v3, LX/G76;->A01:Z

    .line 11
    .line 12
    new-instance v2, LX/G79;

    .line 13
    .line 14
    invoke-direct {v2, p0}, LX/G79;-><init>(LX/G78;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v0, 0x5dc

    .line 18
    .line 19
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
