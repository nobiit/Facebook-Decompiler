.class public LX/7hK;
.super LX/3u9;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/3cr;


# direct methods
.method public constructor <init>(LX/3cr;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7hK;->A01:LX/3cr;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/7hK;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/7hK;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p1}, LX/7hK;->A00(Landroid/animation/Animator;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/7hK;->A00:Z

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
