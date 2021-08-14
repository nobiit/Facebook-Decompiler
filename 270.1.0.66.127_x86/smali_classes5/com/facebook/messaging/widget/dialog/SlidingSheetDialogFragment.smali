.class public Lcom/facebook/messaging/widget/dialog/SlidingSheetDialogFragment;
.super LX/145;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x776bcb77

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1c066d

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x2351fa22

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 0
    new-instance v3, LX/Cga;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, LX/147;->A1j()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {v3, p0, v1, v0}, LX/Cga;-><init>(Lcom/facebook/messaging/widget/dialog/SlidingSheetDialogFragment;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v0, 0x57

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const/4 v0, -0x2

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 28
    .line 29
    .line 30
    return-object v3
    .line 31
.end method
