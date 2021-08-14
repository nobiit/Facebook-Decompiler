.class public Lcom/facebook/freddie/messenger/ui/fragment/reactions/SlidingSheetDialogFragment;
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
    const v0, 0x43a3fd3a

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
    const v1, 0x7f1c0835

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 15
    .line 16
    .line 17
    const v0, 0x3ae3cf8

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
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/5Ym;->A01(Landroid/app/Dialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x57

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroid/view/Window;->setGravity(I)V

    .line 20
    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    const/4 v0, -0x2

    .line 24
    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v3
.end method
