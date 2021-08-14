.class public final LX/MJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MPE;


# direct methods
.method public constructor <init>(LX/MPE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJw;->A00:LX/MPE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, 0x3192a382

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v1, p0, LX/MJw;->A00:LX/MPE;

    .line 8
    .line 9
    iget-object v0, v1, LX/MPE;->A03:LX/MR4;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v5, v1, LX/MPE;->A01:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 14
    .line 15
    iget-object v4, v5, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 16
    .line 17
    const v3, 0x7f12225d

    .line 18
    .line 19
    .line 20
    const v1, 0x7f12225e

    .line 21
    .line 22
    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "extra_fb_payment_card"

    .line 29
    .line 30
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "extra_card_form_style"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "extra_message_res_id"

    .line 39
    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "extra_remove_message_res_id"

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;

    .line 49
    .line 50
    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, LX/MJw;->A00:LX/MPE;

    .line 57
    .line 58
    iget-object v0, v0, LX/MPE;->A03:LX/MR4;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->DEI(LX/MR4;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, LX/MR4;->A06(LX/145;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    const v0, -0x7b8fdb94

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
