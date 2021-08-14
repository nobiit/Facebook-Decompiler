.class public final LX/MJJ;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public final synthetic A01:Lcom/facebook/payments/model/PaymentItemType;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

.field public final synthetic A03:LX/MJH;

.field public final synthetic A04:LX/MXo;


# direct methods
.method public constructor <init>(LX/MJH;LX/MXo;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MJJ;->A03:LX/MJH;

    .line 1
    .line 2
    iput-object p2, p0, LX/MJJ;->A04:LX/MXo;

    .line 3
    .line 4
    iput-object p3, p0, LX/MJJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 5
    .line 6
    iput-object p4, p0, LX/MJJ;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 7
    .line 8
    iput-object p5, p0, LX/MJJ;->A02:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/MJJ;->A04:LX/MXo;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/MXm;->A0O()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MJJ;->A03:LX/MJH;

    .line 10
    .line 11
    iget-object v3, v0, LX/MJH;->A03:LX/MSZ;

    .line 12
    .line 13
    iget-object v2, p0, LX/MJJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 14
    .line 15
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 16
    .line 17
    const-string v0, "payflows_fail"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/MJJ;->A03:LX/MJH;

    .line 23
    .line 24
    iget-object v3, v0, LX/MJH;->A00:LX/MR4;

    .line 25
    .line 26
    iget-object v2, v0, LX/MJH;->A02:LX/Mbj;

    .line 27
    .line 28
    iget-object v1, p0, LX/MJJ;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 29
    .line 30
    iget-object v0, p0, LX/MJJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v1, v0}, LX/Mbj;->A00(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, LX/MR4;->A06(LX/145;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, LX/MJJ;->A03:LX/MJH;

    .line 41
    .line 42
    iget-object v3, v0, LX/MJH;->A03:LX/MSZ;

    .line 43
    .line 44
    iget-object v2, p0, LX/MJJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 47
    .line 48
    const-string v0, "payflows_success"

    .line 49
    .line 50
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Landroid/content/Intent;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/MJJ;->A02:Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;->getId()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v0, "encoded_credential_id"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v0, "extra_activity_result_data"

    .line 75
    .line 76
    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/MJJ;->A03:LX/MJH;

    .line 80
    .line 81
    iget-object v2, v0, LX/MJH;->A00:LX/MR4;

    .line 82
    .line 83
    new-instance v1, LX/MA4;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, LX/MA4;-><init>(Ljava/lang/Integer;Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, LX/MR4;->A05(LX/MA4;)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/MJJ;->A04:LX/MXo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/MXm;->A0O()V

    .line 3
    .line 4
    .line 5
    iget-object v5, p0, LX/MJJ;->A03:LX/MJH;

    .line 6
    .line 7
    iget-object v4, p0, LX/MJJ;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 8
    .line 9
    iget-object v3, p0, LX/MJJ;->A01:Lcom/facebook/payments/model/PaymentItemType;

    .line 10
    .line 11
    iget-object v2, v5, LX/MJH;->A03:LX/MSZ;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1R:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 14
    .line 15
    const-string v0, "payflows_fail"

    .line 16
    .line 17
    invoke-virtual {v2, v4, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v5, LX/MJH;->A00:LX/MR4;

    .line 21
    .line 22
    iget-object v0, v5, LX/MJH;->A02:LX/Mbj;

    .line 23
    .line 24
    invoke-virtual {v0, p1, v3, v4}, LX/Mbj;->A01(Ljava/lang/Throwable;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsLoggingSessionData;)LX/145;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, LX/MR4;->A06(LX/145;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
