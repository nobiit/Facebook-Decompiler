.class public final LX/MNH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

.field public A01:LX/MDh;

.field public A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

.field public A03:Lcom/facebook/payments/model/PaymentItemType;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2515771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2515772
    iput-object v0, p0, LX/MNH;->A04:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V
    .locals 2

    .line 2515773
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2515774
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 2515775
    instance-of v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    if-eqz v0, :cond_0

    .line 2515776
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    iput-object v0, p0, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2515777
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    iput-object v0, p0, LX/MNH;->A01:LX/MDh;

    .line 2515778
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    iput-object v0, p0, LX/MNH;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2515779
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    iput-object v0, p0, LX/MNH;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2515780
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/MNH;->A04:Ljava/lang/String;

    .line 2515781
    return-void

    .line 2515782
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2515783
    iput-object v0, p0, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 2515784
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A01:LX/MDh;

    .line 2515785
    iput-object v1, p0, LX/MNH;->A01:LX/MDh;

    .line 2515786
    const-string v0, "checkoutStyle"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515787
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2515788
    iput-object v1, p0, LX/MNH;->A03:Lcom/facebook/payments/model/PaymentItemType;

    .line 2515789
    const-string v0, "paymentItemType"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2515790
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2515791
    iput-object v0, p0, LX/MNH;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 2515792
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;->A04:Ljava/lang/String;

    .line 2515793
    iput-object v1, p0, LX/MNH;->A04:Ljava/lang/String;

    .line 2515794
    const-string v0, "type"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
