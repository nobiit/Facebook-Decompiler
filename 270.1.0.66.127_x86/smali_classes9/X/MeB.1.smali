.class public final LX/MeB;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Me9;


# direct methods
.method public constructor <init>(LX/Me9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MeB;->A00:LX/Me9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, LX/Mif;

    .line 1
    .line 2
    iget-object v0, p0, LX/MeB;->A00:LX/Me9;

    .line 3
    .line 4
    iget-object v5, v0, LX/Me9;->A02:LX/Mgy;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v0, v5, LX/Mgy;->A00:LX/Me5;

    .line 9
    .line 10
    iget-object v4, v0, LX/Me5;->A0G:LX/MSZ;

    .line 11
    .line 12
    iget-object v0, v0, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 13
    .line 14
    iget-object v3, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0A:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A0B:Lcom/facebook/payments/model/PaymentItemType;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/payments/logging/PaymentsFlowStep;->A0C:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v4, v3, v2, v1, v0}, LX/MSZ;->A05(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/model/PaymentItemType;Lcom/facebook/payments/logging/PaymentsFlowStep;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v5, LX/Mgy;->A00:LX/Me5;

    .line 25
    .line 26
    iget-object v0, v2, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;->A00()LX/McP;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p1, LX/Mif;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, LX/McP;->A0F:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/Mif;->A02:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, LX/McP;->A0E:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;-><init>(LX/McP;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/Me5;->A09:Lcom/facebook/payments/auth/pin/newpin/PaymentPinParams;

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
