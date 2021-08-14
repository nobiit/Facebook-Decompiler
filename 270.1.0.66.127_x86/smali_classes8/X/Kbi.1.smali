.class public final LX/Kbi;
.super LX/1gI;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/1gI;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    iput v0, p0, LX/Kbi;->A00:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final C3q(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 0
    check-cast p1, LX/186;

    .line 1
    .line 2
    iget v2, p0, LX/Kbi;->A00:I

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Previous soft input mode was never reset!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/186;->A23()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 27
    .line 28
    iput v0, p0, LX/Kbi;->A00:I

    .line 29
    .line 30
    and-int/lit16 v0, v0, -0xf1

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x20

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final C3r(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 0
    check-cast p1, LX/186;

    .line 1
    .line 2
    iget v0, p0, LX/Kbi;->A00:I

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    :cond_0
    const-string v0, "Previous soft input mode was never recorded!"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LX/186;->A23()Landroid/app/Activity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p0, LX/Kbi;->A00:I

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, LX/Kbi;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
.end method
