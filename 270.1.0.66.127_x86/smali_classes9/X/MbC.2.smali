.class public final LX/MbC;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MbC;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1
    .line 2
    iget-object v0, p0, LX/MbC;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/MbC;->A00:Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A1N(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
