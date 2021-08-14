.class public final LX/JTF;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/JTE;


# direct methods
.method public constructor <init>(LX/JTE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JTF;->A00:LX/JTE;

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
    iget-object v0, p0, LX/JTF;->A00:LX/JTE;

    .line 1
    .line 2
    iget-object v0, v0, LX/JTE;->A07:LX/1j4;

    .line 3
    .line 4
    const/4 v1, 0x4

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/JTF;->A00:LX/JTE;

    .line 9
    .line 10
    iget-object v0, v0, LX/JTE;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/JTF;->A00:LX/JTE;

    .line 16
    .line 17
    iget-object v1, v0, LX/JTE;->A05:Landroid/view/View;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/JTF;->A00:LX/JTE;

    .line 24
    .line 25
    iget-object v0, v0, LX/JTE;->A00:Landroid/animation/Animator$AnimatorListener;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
