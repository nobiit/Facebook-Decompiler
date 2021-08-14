.class public final LX/MJv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public final synthetic A01:LX/MJt;


# direct methods
.method public constructor <init>(LX/MJt;Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJv;->A01:LX/MJt;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJv;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 0
    const v0, -0x32c3b907

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v5, p0, LX/MJv;->A00:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 8
    .line 9
    iget-object v4, v5, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->fbPaymentCard:Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 10
    .line 11
    const v3, 0x7f120948

    .line 12
    .line 13
    .line 14
    const v1, 0x7f120949

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v0, "extra_fb_payment_card"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "extra_card_form_style"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "extra_message_res_id"

    .line 33
    .line 34
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    const-string v0, "extra_remove_message_res_id"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;

    .line 43
    .line 44
    invoke-direct {v1}, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, LX/MJv;->A01:LX/MJt;

    .line 51
    .line 52
    iget-object v0, v0, LX/MJt;->A00:LX/MR4;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->DEI(LX/MR4;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, LX/MR4;->A06(LX/145;)V

    .line 58
    .line 59
    .line 60
    const v0, 0x43bd2eeb

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v6}, LX/05B;->A0B(II)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
