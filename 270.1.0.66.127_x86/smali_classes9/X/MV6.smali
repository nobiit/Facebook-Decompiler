.class public final LX/MV6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

.field public A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2531857
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "UNINITIALIZED"

    .line 2531858
    iput-object v0, p0, LX/MV6;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;)V
    .locals 2

    .line 2531859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2531860
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2531861
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    if-eqz v0, :cond_0

    .line 2531862
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    iput-object v0, p0, LX/MV6;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 2531863
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/MV6;->A02:Ljava/lang/String;

    .line 2531864
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    iput-object v0, p0, LX/MV6;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 2531865
    return-void

    .line 2531866
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 2531867
    iput-object v0, p0, LX/MV6;->A00:Lcom/facebook/payments/checkout/errors/model/PaymentsError;

    .line 2531868
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A02:Ljava/lang/String;

    .line 2531869
    iput-object v1, p0, LX/MV6;->A02:Ljava/lang/String;

    .line 2531870
    const-string v0, "paymentStatus"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2531871
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 2531872
    iput-object v1, p0, LX/MV6;->A01:Lcom/facebook/payments/checkout/model/PaymentsSessionData;

    .line 2531873
    const-string v0, "paymentsSessionData"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
