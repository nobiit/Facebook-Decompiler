.class public Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;
.super Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;
.source ""

# interfaces
.implements LX/MOh;


# instance fields
.field public A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

.field public A03:LX/MNg;

.field public A04:LX/MR4;


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
    .locals 5

    .line 0
    const v0, -0x288601d4

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A01:LX/0li;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/facebook/analytics/AnalyticsClientModule;->A02(LX/0kw;)Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A00:Lcom/facebook/analytics/DeprecatedAnalyticsLogger;

    .line 31
    .line 32
    new-instance v2, LX/MNg;

    .line 33
    .line 34
    new-instance v1, LX/0od;

    .line 35
    .line 36
    sget-object v0, LX/0oe;->A2f:[I

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, LX/0od;-><init>(LX/0kw;[I)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v3, v1}, LX/MNg;-><init>(LX/0kw;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A03:LX/MNg;

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "extra_card_form_style"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 57
    .line 58
    const v0, -0x571be51d

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 0
    new-instance v2, LX/Hpn;

    .line 1
    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 3
    .line 4
    const-string v0, "extra_remove_message_res_id"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f120947

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v2, v1, v0}, LX/Hpn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 25
    .line 26
    const-string v0, "extra_message_res_id"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v2, LX/Hpn;->A03:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v2, LX/Hpn;->A05:Z

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/facebook/messaging/dialog/ConfirmActionParams;-><init>(LX/Hpn;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A01:Lcom/facebook/messaging/dialog/ConfirmActionParams;

    .line 47
    .line 48
    const v2, 0x1017a

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A01:LX/0li;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/MSZ;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 61
    .line 62
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 65
    .line 66
    iget-object v2, v1, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->paymentItemType:Lcom/facebook/payments/model/PaymentItemType;

    .line 67
    .line 68
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1X:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-super {p0, p1}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0
    .line 79
.end method

.method public final A25()V
    .locals 4

    .line 0
    invoke-super {p0}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A25()V

    .line 1
    .line 2
    .line 3
    const-string v3, "payflows_cancel"

    .line 4
    .line 5
    const v2, 0x1017a

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/MSZ;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1X:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public final A27()V
    .locals 5

    .line 0
    invoke-super {p0}, Lcom/facebook/messaging/dialog/ConfirmActionDialogFragment;->A27()V

    .line 1
    .line 2
    .line 3
    const-string v3, "payflows_click"

    .line 4
    .line 5
    const v2, 0x1017a

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LX/MSZ;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A02:Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormCommonParams;->cardFormAnalyticsParams:Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/cardform/CardFormAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1X:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0, v3}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 29
    .line 30
    const-string v4, "extra_fb_payment_card"

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/FbPaymentCard;

    .line 37
    .line 38
    new-instance v2, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v1, "extra_mutation"

    .line 44
    .line 45
    const-string v0, "action_delete_payment_card"

    .line 46
    .line 47
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, LX/MA4;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v1, v0, v2}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A04:LX/MR4;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
.end method

.method public final DEI(LX/MR4;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/payments/paymentmethods/cardform/DeleteFbPaymentCardDialogFragment;->A04:LX/MR4;

    .line 1
    .line 2
    return-void
.end method
