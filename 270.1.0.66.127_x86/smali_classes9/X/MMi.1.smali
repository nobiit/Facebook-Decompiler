.class public final LX/MMi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

.field public A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2514422
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;)V
    .locals 2

    .line 2514423
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2514424
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2514425
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;

    if-eqz v0, :cond_0

    .line 2514426
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    iput-object v0, p0, LX/MMi;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2514427
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    iput-boolean v0, p0, LX/MMi;->A02:Z

    .line 2514428
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    iput-object v0, p0, LX/MMi;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 2514429
    return-void

    .line 2514430
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2514431
    iput-object v0, p0, LX/MMi;->A00:Lcom/facebook/payments/checkout/configuration/model/bubble/BubbleComponent;

    .line 2514432
    iget-boolean v0, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A02:Z

    .line 2514433
    iput-boolean v0, p0, LX/MMi;->A02:Z

    .line 2514434
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/paymentmethodcomponents/model/PaymentMethodComponentData;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 2514435
    iput-object v1, p0, LX/MMi;->A01:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 2514436
    const-string v0, "paymentOption"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
