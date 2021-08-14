.class public Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;
.super Lcom/facebook/adspayments/activity/AdsPaymentsActivity;
.source ""


# static fields
.field public static final A0K:I

.field public static final A0L:I

.field public static final A0M:Lcom/google/common/base/Predicate;

.field public static final A0N:Lcom/google/common/collect/Range;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/MbG;

.field public A02:LX/Ma1;

.field public A03:LX/Ma6;

.field public A04:LX/Ma4;

.field public A05:LX/MOc;

.field public A06:Lcom/facebook/common/locale/Country;

.field public A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A08:Lcom/facebook/payments/currency/CurrencyAmount;

.field public A09:LX/7sn;

.field public A0A:LX/Mb6;

.field public A0B:LX/1gV;

.field public A0C:LX/1gV;

.field public A0D:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0E:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Lcom/facebook/common/util/Either;

.field public final A0J:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0L:I

    .line 7
    .line 8
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sput v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0K:I

    .line 15
    .line 16
    const-class v1, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 17
    .line 18
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0M:Lcom/google/common/base/Predicate;

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/collect/Range;->A00:Lcom/google/common/collect/Range;

    .line 26
    .line 27
    sput-object v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0N:Lcom/google/common/collect/Range;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0G:Z

    .line 8
    .line 9
    new-instance v0, LX/MaU;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LX/MaU;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0J:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method

