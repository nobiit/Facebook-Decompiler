.class public final LX/KBj;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/KBh;


# direct methods
.method public constructor <init>(LX/KBh;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBj;->A00:LX/KBh;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/3u9;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/KBj;->A00:LX/KBh;

    .line 4
    .line 5
    iget-object v0, v0, LX/KBh;->A00:LX/KBg;

    .line 6
    .line 7
    iget-object v0, v0, LX/KBg;->A01:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/KBj;->A00:LX/KBh;

    .line 13
    .line 14
    iget-object v1, v0, LX/KBh;->A00:LX/KBg;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, v1, LX/KBg;->A02:Z

    .line 18
    .line 19
    return-void
.end method
