.class public final LX/MNG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXb;


# instance fields
.field public A00:LX/MSM;

.field public A01:LX/MND;

.field public A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;


# direct methods
.method public constructor <init>(LX/0kw;Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;LX/MND;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/MNG;->A00:LX/MSM;

    .line 8
    .line 9
    iput-object p2, p0, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 10
    .line 11
    iput-object p3, p0, LX/MNG;->A01:LX/MND;

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 15
    .line 16
    new-instance v2, LX/MNH;

    .line 17
    .line 18
    invoke-direct {v2, v0}, LX/MNH;-><init>(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v2, LX/MNH;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 28
    .line 29
    iput-object v0, v2, LX/MNH;->A02:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;-><init>(LX/MNH;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, LX/MNG;->A02:Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;

    .line 37
    .line 38
    iget-object v0, p0, LX/MNG;->A01:LX/MND;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LX/MND;->A2D(Lcom/facebook/payments/checkout/model/PaymentMethodPickerParams;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