.method public static A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 3
    .line 4
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/0vM;->A09(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    check-cast v1, Lcom/google/common/base/Optional;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01:LX/MbG;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/MbI;->A05()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    const/4 v1, 0x0

    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0G:Z

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    if-nez v2, :cond_5

    .line 46
    .line 47
    :goto_0
    const v0, 0x7f123046

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0J:Ljava/lang/Runnable;

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1J(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v3, 0x0

    .line 65
    goto :goto_0
    .line 66
    .line 67
.end method

.method public static A01(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    sget-object v4, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0N:Lcom/google/common/collect/Range;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v1}, LX/0vM;->A09(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :cond_1
    check-cast v4, Lcom/google/common/collect/Range;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    invoke-virtual {v4, p1}, Lcom/google/common/collect/Range;->A02(Ljava/lang/Comparable;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/4 v1, 0x0

    .line 32
    :cond_3
    if-eqz v2, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    :cond_4
    const/4 v0, 0x0

    .line 38
    :cond_5
    iput-boolean v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0G:Z

    .line 39
    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iput-object p1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 43
    .line 44
    :cond_6
    invoke-static {p0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x7f0a01eb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, LX/MLs;

    .line 55
    .line 56
    if-eqz v1, :cond_7

    .line 57
    .line 58
    const v2, 0x7f1204f0

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v4, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/common/collect/Cut;->A03()Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, LX/MLs;->A0U(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_7
    invoke-virtual {v3}, LX/MLs;->A0O()V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
.end method

.method public static A02(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 5

    .line 0
    if-nez p1, :cond_6

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0N:Lcom/google/common/collect/Range;

    .line 6
    .line 7
    :goto_0
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0E:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    :goto_1
    iget-object v2, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A05:LX/MOc;

    .line 14
    .line 15
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LX/MNx;->A02(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)V

    .line 23
    .line 24
    .line 25
    :goto_2
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 30
    .line 31
    :goto_3
    const/4 v2, 0x1

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    instance-of v0, p1, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :goto_4
    iput-boolean v2, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    .line 43
    .line 44
    invoke-static {p0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00:Landroid/view/View;

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01:LX/MbG;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v1, LX/MbG;->A00:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    goto :goto_4

    .line 65
    :cond_3
    const/4 p1, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;->A02:Ljava/lang/String;

    .line 75
    .line 76
    :goto_5
    iget-object v0, v2, LX/MNx;->A01:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v2, v0}, LX/MNx;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, LX/MNx;->A03(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f1203ea

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_5

    .line 101
    :cond_6
    instance-of v0, p1, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    move-object v0, p1

    .line 106
    check-cast v0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/facebook/adspayments/model/CvvPrepayCreditCard;->A01:Lcom/google/common/collect/Range;

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1D()V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_7
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A03:LX/Ma6;

    .line 117
    .line 118
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 119
    .line 120
    iget-object v4, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-boolean v0, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A02:Z

    .line 129
    .line 130
    iget-object v2, v1, LX/Ma6;->A02:LX/Ma3;

    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Lcom/facebook/common/util/Quartet;

    .line 137
    .line 138
    invoke-direct {v0, v4, p1, v3, v1}, Lcom/facebook/common/util/Quartet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v0}, LX/Ma7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    iget-object v2, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    new-instance v0, LX/Maj;

    .line 149
    .line 150
    invoke-direct {v0, p0}, LX/Maj;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v1, v3, v0}, LX/1gV;->A07(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_1
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "payment_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "amount"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 30
    .line 31
    const-string v0, "payment_option"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/common/util/Either;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0I:Lcom/facebook/common/util/Either;

    .line 40
    .line 41
    const-string v0, "country"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/facebook/common/locale/Country;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A06:Lcom/facebook/common/locale/Country;

    .line 50
    .line 51
    const-string v0, "ask_cvv"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const v0, 0x7f1a0b7d

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0I:Lcom/facebook/common/util/Either;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    :cond_1
    if-eqz v5, :cond_7

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/common/util/Either;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_0
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0a0830

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0}, LX/QnK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    const v0, 0x7f0a01eb

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/MLs;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 121
    .line 122
    iget-object v1, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 123
    .line 124
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A08:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, LX/MLs;->A0T(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    iget-object v1, v2, LX/MLs;->A01:LX/5Yq;

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 150
    .line 151
    .line 152
    const/16 v0, 0x2002

    .line 153
    .line 154
    invoke-virtual {v2, v0}, LX/MLs;->A0Q(I)V

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 158
    .line 159
    .line 160
    new-instance v0, LX/Maw;

    .line 161
    .line 162
    invoke-direct {v0, p0}, LX/Maw;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, LX/MLs;->A0S(Landroid/text/TextWatcher;)V

    .line 166
    .line 167
    .line 168
    xor-int/2addr v5, v6

    .line 169
    const v0, 0x7f0a245a

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/MOc;

    .line 177
    .line 178
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A05:LX/MOc;

    .line 179
    .line 180
    const v0, 0x7f0a05f1

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v5, :cond_6

    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    const v0, 0x7f0a1c41

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v0, LX/Maf;

    .line 201
    .line 202
    invoke-direct {v0, p0}, LX/Maf;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 206
    .line 207
    .line 208
    :goto_1
    const v0, 0x7f0a22f6

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00:Landroid/view/View;

    .line 216
    .line 217
    iget-object v5, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 218
    .line 219
    iget-object v4, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    .line 221
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_3

    .line 228
    .line 229
    invoke-static {v4}, LX/0vM;->A09(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    :cond_3
    check-cast v1, Lcom/google/common/base/Optional;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 240
    .line 241
    instance-of v0, v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 242
    .line 243
    if-eqz v0, :cond_5

    .line 244
    .line 245
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->B3Y()Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    :goto_2
    new-instance v6, LX/MbG;

    .line 252
    .line 253
    new-instance v8, LX/MO7;

    .line 254
    .line 255
    invoke-direct {v8}, LX/MO7;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v9, LX/Mbh;

    .line 259
    .line 260
    invoke-direct {v9}, LX/Mbh;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-static {v5}, LX/0mC;->A00(LX/0kw;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-static {v5}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-direct/range {v6 .. v11}, LX/MbG;-><init>(Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;LX/MO7;LX/Mbh;Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 272
    .line 273
    .line 274
    iput-object v6, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01:LX/MbG;

    .line 275
    .line 276
    iget-object v4, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00:Landroid/view/View;

    .line 277
    .line 278
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, v6, LX/MbI;->A04:Landroid/view/View;

    .line 282
    .line 283
    iput-object v1, v6, LX/MbI;->A05:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 284
    .line 285
    invoke-virtual {v6, v4}, LX/MbI;->A03(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput v0, v6, LX/MbI;->A01:I

    .line 297
    .line 298
    invoke-virtual {v6}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    iput v0, v6, LX/MbI;->A03:I

    .line 307
    .line 308
    invoke-virtual {v6}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, v6, LX/MbI;->A02:I

    .line 317
    .line 318
    invoke-virtual {v6}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, v6, LX/MbI;->A00:I

    .line 327
    .line 328
    iget-object v0, v6, LX/MbI;->A04:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_4

    .line 331
    .line 332
    invoke-virtual {v6}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const/4 v0, 0x5

    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 338
    .line 339
    .line 340
    :cond_4
    iput-boolean v3, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0H:Z

    .line 341
    .line 342
    invoke-static {p0}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A00:Landroid/view/View;

    .line 346
    .line 347
    invoke-static {v0, v3}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A01:LX/MbG;

    .line 351
    .line 352
    invoke-virtual {v0}, LX/MbI;->A00()Landroid/widget/EditText;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    new-instance v0, LX/MbU;

    .line 357
    .line 358
    invoke-direct {v0, p0}, LX/MbU;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 362
    .line 363
    .line 364
    iget-object v3, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 365
    .line 366
    sget-object v2, LX/MbP;->A03:LX/MbP;

    .line 367
    .line 368
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 369
    .line 370
    new-instance v0, LX/MbD;

    .line 371
    .line 372
    invoke-direct {v0, p0}, LX/MbD;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_5
    sget-object v7, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A06:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 380
    .line 381
    goto/16 :goto_2

    .line 382
    .line 383
    :cond_6
    const/16 v0, 0x8

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 386
    .line 387
    .line 388
    const v0, 0x7f0a1c41

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v0, 0x0

    .line 396
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 402
    .line 403
    .line 404
    iget-object v4, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0A:LX/Mb6;

    .line 405
    .line 406
    iget-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 407
    .line 408
    iget-object v0, v2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 409
    .line 410
    new-instance v1, LX/MGT;

    .line 411
    .line 412
    invoke-direct {v1, v0}, LX/MGT;-><init>(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 416
    .line 417
    iput-object v0, v1, LX/MGT;->A01:Ljava/lang/String;

    .line 418
    .line 419
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A06:Lcom/facebook/common/locale/Country;

    .line 420
    .line 421
    iput-object v0, v1, LX/MGT;->A00:Lcom/facebook/common/locale/Country;

    .line 422
    .line 423
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 424
    .line 425
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(LX/MGT;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, LX/Mb7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v1, LX/MMY;

    .line 433
    .line 434
    invoke-direct {v1, p0}, LX/MMY;-><init>(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;)V

    .line 435
    .line 436
    .line 437
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 438
    .line 439
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    goto/16 :goto_0
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0C:LX/1gV;

    .line 12
    .line 13
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 14
    .line 15
    const/16 v0, 0xd

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A07:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 21
    .line 22
    invoke-static {v2}, LX/Mb6;->A00(LX/0kw;)LX/Mb6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0A:LX/Mb6;

    .line 27
    .line 28
    new-instance v1, LX/Ma1;

    .line 29
    .line 30
    new-instance v0, LX/Mnw;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0}, LX/Ma1;-><init>(LX/Mnw;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A02:LX/Ma1;

    .line 39
    .line 40
    new-instance v1, LX/Ma4;

    .line 41
    .line 42
    new-instance v0, LX/Mnw;

    .line 43
    .line 44
    invoke-direct {v0, v2}, LX/Mnw;-><init>(LX/0kw;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, LX/Ma4;-><init>(LX/Mnw;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A04:LX/Ma4;

    .line 51
    .line 52
    invoke-static {v2}, LX/7sn;->A00(LX/0kw;)LX/7sn;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A09:LX/7sn;

    .line 57
    .line 58
    invoke-static {v2}, LX/Ma6;->A00(LX/0kw;)LX/Ma6;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A03:LX/Ma6;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0C:LX/1gV;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 67
    .line 68
    return-void
    .line 69
    .line 70
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 0
    sget v1, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0L:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "selected_payment_method"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0B:LX/1gV;

    .line 29
    .line 30
    sget-object v0, LX/MbP;->A03:LX/MbP;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/1gV;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0vM;->A04(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    invoke-static {p0, v3}, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A02(Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    sget v0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0K:I

    .line 50
    .line 51
    if-ne p1, v0, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 54
    .line 55
    iget-object v5, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A06:Lcom/facebook/common/locale/Country;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0F:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    sget-object v1, Lcom/google/common/base/Absent;->INSTANCE:Lcom/google/common/base/Absent;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-static {v2}, LX/0vM;->A09(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_1
    check-cast v1, Lcom/google/common/base/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->orNull()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 80
    .line 81
    const-class v0, Lcom/facebook/adspayments/activity/PaymentStatusActivity;

    .line 82
    .line 83
    invoke-static {v0, p0, v6, v5}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04(Ljava/lang/Class;Landroid/content/Context;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;Lcom/facebook/common/locale/Country;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "payment_id"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "payment_option"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0F:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Landroid/content/Intent;

    .line 102
    .line 103
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_2
    invoke-static {v0}, LX/Mb4;->A00(Landroid/content/Intent;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "Another result is already pending: %s"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iput-object v4, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A00:Landroid/content/Intent;

    .line 126
    .line 127
    sget v0, LX/MbF;->A02:I

    .line 128
    .line 129
    invoke-virtual {p0, v5, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1H(Landroid/content/Intent;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 134
    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "payment_id"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0F:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/adspayments/activity/PrepayFlowFundingActivity;->A0F:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "payment_id"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
