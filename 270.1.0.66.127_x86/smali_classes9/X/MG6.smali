.class public final LX/MG6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MGW;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MG5;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MG6;->A01:LX/MG5;

    .line 1
    .line 2
    iput-object p2, p0, LX/MG6;->A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 3
    .line 4
    iput p3, p0, LX/MG6;->A00:I

    .line 5
    .line 6
    iput-object p4, p0, LX/MG6;->A03:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final CDi(Lcom/facebook/payments/picker/model/CoreClientData;)V
    .locals 7

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;

    .line 1
    .line 2
    iget-object v4, p0, LX/MG6;->A01:LX/MG5;

    .line 3
    .line 4
    iget-object v0, p0, LX/MG6;->A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 9
    .line 10
    iget v2, p0, LX/MG6;->A00:I

    .line 11
    .line 12
    iget-object v5, p0, LX/MG6;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, p1, Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsCoreClientData;->A00:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-ne v2, v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v6, v5}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v3, v4, LX/MG5;->A03:LX/MSZ;

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 33
    .line 34
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 35
    .line 36
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 37
    .line 38
    const-string v0, "payflows_success"

    .line 39
    .line 40
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v6, v5}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v4, v0}, LX/MG5;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A01(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    :cond_2
    iget-object v3, v4, LX/MG5;->A02:LX/0AO;

    .line 64
    .line 65
    const-string v2, "PaymentMethodsPickerScreenOnActivityResultHandler"

    .line 66
    .line 67
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Added credential %s was not returned by server as an available payment method"

    .line 72
    .line 73
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v3, v2, v0}, LX/0AO;->DOK(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 82
    .line 83
    const-string v0, "Unknown request code "

    .line 84
    .line 85
    invoke-static {v0, v2}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v1

    .line 93
    :cond_4
    iget-object v3, v4, LX/MG5;->A03:LX/MSZ;

    .line 94
    .line 95
    iget-object v0, v1, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 98
    .line 99
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 100
    .line 101
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 102
    .line 103
    const-string v0, "payflows_fail"

    .line 104
    .line 105
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 109
    .line 110
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "extra_reset_data"

    .line 114
    .line 115
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v4, LX/MG5;->A01:LX/MR4;

    .line 119
    .line 120
    new-instance v1, LX/MA4;

    .line 121
    .line 122
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 128
    .line 129
    .line 130
    return-void
    .line 131
    .line 132
    .line 133
    .line 134
.end method
