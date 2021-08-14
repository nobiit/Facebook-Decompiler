.class public final LX/Me6;
.super LX/McM;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

.field public final synthetic A01:LX/Me9;


# direct methods
.method public constructor <init>(LX/Me9;Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Me6;->A01:LX/Me9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Me6;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 3
    .line 4
    invoke-direct {p0}, LX/McM;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 1
    .line 2
    const v2, 0x101bc

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/Me6;->A01:LX/Me9;

    .line 6
    .line 7
    iget-object v1, v0, LX/Me9;->A01:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/Mcx;

    .line 15
    .line 16
    iget-object v0, p0, LX/Me6;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 23
    .line 24
    invoke-virtual {v3, v2, v1, v0}, LX/Mcx;->A07(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/Me6;->A01:LX/Me9;

    .line 28
    .line 29
    iget-object v0, v0, LX/Me9;->A02:LX/Mgy;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v0, LX/Mgy;->A00:LX/Me5;

    .line 34
    .line 35
    iput-object p1, v0, LX/Me5;->A08:Lcom/facebook/payments/auth/pin/model/PaymentPin;

    .line 36
    .line 37
    invoke-static {v0}, LX/Me5;->A04(LX/Me5;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final A06(Lcom/facebook/fbservice/service/ServiceException;)V
    .locals 4

    .line 0
    const v2, 0x101bc

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Me6;->A01:LX/Me9;

    .line 4
    .line 5
    iget-object v1, v0, LX/Me9;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/Mcx;

    .line 13
    .line 14
    iget-object v0, p0, LX/Me6;->A00:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1D:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v0, p1}, LX/Mcx;->A09(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/Me6;->A01:LX/Me9;

    .line 26
    .line 27
    iget-object v0, v0, LX/Me9;->A02:LX/Mgy;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, LX/Mgy;->A00:LX/Me5;

    .line 32
    .line 33
    iget-object v1, v0, LX/Me5;->A03:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    const/16 v0, 0x8

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/Me6;->A01:LX/Me9;

    .line 41
    .line 42
    iget-object v2, v0, LX/Me9;->A02:LX/Mgy;

    .line 43
    .line 44
    iget-object v0, v2, LX/Mgy;->A00:LX/Me5;

    .line 45
    .line 46
    iget-object v1, v0, LX/Me5;->A01:Landroid/content/Context;

    .line 47
    .line 48
    new-instance v0, LX/MgJ;

    .line 49
    .line 50
    invoke-direct {v0, v2}, LX/MgJ;-><init>(LX/Mgy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1, v0}, LX/MXz;->A00(Landroid/content/Context;Lcom/facebook/fbservice/service/ServiceException;LX/Mo3;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method
