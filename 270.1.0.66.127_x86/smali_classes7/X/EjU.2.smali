.class public final LX/EjU;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:LX/EjV;


# direct methods
.method public constructor <init>(LX/EjV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EjU;->A00:LX/EjV;

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
    iget-object v0, p0, LX/EjU;->A00:LX/EjV;

    .line 4
    .line 5
    iget-object v0, v0, LX/EjV;->A00:LX/7WJ;

    .line 6
    .line 7
    iget-object v0, v0, LX/7WJ;->A0L:LX/5e4;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5e4;->A00()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/EJu;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/EjU;->A00:LX/EjV;

    .line 21
    .line 22
    iget-object v0, v0, LX/EjV;->A00:LX/7WJ;

    .line 23
    .line 24
    iget-object v0, v0, LX/7WJ;->A01:LX/7YR;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/4bo;->A1K(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/EjU;->A00:LX/EjV;

    .line 32
    .line 33
    iget-object v0, v0, LX/EjV;->A00:LX/7WJ;

    .line 34
    .line 35
    iget-object v0, v0, LX/7WJ;->A02:LX/7YL;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, LX/5vC;->A1F(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
