.class public final LX/MEg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .line 0
    sget-object v2, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1M:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowName;->A04:Lcom/facebook/payments/logging/PaymentsFlowName;

    .line 3
    .line 4
    invoke-static {v0}, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->A00(Lcom/facebook/payments/logging/PaymentsFlowName;)LX/MVr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, LX/MVr;->A00()Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LX/MFE;

    .line 13
    .line 14
    invoke-direct {v1, v2, v0}, LX/MFE;-><init>(Lcom/facebook/payments/logging/PaymentsFlowStep;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "payment_history"

    .line 18
    .line 19
    iput-object v0, v1, LX/MFE;->A00:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 22
    .line 23
    invoke-direct {v3, v1}, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;-><init>(LX/MFE;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, LX/MEh;

    .line 27
    .line 28
    invoke-direct {v2}, LX/MEh;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, LX/MFB;

    .line 32
    .line 33
    invoke-direct {v1}, LX/MFB;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lcom/facebook/payments/picker/model/PickerScreenStyleParams;-><init>(LX/MFB;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v2, LX/MEh;->A04:Lcom/facebook/payments/picker/model/PickerScreenStyleParams;

    .line 42
    .line 43
    iput-object v3, v2, LX/MEh;->A01:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 44
    .line 45
    sget-object v0, Lcom/facebook/payments/picker/model/PickerScreenStyle;->A06:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 46
    .line 47
    iput-object v0, v2, LX/MEh;->A03:Lcom/facebook/payments/picker/model/PickerScreenStyle;

    .line 48
    .line 49
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 50
    .line 51
    iput-object v0, v2, LX/MEh;->A00:Lcom/facebook/payments/model/PaymentItemType;

    .line 52
    .line 53
    const v0, 0x7f122fd7

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v2, LX/MEh;->A06:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;-><init>(LX/MEh;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lcom/facebook/payments/history/picker/PaymentHistoryPickerScreenConfig;-><init>(Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v0}, Lcom/facebook/payments/picker/PickerScreenActivity;->A00(Landroid/content/Context;Lcom/facebook/payments/picker/model/PickerScreenConfig;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
