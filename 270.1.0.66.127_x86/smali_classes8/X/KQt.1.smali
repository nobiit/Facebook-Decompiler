.class public final LX/KQt;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:LX/5y4;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/5y4;Ljava/lang/Runnable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQt;->A00:LX/5y4;

    .line 1
    .line 2
    iput-object p2, p0, LX/KQt;->A01:Ljava/lang/Runnable;

    .line 3
    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQt;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/KQt;->A00:LX/5y4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/5f3;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/5y5;->A03:LX/5y6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5y6;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/KQt;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/KQt;->A00:LX/5y4;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v1, LX/5f3;->A00:Z

    .line 11
    .line 12
    iget-object v0, v1, LX/5y5;->A03:LX/5y6;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/5y6;->A02()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
