.class public final LX/MPj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MOg;


# instance fields
.field public final synthetic A00:LX/MPY;


# direct methods
.method public constructor <init>(LX/MPY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MPj;->A00:LX/MPY;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C82()V
    .locals 0

    return-void
.end method

.method public final CTw()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MPj;->A00:LX/MPY;

    .line 1
    .line 2
    iget-object v3, v4, LX/MPY;->A0B:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    const-string v1, "button_name"

    .line 13
    .line 14
    const-string v0, "do_not_save"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/MPY;->A0B:LX/MSZ;

    .line 20
    .line 21
    iget-object v0, v4, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 30
    .line 31
    const-string v0, "payflows_click"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/MPj;->A00:LX/MPY;

    .line 37
    .line 38
    iget-object v0, v0, LX/MPY;->A0A:LX/MRP;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/MRP;->A0I()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/MPj;->A00:LX/MPY;

    .line 44
    .line 45
    invoke-virtual {v0}, LX/186;->A23()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final CUp()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/MPj;->A00:LX/MPY;

    .line 1
    .line 2
    iget-object v3, v4, LX/MPY;->A0B:LX/MSZ;

    .line 3
    .line 4
    iget-object v0, v4, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 11
    .line 12
    const-string v1, "button_name"

    .line 13
    .line 14
    const-string v0, "save"

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v4, LX/MPY;->A0B:LX/MSZ;

    .line 20
    .line 21
    iget-object v0, v4, LX/MPY;->A0G:Lcom/facebook/payments/shipping/model/ShippingParams;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/facebook/payments/shipping/model/ShippingParams;->BUC()Lcom/facebook/payments/shipping/model/ShippingCommonParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsLoggingSessionData:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/payments/shipping/model/ShippingCommonParams;->paymentsFlowStep:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 30
    .line 31
    const-string v0, "payflows_click"

    .line 32
    .line 33
    invoke-virtual {v3, v2, v1, v0}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/MPj;->A00:LX/MPY;

    .line 37
    .line 38
    iget-object v0, v1, LX/MPY;->A0D:LX/MQS;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v1, LX/MPY;->A0A:LX/MRP;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/MRP;->A0J()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MPj;->A00:LX/MPY;

    .line 48
    .line 49
    iget-object v0, v0, LX/MPY;->A0D:LX/MQS;

    .line 50
    .line 51
    invoke-interface {v0}, LX/MQS;->CdM()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
    .line 55
    .line 56
.end method
