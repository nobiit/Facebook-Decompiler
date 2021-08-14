.class public final LX/MG7;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/MG5;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;


# direct methods
.method public constructor <init>(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    iput-object p1, p0, LX/MG7;->A01:LX/MG5;

    .line 2
    .line 3
    iput-object p2, p0, LX/MG7;->A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 4
    .line 5
    iput v0, p0, LX/MG7;->A00:I

    .line 6
    .line 7
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v2, p0, LX/MG7;->A01:LX/MG5;

    .line 3
    .line 4
    iget-object v1, p0, LX/MG7;->A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 5
    .line 6
    iget v0, p0, LX/MG7;->A00:I

    .line 7
    .line 8
    invoke-static {v2, v1, v0, p1}, LX/MG5;->A00(LX/MG5;Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MG7;->A01:LX/MG5;

    .line 1
    .line 2
    iget-object v0, v0, LX/MG5;->A00:LX/96F;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/96F;->A00()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/MG7;->A01:LX/MG5;

    .line 8
    .line 9
    iget-object v3, v0, LX/MG5;->A03:LX/MSZ;

    .line 10
    .line 11
    iget-object v0, p0, LX/MG7;->A02:Lcom/facebook/payments/paymentmethods/picker/model/PaymentMethodsPickerRunTimeData;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/payments/picker/model/SimplePickerRunTimeData;->A01:Lcom/facebook/payments/picker/model/PickerScreenConfig;

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/picker/PaymentMethodsPickerScreenConfig;->A00:Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/facebook/payments/picker/model/PickerScreenCommonConfig;->analyticsParams:Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/payments/picker/model/PickerScreenAnalyticsParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A06:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 24
    .line 25
    const-string v0, "payflows_fail"

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method
