.class public final LX/Maa;
.super LX/MaH;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

.field public final synthetic A01:Lcom/facebook/payments/currency/CurrencyAmount;

.field public final synthetic A02:Lcom/facebook/payments/paymentmethods/model/PaymentOption;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Maa;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Maa;->A02:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 3
    .line 4
    iput-object p3, p0, LX/Maa;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    invoke-direct {p0, p1}, LX/MaH;-><init>(Lcom/facebook/adspayments/activity/AdsPaymentsActivity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Ljava/lang/String;

    .line 1
    .line 2
    iget-object v7, p0, LX/Maa;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 3
    .line 4
    iget-object v6, p0, LX/Maa;->A02:Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 5
    .line 6
    iget-object v5, p0, LX/Maa;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 7
    .line 8
    iget-object v4, v7, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 9
    .line 10
    sget-object v3, LX/MbP;->A01:LX/MbP;

    .line 11
    .line 12
    iget-object v2, v7, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A04:LX/Ma4;

    .line 13
    .line 14
    iget-object v0, v7, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/common/util/Quartet;

    .line 19
    .line 20
    invoke-direct {v0, v1, v6, v5, p1}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, LX/MaS;

    .line 28
    .line 29
    invoke-direct {v0, v7, v6}, LX/MaS;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
