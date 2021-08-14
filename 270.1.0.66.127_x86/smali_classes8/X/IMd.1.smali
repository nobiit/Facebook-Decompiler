.class public final LX/IMd;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/56G;

.field public final synthetic A01:LX/IMY;


# direct methods
.method public constructor <init>(LX/IMY;LX/56G;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMd;->A01:LX/IMY;

    .line 1
    .line 2
    iput-object p2, p0, LX/IMd;->A00:LX/56G;

    .line 3
    .line 4
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 5
    .line 6
    .line 7
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
    iget-object v0, p0, LX/IMd;->A01:LX/IMY;

    .line 4
    .line 5
    iget-object v0, v0, LX/IMY;->A01:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/IMd;->A00:LX/56G;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/IMd;->A01:LX/IMY;

    .line 18
    .line 19
    iget-object v1, v0, LX/IMY;->A01:Landroid/view/View;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/IMd;->A01:LX/IMY;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/IMY;->A0I:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, LX/IMd;->A00:LX/56G;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
