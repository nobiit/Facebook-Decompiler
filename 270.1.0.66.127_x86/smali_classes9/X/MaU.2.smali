.class public final LX/MaU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.activity.PrepayFlowFundingActivity$1"


# instance fields
.field public final synthetic A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MaU;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v6, p0, LX/MaU;->A00:Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 3
    .line 4
    invoke-static {v6, v0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0G:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v6}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LX/0vM;->A09(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/base/Optional;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 34
    .line 35
    iget-object v4, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 36
    .line 37
    iget-object v3, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 38
    .line 39
    sget-object v2, LX/MbP;->A02:LX/MbP;

    .line 40
    .line 41
    iget-boolean v0, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v8, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A02:LX/Ma1;

    .line 46
    .line 47
    move-object v7, v5

    .line 48
    check-cast v7, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01:LX/MbG;

    .line 51
    .line 52
    invoke-virtual {v0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Lcom/facebook/common/util/ParcelablePair;

    .line 65
    .line 66
    invoke-direct {v0, v7, v1}, Lcom/facebook/common/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    new-instance v0, LX/Maa;

    .line 74
    .line 75
    invoke-direct {v0, v6, v5, v4}, LX/Maa;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void

    .line 82
    :cond_1
    instance-of v0, v5, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object v0, v5

    .line 87
    check-cast v0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A02:Ljava/lang/String;

    .line 90
    .line 91
    :goto_1
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 v0, 0x0

    .line 97
    goto :goto_1
    .line 98
    .line 99
.end method
