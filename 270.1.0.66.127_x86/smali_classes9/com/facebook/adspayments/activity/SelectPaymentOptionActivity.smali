.class public Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;
.super Lcom/facebook/adspayments/activity/AdsPaymentsActivity;
.source ""


# static fields
.field public static final A0E:I

.field public static final A0F:I

.field public static final A0G:I

.field public static final A0H:I

.field public static final A0I:Lcom/google/common/base/Predicate;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ListView;

.field public A02:LX/Mbf;

.field public A03:LX/MaM;

.field public A04:LX/M5c;

.field public A05:LX/0li;

.field public A06:LX/Mb6;

.field public A07:LX/1gV;

.field public A08:LX/1gV;

.field public A09:Landroid/widget/ListView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/Ffu;

.field public A0D:Lcom/google/common/collect/ImmutableMap;


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
    sput v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0E:I

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
    sput v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0F:I

    .line 15
    .line 16
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0G:I

    .line 23
    .line 24
    sget-object v0, LX/MbF;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0H:I

    .line 31
    .line 32
    const-class v1, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 33
    .line 34
    new-instance v0, Lcom/google/common/base/Predicates$InstanceOfPredicate;

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/common/base/Predicates$InstanceOfPredicate;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0I:Lcom/google/common/base/Predicate;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private A00()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A06:LX/Mb6;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentType:Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    new-instance v3, LX/MGT;

    .line 7
    .line 8
    invoke-direct {v3, v0}, LX/MGT;-><init>(Lcom/facebook/payments/model/PaymentItemType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, v3, LX/MGT;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 16
    .line 17
    iput-object v0, v3, LX/MGT;->A00:Lcom/facebook/common/locale/Country;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 26
    .line 27
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v0, "currency"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v3, LX/MGT;->A04:Lorg/json/JSONObject;

    .line 39
    .line 40
    new-instance v0, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;

    .line 41
    .line 42
    invoke-direct {v0, v3}, Lcom/facebook/payments/paymentmethods/picker/protocol/GetPaymentMethodsInfoParams;-><init>(LX/MGT;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0}, LX/Mb7;->A04(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    .line 56
.end method

.method public static A01(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1M()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1M()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A07:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->A04:Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/ML4;

    .line 22
    .line 23
    invoke-direct {v0}, LX/ML4;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LX/ML4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    new-instance v1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(LX/ML4;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1B()Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lcom/facebook/adspayments/analytics/AdsPaymentsFlowContext;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 42
    .line 43
    iget-object v4, v0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 46
    .line 47
    iget-object v5, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-direct/range {v2 .. v8}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;-><init>(Lcom/facebook/common/locale/Country;Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v2}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A03(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A07:LX/1gV;

    .line 72
    .line 73
    sget-object v2, LX/MbQ;->A02:LX/MbQ;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/MaX;

    .line 80
    .line 81
    invoke-direct {v0, p0}, LX/MaX;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
.end method

.method public static A02(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Lcom/facebook/common/locale/Country;)V
    .locals 11

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A03:LX/MaM;

    .line 4
    .line 5
    new-instance v2, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/facebook/adspayments/analytics/PaymentsFlowContext;->mPaymentAccountId:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/facebook/adspayments/model/BusinessAddressDetails;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-direct/range {v4 .. v10}, Lcom/facebook/adspayments/model/BusinessAddressDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v5, v4, v5}, Lcom/facebook/adspayments/protocol/PostBusinessAddressParams;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/adspayments/model/BusinessAddressDetails;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/Ma7;->A00:LX/Mnw;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, LX/Ma7;->A05(Landroid/os/Parcelable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v1, LX/Mnw;->A03:Lcom/google/common/base/Function;

    .line 35
    .line 36
    iget-object v0, v0, LX/Mnw;->A01:LX/0nB;

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/MbN;

    .line 43
    .line 44
    invoke-direct {v1, p0}, LX/MbN;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public static A03(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;)V
    .locals 4

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A06:Lcom/google/common/base/Function;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v1, v0}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00()Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0A:Landroid/widget/TextView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v0, 0x0

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object v3, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0A:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;->mAvailableFbPaymentCardTypes:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-static {v2, v1, v0}, LX/Kx8;->A00(Ljava/lang/Iterable;Landroid/content/Context;Ljava/lang/Integer;)LX/1IG;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v0, LX/1IG;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v3, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A09:Landroid/widget/ListView;

    .line 89
    .line 90
    new-instance v2, LX/Man;

    .line 91
    .line 92
    iget-object v0, p1, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-class v0, Lcom/facebook/payments/paymentmethods/model/AltpayPaymentOption;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, LX/1KR;->A06(Ljava/lang/Class;)LX/1KR;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, p0, p0, v0}, LX/Man;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 112
    .line 113
    .line 114
    return-void
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A07:LX/1gV;

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
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f1a0d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0a2332

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/M5c;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 19
    .line 20
    const v0, 0x7f0a1c31

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/Ffu;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0C:LX/Ffu;

    .line 30
    .line 31
    const v0, 0x7f0a1c43

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/ListView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A01:Landroid/widget/ListView;

    .line 41
    .line 42
    const v0, 0x7f0a1c44

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A00:Landroid/view/View;

    .line 50
    .line 51
    const v0, 0x7f0a01e5

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/ListView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A09:Landroid/widget/ListView;

    .line 61
    .line 62
    const v0, 0x7f0a1969

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0B:Landroid/widget/TextView;

    .line 72
    .line 73
    const v0, 0x7f0a0140

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Landroid/widget/TextView;

    .line 81
    .line 82
    const v0, 0x7f0a0134

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Landroid/widget/TextView;

    .line 90
    .line 91
    iput-object v2, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0A:Landroid/widget/TextView;

    .line 92
    .line 93
    sget-object v1, LX/MMM;->A04:LX/MMM;

    .line 94
    .line 95
    sget-object v0, LX/MMM;->A06:LX/MMM;

    .line 96
    .line 97
    invoke-static {v1, v2, v0, v3}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0D:Lcom/google/common/collect/ImmutableMap;

    .line 102
    .line 103
    new-instance v0, LX/MaP;

    .line 104
    .line 105
    invoke-direct {v0, p0}, LX/MaP;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    const v1, 0x7f18010f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 129
    .line 130
    sget-object v6, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 131
    .line 132
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    const/4 v5, 0x1

    .line 137
    xor-int/2addr v0, v5

    .line 138
    invoke-static {v1, v0}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 144
    .line 145
    new-instance v3, LX/MaV;

    .line 146
    .line 147
    invoke-direct {v3, p0}, LX/MaV;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A01:Lcom/facebook/adspayments/analytics/PaymentsFlowContext;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, LX/M5c;->A0x(Lcom/facebook/common/locale/Country;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v4, LX/M5c;->A04:LX/M7b;

    .line 156
    .line 157
    new-instance v0, LX/M7i;

    .line 158
    .line 159
    invoke-direct {v0, v4, v3}, LX/M7i;-><init>(LX/M5c;LX/M7j;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, v1, LX/M7b;->A04:LX/M7f;

    .line 163
    .line 164
    new-instance v0, LX/Mal;

    .line 165
    .line 166
    invoke-direct {v0, v4, v2}, LX/Mal;-><init>(LX/M5c;Lcom/facebook/adspayments/analytics/PaymentsFlowContext;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v0, "is_billing_country_set"

    .line 177
    .line 178
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_0

    .line 183
    .line 184
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 185
    .line 186
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    .line 192
    if-eqz v1, :cond_0

    .line 193
    .line 194
    invoke-static {p0, v1}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A02(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Lcom/facebook/common/locale/Country;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    const-string v3, "https://m.facebook.com/payer_protection"

    .line 198
    .line 199
    const v0, 0x7f0a1432

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v0, LX/Mak;

    .line 207
    .line 208
    invoke-direct {v0, p0, v3}, LX/Mak;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "https://m.facebook.com/payments_terms"

    .line 215
    .line 216
    const v0, 0x7f0a27d3

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v0, LX/Mak;

    .line 224
    .line 225
    invoke-direct {v0, p0, v3}, LX/Mak;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const/4 v5, 0x0

    .line 236
    const-string v4, "show_checkout"

    .line 237
    .line 238
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1C()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    iget-object v0, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 247
    .line 248
    if-eqz v0, :cond_3

    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/facebook/common/locale/LocaleMember;->A01()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v0, "billing_country"

    .line 259
    .line 260
    invoke-static {v0, v2, v4, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v3}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1I(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-string v0, "payment_flow_message"

    .line 271
    .line 272
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    if-eqz v1, :cond_1

    .line 277
    .line 278
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0C:LX/Ffu;

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0C:LX/Ffu;

    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    .line 287
    .line 288
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1M()Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-nez v0, :cond_2

    .line 293
    .line 294
    iget-object v1, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0B:Landroid/widget/TextView;

    .line 295
    .line 296
    const/16 v0, 0x8

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :cond_2
    return-void

    .line 302
    :cond_3
    const/4 v2, 0x0

    .line 303
    goto :goto_0
    .line 304
    .line 305
    .line 306
.end method

.method public final A15(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A15(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v3}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A05:LX/0li;

    .line 14
    .line 15
    new-instance v2, LX/Mbf;

    .line 16
    .line 17
    invoke-static {v3}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v3}, LX/5FQ;->A00(LX/0kw;)LX/5FQ;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {v2, v1, v0}, LX/Mbf;-><init>(LX/0tk;LX/5FQ;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A02:LX/Mbf;

    .line 29
    .line 30
    invoke-static {v3}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A08:LX/1gV;

    .line 35
    .line 36
    invoke-static {v3}, LX/Mb6;->A00(LX/0kw;)LX/Mb6;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A06:LX/Mb6;

    .line 41
    .line 42
    new-instance v1, LX/MaM;

    .line 43
    .line 44
    new-instance v0, LX/Mnw;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/Mnw;-><init>(LX/0kw;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v0}, LX/MaM;-><init>(LX/Mnw;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A03:LX/MaM;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A08:LX/1gV;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A07:LX/1gV;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p0, v0}, LX/60t;->A01(Landroid/content/Context;LX/1Qw;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
.end method

.method public final A1N(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 2

    .line 0
    new-instance v1, Landroid/content/Intent;

    .line 1
    .line 2
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "selected_payment_method"

    .line 6
    .line 7
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1G(Landroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    sget v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0E:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, -0x1

    .line 4
    if-ne p1, v0, :cond_3

    .line 5
    .line 6
    if-ne p2, v4, :cond_2

    .line 7
    .line 8
    const-string v0, "credential_id"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "encrypted_credit_card"

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-class v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "credit_card"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A1N(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-nez p2, :cond_0

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    const-string v0, "offline_mode_failure"

    .line 58
    .line 59
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1F(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    sget v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0H:I

    .line 76
    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    if-ne p2, v4, :cond_0

    .line 80
    .line 81
    invoke-virtual {p0, v4, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    sget v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0F:I

    .line 89
    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A1E()V

    .line 93
    .line 94
    .line 95
    iget-object v4, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A07:LX/1gV;

    .line 96
    .line 97
    sget-object v3, LX/MbQ;->A01:LX/MbQ;

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A00()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v1, LX/Max;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/Max;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, LX/0x6;->A01:LX/0x6;

    .line 109
    .line 110
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v0, LX/MbC;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/MbC;-><init>(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3, v1, v0}, LX/1gV;->A09(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    sget v0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A0G:I

    .line 124
    .line 125
    if-ne p1, v0, :cond_a

    .line 126
    .line 127
    if-ne p2, v4, :cond_9

    .line 128
    .line 129
    const-string v0, "country"

    .line 130
    .line 131
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/common/locale/Country;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, LX/M5c;->A0x(Lcom/facebook/common/locale/Country;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-object v2, p0, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A04:LX/M5c;

    .line 145
    .line 146
    if-ne p2, v4, :cond_7

    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->A04:Lcom/facebook/common/locale/Country;

    .line 149
    .line 150
    sget-object v0, LX/Mbe;->A00:Lcom/facebook/common/locale/Country;

    .line 151
    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    :cond_7
    const/4 v3, 0x1

    .line 159
    :cond_8
    invoke-static {v2, v3}, LX/Mb4;->A01(Landroid/view/View;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_9
    if-nez p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x48d65d54

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/adspayments/activity/AdsPaymentsActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;->A01(Lcom/facebook/adspayments/activity/SelectPaymentOptionActivity;)V

    .line 11
    .line 12
    .line 13
    const v0, -0x2a82f3be

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
