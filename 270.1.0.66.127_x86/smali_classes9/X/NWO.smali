.class public final LX/NWO;
.super LX/5YV;
.source ""


# instance fields
.field public final synthetic A00:LX/NWN;


# direct methods
.method public constructor <init>(LX/NWN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWO;->A00:LX/NWN;

    .line 1
    .line 2
    invoke-direct {p0}, LX/5YV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CXs(Landroid/view/View;I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sub-int v0, p2, v0

    .line 7
    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, p2

    .line 10
    div-float/2addr v1, v0

    .line 11
    iget-object v0, p0, LX/NWO;->A00:LX/NWN;

    .line 12
    .line 13
    iget-object v0, v0, LX/NWN;->A02:LX/5Ya;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/5Ya;->A04(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final CXx(Landroid/view/View;LX/5YQ;)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2}, LX/5YV;->CXx(Landroid/view/View;LX/5YQ;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/NWN;->A07:LX/5YQ;

    .line 4
    .line 5
    if-ne p2, v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, LX/NWO;->A00:LX/NWN;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, LX/NWN;->A02(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LX/NWO;->A00:LX/NWN;

    .line 17
    .line 18
    iget-boolean v0, v1, LX/NWN;->A03:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/NWO;->A00:LX/NWN;

    .line 26
    .line 27
    invoke-static {v0}, LX/NWN;->A01(LX/NWN;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
    .line 31
.end method

.method public final CXy(Landroid/view/View;LX/5YQ;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/NWO;->A00:LX/NWN;

    .line 1
    .line 2
    iget-object v1, v0, LX/NWN;->A00:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/NWN;->A07:LX/5YQ;

    .line 7
    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, LX/NWO;->A00:LX/NWN;

    .line 15
    .line 16
    iget-object v0, v0, LX/NWN;->A00:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v0, v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
