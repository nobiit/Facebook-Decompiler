.class public Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;
.super Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;
.source ""


# instance fields
.field public A00:LX/MOg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, 0x49605052    # 918789.1f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "confirm_action_params"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A01:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 21
    .line 22
    const v0, 0xce7b46c

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "is_cancelable_extra"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 16
    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/MOY;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/MOY;-><init>(Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object v2
    .line 29
.end method

.method public final A25()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;->A00:LX/MOg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/MOg;->C82()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A26()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;->A00:LX/MOg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MOg;->CTw()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final A27()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;->A00:LX/MOg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/MOg;->CUp()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, LX/147;->onCancel(Landroid/content/DialogInterface;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/payments/dialog/PaymentsConfirmDialogFragment;->A00:LX/MOg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/MOg;->C82()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
.end method
