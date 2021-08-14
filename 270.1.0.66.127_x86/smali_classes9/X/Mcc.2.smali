.class public final LX/Mcc;
.super LX/39u;
.source ""


# instance fields
.field public final synthetic A00:LX/Mcb;


# direct methods
.method public constructor <init>(LX/Mcb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Mcc;->A00:LX/Mcb;

    .line 1
    .line 2
    invoke-direct {p0}, LX/39u;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C5l(Landroid/app/Activity;)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Mcc;->A00:LX/Mcb;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f0a077b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v0, v1, LX/Mce;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast v1, LX/Mce;

    .line 18
    .line 19
    invoke-interface {v1}, LX/Mce;->C5k()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-super {p0, p1}, LX/39u;->C5l(Landroid/app/Activity;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
    .line 29
.end method

.method public final CPA(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mcc;->A00:LX/Mcb;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/Mcb;->A00(LX/Mcb;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method

.method public final CPB(Landroid/app/Activity;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Mcc;->A00:LX/Mcb;

    .line 1
    .line 2
    invoke-static {v0, p2, p3}, LX/Mcb;->A00(LX/Mcb;ILandroid/view/KeyEvent;)Lcom/google/common/base/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
    .line 9
.end method
