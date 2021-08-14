.class public final LX/MT7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MSN;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/MSM;

.field public final A02:LX/MMk;

.field public final A03:LX/MSZ;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MT7;->A04:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/MT7;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {p1}, LX/MSM;->A00(LX/0kw;)LX/MSM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/MT7;->A01:LX/MSM;

    .line 23
    .line 24
    new-instance v0, LX/MMk;

    .line 25
    .line 26
    invoke-direct {v0, p1}, LX/MMk;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/MT7;->A02:LX/MMk;

    .line 30
    .line 31
    invoke-static {p1}, LX/MSZ;->A00(LX/0kw;)LX/MSZ;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/MT7;->A03:LX/MSZ;

    .line 36
    .line 37
    return-void
    .line 38
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p0}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/MTA;->A0G:LX/3QC;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/MTA;->A01(Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->ArD()Lcom/facebook/common/locale/Country;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/MTA;->A02:Lcom/facebook/common/locale/Country;

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    instance-of v0, p1, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0F:Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethodsInfo;->A00:Lcom/facebook/common/locale/Country;

    .line 44
    .line 45
    iput-object v0, v1, LX/MTA;->A02:Lcom/facebook/common/locale/Country;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public static A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v2, LX/MTA;

    .line 18
    .line 19
    invoke-direct {v2}, LX/MTA;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p0}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/util/HashMap;

    .line 26
    .line 27
    iget-object v0, v2, LX/MTA;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v2, LX/MTA;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 44
    .line 45
    .line 46
    return-object v0
    .line 47
.end method

.method public static A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MT7;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/MXL;

    .line 17
    .line 18
    iget-object v3, v0, LX/MXL;->A00:LX/MSk;

    .line 19
    .line 20
    iput-object p1, v3, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v0, v3, LX/MSk;->A03:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LX/MXb;

    .line 44
    .line 45
    iget-object v0, v3, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 46
    .line 47
    invoke-interface {v1, v0}, LX/MXb;->C1h(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
    .line 52
    .line 53
.end method

.method public static A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0Q:Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p0, LX/MNL;->A01:LX/MNL;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eq p1, p0, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    return v0
    .line 25
    .line 26
.end method


# virtual methods
.method public final A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v2, LX/MTA;

    .line 11
    .line 12
    invoke-direct {v2}, LX/MTA;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v2, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 24
    .line 25
    iput-boolean v1, v2, LX/MTA;->A0e:Z

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
    .line 36
.end method

.method public final A05(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/MT7;->A01:LX/MSM;

    .line 1
    .line 2
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object p1, v2, LX/MSk;->A00:Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, v2, LX/MSk;->A02:LX/MSM;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v2, LX/MSk;->A01:LX/MXL;

    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/MSN;->AS4(LX/MXL;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method

.method public final A06(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->DX7(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final A07(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    new-instance v0, LX/MTD;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/MTD;-><init>(LX/MTP;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, v0, LX/MTD;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v1, LX/MTA;

    .line 26
    .line 27
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->DX7(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method public final A08(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 5

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BNs()Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/AmountFormData;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/facebook/payments/form/model/AmountFormData;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 19
    .line 20
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p2, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/AmountFormData;

    .line 52
    .line 53
    new-instance v1, LX/MRw;

    .line 54
    .line 55
    invoke-direct {v1, v0}, LX/MRw;-><init>(Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v3, v0}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 67
    .line 68
    new-instance v2, Lcom/facebook/payments/form/model/AmountFormData;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/facebook/payments/form/model/AmountFormData;-><init>(LX/MRw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 78
    .line 79
    new-instance v1, LX/MTD;

    .line 80
    .line 81
    invoke-direct {v1, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 85
    .line 86
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, v1, LX/MTD;->A0C:Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 90
    .line 91
    invoke-virtual {v1}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LX/MTA;

    .line 104
    .line 105
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 112
    .line 113
    iput-object p2, v1, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 114
    .line 115
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final A09(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 6

    .line 0
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v5, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x1

    .line 12
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/payments/shipping/model/MailingAddress;

    .line 23
    .line 24
    invoke-interface {v2}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p2}, Lcom/facebook/payments/shipping/model/MailingAddress;->getId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v5, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v5, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v5, p2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, LX/MTA;

    .line 57
    .line 58
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, v1, LX/MTA;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, LX/MTA;->A0I:Lcom/google/common/base/Optional;

    .line 71
    .line 72
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 78
    .line 79
    .line 80
    return-void
    .line 81
.end method

.method public final A0A(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/MTA;->A0I:Lcom/google/common/base/Optional;

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    iput-object p3, v1, LX/MTA;->A0P:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    :cond_1
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0B(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V
    .locals 8

    .line 0
    const-string v2, "extra_mutation"

    .line 1
    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v5, 0x4

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v1, 0x1

    .line 19
    sparse-switch v0, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v7, -0x1

    .line 23
    :cond_0
    const-string v6, "selected_price_amount"

    .line 24
    .line 25
    if-eqz v7, :cond_8

    .line 26
    .line 27
    if-eq v7, v1, :cond_7

    .line 28
    .line 29
    const-string v6, "payflows_click"

    .line 30
    .line 31
    if-eq v7, v3, :cond_5

    .line 32
    .line 33
    if-eq v7, v4, :cond_4

    .line 34
    .line 35
    if-eq v7, v5, :cond_1

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_0
    const-string v0, "mutation_pay_button"

    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v7, 0x3

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :sswitch_1
    const-string v0, "mutation_selected_price"

    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :sswitch_2
    const-string v0, "mutation_entered_price"

    .line 62
    .line 63
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v7, 0x1

    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :sswitch_3
    const-string v0, "mutation_price_table_collapsed_state"

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v7, 0x2

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :sswitch_4
    const-string v0, "mutation_privacy_choice"

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v7, 0x4

    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const-string v1, "extra_privacy_data"

    .line 92
    .line 93
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKz()Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    new-instance v0, LX/MV7;

    .line 114
    .line 115
    invoke-direct {v0}, LX/MV7;-><init>()V

    .line 116
    .line 117
    .line 118
    :goto_1
    iput-object v1, v0, LX/MV7;->A00:Lcom/facebook/privacy/model/SelectablePrivacyData;

    .line 119
    .line 120
    new-instance v2, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 121
    .line 122
    invoke-direct {v2, v0}, Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;-><init>(LX/MV7;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v1, p0, LX/MT7;->A01:LX/MSM;

    .line 126
    .line 127
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0, p1, v2}, LX/MSN;->Cod(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_3
    new-instance v0, LX/MV7;

    .line 140
    .line 141
    invoke-direct {v0, v2}, LX/MV7;-><init>(Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v4, p0, LX/MT7;->A03:LX/MSZ;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 152
    .line 153
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1J:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 154
    .line 155
    invoke-virtual {v4, v3, v0, v6}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const v3, 0x1017d

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/MT7;->A00:LX/0li;

    .line 162
    .line 163
    invoke-static {v2, v3, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX/MSj;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/facebook/payments/logging/PaymentsLoggingSessionData;->sessionId:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v2, v0}, LX/MSj;->A01(Ljava/lang/String;)LX/MRP;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, LX/MRP;->A0E()V

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, LX/MT7;->A01:LX/MSM;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v0, p1, v1}, LX/MSN;->CoS(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_5
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-boolean v4, v0, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;->A00:Z

    .line 211
    .line 212
    iget-object v5, p0, LX/MT7;->A03:LX/MSZ;

    .line 213
    .line 214
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v3, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 219
    .line 220
    if-eqz v4, :cond_6

    .line 221
    .line 222
    const-string v2, "expanded"

    .line 223
    .line 224
    :goto_2
    const-string v0, "price_table_status"

    .line 225
    .line 226
    invoke-virtual {v5, v3, v0, v2}, LX/MSZ;->A08(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iget-object v3, p0, LX/MT7;->A03:LX/MSZ;

    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A00()Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutAnalyticsParams;->A00:Lcom/facebook/payments/logging/PaymentsLoggingSessionData;

    .line 236
    .line 237
    sget-object v0, Lcom/facebook/payments/logging/PaymentsFlowStep;->A1T:Lcom/facebook/payments/logging/PaymentsFlowStep;

    .line 238
    .line 239
    invoke-virtual {v3, v2, v0, v6}, LX/MSZ;->A03(Lcom/facebook/payments/logging/PaymentsLoggingSessionData;Lcom/facebook/payments/logging/PaymentsFlowStep;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKy()Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v0, LX/MVt;

    .line 251
    .line 252
    invoke-direct {v0, v2}, LX/MVt;-><init>(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 253
    .line 254
    .line 255
    xor-int/2addr v4, v1

    .line 256
    iput-boolean v4, v0, LX/MVt;->A00:Z

    .line 257
    .line 258
    new-instance v2, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;

    .line 259
    .line 260
    invoke-direct {v2, v0}, Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;-><init>(LX/MVt;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 268
    .line 269
    new-instance v0, LX/MTD;

    .line 270
    .line 271
    invoke-direct {v0, v1}, LX/MTD;-><init>(LX/MTP;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, LX/MTD;->A02(Lcom/facebook/payments/checkout/model/PaymentsPriceTableParams;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    iget-object v1, p0, LX/MT7;->A01:LX/MSM;

    .line 290
    .line 291
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-interface {v0, p1, v2}, LX/MSN;->CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    const-string v2, "collapsed"

    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    const-string v2, "show_standalone_amount_form"

    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 314
    .line 315
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 326
    .line 327
    iget-object v1, p0, LX/MT7;->A01:LX/MSM;

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0, p1, v3, v2}, LX/MSN;->CoN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;ZLcom/facebook/payments/currency/CurrencyAmount;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_8
    const-string v2, "selected_price_index"

    .line 346
    .line 347
    const/4 v1, 0x0

    .line 348
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    iget-object v0, p2, LX/MA4;->A00:Landroid/os/Bundle;

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 361
    .line 362
    iget-object v1, p0, LX/MT7;->A01:LX/MSM;

    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-interface {v1, p1, v0, v2}, LX/MSN;->Coo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :sswitch_data_0
    .sparse-switch
        -0x43a83d72 -> :sswitch_4
        -0x3d2fa0d4 -> :sswitch_3
        -0x1b4b5a95 -> :sswitch_2
        0x1ed37afb -> :sswitch_1
        0x39ac95ff -> :sswitch_0
    .end sparse-switch
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
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
.end method

.method public final A0C(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    new-instance v1, LX/MTD;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iput-object p3, v1, LX/MTD;->A0G:Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/MUE;->A00(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)LX/MUE;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, LX/MUE;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iput-object p2, v2, LX/MUE;->A03:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    :cond_1
    new-instance v1, LX/MTA;

    .line 34
    .line 35
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;-><init>(LX/MUE;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 47
    .line 48
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final A0D(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 5
    .line 6
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v3, LX/MTD;

    .line 19
    .line 20
    invoke-direct {v3, v2}, LX/MTD;-><init>(LX/MTP;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, LX/MTQ;

    .line 24
    .line 25
    invoke-direct {v2, v1}, LX/MTQ;-><init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LX/MUq;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/MUq;-><init>(Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v1, LX/MUq;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "paymentMethodComponentList"

    .line 36
    .line 37
    invoke-static {p2, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;-><init>(LX/MUq;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, v2, LX/MTQ;->A08:Lcom/facebook/payments/checkout/configuration/model/PaymentCredentialsScreenComponent;

    .line 46
    .line 47
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;-><init>(LX/MTQ;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, v3, LX/MTD;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 53
    .line 54
    invoke-virtual {v3}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, p1, v0}, LX/MT7;->A06(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public final A0E(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 3

    .line 0
    new-instance v2, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v2}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, LX/MXd;

    .line 9
    .line 10
    invoke-direct {v1}, LX/MXd;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, v1, LX/MXd;->A00:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/AuthorizationData;-><init>(LX/MXd;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v2, LX/MTA;->A08:Lcom/facebook/payments/checkout/model/AuthorizationData;

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final A0F(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iput-object p2, v1, LX/MTA;->A0V:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0G(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 6

    .line 0
    new-instance v5, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v5}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v5, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v4, LX/MTD;

    .line 15
    .line 16
    invoke-direct {v4, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Ax3()Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v2, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v0, v1, v1}, Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/FormFieldAttributes;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 40
    .line 41
    iput-object v2, v4, LX/MTD;->A07:Lcom/facebook/payments/checkout/configuration/model/CouponCodeCheckoutPurchaseInfoExtension;

    .line 42
    .line 43
    invoke-virtual {v4}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v3, v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->DX7(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v5, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 56
    .line 57
    :cond_0
    iput-object p2, v5, LX/MTA;->A0Y:Ljava/lang/String;

    .line 58
    .line 59
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 60
    .line 61
    invoke-direct {v0, v5}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 62
    .line 63
    .line 64
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A0H(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iput-object p2, v1, LX/MTA;->A0Z:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0I(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/MTA;->A0T:Ljava/lang/Boolean;

    .line 22
    .line 23
    :cond_0
    iput-object p2, v1, LX/MTA;->A0b:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method

.method public final A0J(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MSw;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BIK()Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v3, v0, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;->A00:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array {p2, v0}, [Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Cz;->A0H([Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, v3, Lcom/facebook/payments/form/model/FormFieldAttributes;->A06:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 38
    .line 39
    new-instance v2, LX/MTD;

    .line 40
    .line 41
    invoke-direct {v2, v0}, LX/MTD;-><init>(LX/MTP;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 45
    .line 46
    invoke-virtual {v3, p2}, Lcom/facebook/payments/form/model/FormFieldAttributes;->A00(Ljava/lang/String;)Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {v1, v0, p3}, Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/FormFieldAttributes;LX/MSw;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v2, LX/MTD;->A0A:Lcom/facebook/payments/checkout/configuration/model/NotesCheckoutPurchaseInfoExtension;

    .line 54
    .line 55
    invoke-virtual {v2}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v1, LX/MTA;

    .line 68
    .line 69
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->DX7(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 82
    .line 83
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 89
    .line 90
    .line 91
    return-void
    .line 92
    .line 93
.end method

.method public final A0K(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    .line 0
    new-instance v2, Ljava/util/HashMap;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v2, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    new-instance v1, LX/MTA;

    .line 11
    .line 12
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, LX/MTA;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final A0L(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;

    .line 25
    .line 26
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A00:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v1, Lcom/facebook/payments/checkout/configuration/model/DebugInfo;->A01:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :goto_0
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    invoke-static {v0, p2, p3}, LX/MUc;->A00(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, LX/MTA;

    .line 56
    .line 57
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v1, LX/MTA;->A0O:Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
.end method

.method public final A0M(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V
    .locals 5

    .line 0
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0M:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    .line 4
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/MX5;

    .line 11
    .line 12
    invoke-direct {v0}, LX/MX5;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Bmo()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 64
    .line 65
    invoke-interface {v0}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    new-instance v4, LX/MTQ;

    .line 84
    .line 85
    invoke-direct {v4, v1}, LX/MTQ;-><init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, LX/MUD;

    .line 89
    .line 90
    invoke-direct {v3, v0}, LX/MUD;-><init>(Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    packed-switch v0, :pswitch_data_0

    .line 118
    .line 119
    .line 120
    :pswitch_0
    goto :goto_1

    .line 121
    :pswitch_1
    iput-object v1, v3, LX/MUD;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_2
    iput-object v1, v3, LX/MUD;->A02:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 128
    .line 129
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;-><init>(LX/MUD;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, v4, LX/MTQ;->A02:Lcom/facebook/payments/checkout/configuration/model/ContactInformationScreenComponent;

    .line 133
    .line 134
    new-instance v1, LX/MTA;

    .line 135
    .line 136
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 140
    .line 141
    invoke-direct {v0, v4}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;-><init>(LX/MTQ;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 152
    .line 153
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_3
    new-instance v3, LX/MTA;

    .line 158
    .line 159
    invoke-direct {v3}, LX/MTA;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 163
    .line 164
    .line 165
    iput-object v2, v3, LX/MTA;->A0N:Lcom/google/common/collect/ImmutableList;

    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 182
    .line 183
    invoke-interface {v1}, Lcom/facebook/payments/contactinfo/model/ContactInfo;->AwI()Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    packed-switch v0, :pswitch_data_1

    .line 192
    .line 193
    .line 194
    :pswitch_3
    goto :goto_2

    .line 195
    :pswitch_4
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iput-object v0, v3, LX/MTA;->A0K:Lcom/google/common/base/Optional;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_5
    invoke-static {v1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/MTA;->A0H:Lcom/google/common/base/Optional;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 212
    .line 213
    .line 214
    :goto_3
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
    .end packed-switch
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final A0N(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V
    .locals 7

    .line 0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/MNK;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/os/Bundle;

    .line 39
    .line 40
    const-string v0, "payment_option"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 47
    .line 48
    invoke-static {p1, v0}, LX/MT7;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/Bundle;

    .line 58
    .line 59
    const-string v0, "checkout_information"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/os/Bundle;

    .line 77
    .line 78
    const-string v0, "payment_fragment_tag"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v0, "payment_fragment_state"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/MNL;

    .line 97
    .line 98
    invoke-static {p1, v2, v0}, LX/MT7;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    sget-object v0, LX/MUb;->A08:LX/MUb;

    .line 104
    .line 105
    new-instance v1, LX/MTA;

    .line 106
    .line 107
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, v1, LX/MTA;->A0A:LX/MUb;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v1, LX/MTA;->A0c:Z

    .line 117
    .line 118
    new-instance p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 119
    .line 120
    invoke-direct {p1, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :pswitch_4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroid/os/Bundle;

    .line 129
    .line 130
    const-string v0, "billing_country"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/facebook/common/locale/Country;

    .line 137
    .line 138
    new-instance v0, LX/MTA;

    .line 139
    .line 140
    invoke-direct {v0}, LX/MTA;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 144
    .line 145
    .line 146
    iput-object v1, v0, LX/MTA;->A02:Lcom/facebook/common/locale/Country;

    .line 147
    .line 148
    new-instance p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 149
    .line 150
    invoke-direct {p1, v0}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Landroid/os/Bundle;

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const-string v0, "email_opt_in"

    .line 163
    .line 164
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    iget-object v4, v5, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 182
    .line 183
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 187
    .line 188
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    new-instance v1, LX/MVi;

    .line 192
    .line 193
    invoke-direct {v1, v0}, LX/MVi;-><init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;)V

    .line 194
    .line 195
    .line 196
    iput-boolean v3, v1, LX/MVi;->A02:Z

    .line 197
    .line 198
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 199
    .line 200
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;-><init>(LX/MVi;)V

    .line 201
    .line 202
    .line 203
    new-instance v3, LX/MTD;

    .line 204
    .line 205
    invoke-direct {v3, v2}, LX/MTD;-><init>(LX/MTP;)V

    .line 206
    .line 207
    .line 208
    new-instance v2, LX/MTQ;

    .line 209
    .line 210
    invoke-direct {v2, v5}, LX/MTQ;-><init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LX/MVN;

    .line 214
    .line 215
    invoke-direct {v1, v4}, LX/MVN;-><init>(Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v1, LX/MVN;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEmailOptIn;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 221
    .line 222
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;-><init>(LX/MVN;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, v2, LX/MTQ;->A05:Lcom/facebook/payments/checkout/configuration/model/EmailOptInScreenComponent;

    .line 226
    .line 227
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 228
    .line 229
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;-><init>(LX/MTQ;)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v3, LX/MTD;->A06:Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 233
    .line 234
    invoke-virtual {v3}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v1, LX/MTA;

    .line 247
    .line 248
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 255
    .line 256
    invoke-interface {v0, v2}, Lcom/facebook/payments/checkout/model/CheckoutParams;->DX7(Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v1, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 261
    .line 262
    new-instance p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 263
    .line 264
    invoke-direct {p1, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :cond_0
    invoke-static {p0, p1}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    nop

    .line 274
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
    .line 275
.end method

.method public final A0O(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKv()Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, LX/LH8;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/LH8;-><init>(Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p2, v0, LX/LH8;->A06:Z

    .line 17
    .line 18
    new-instance v2, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;-><init>(LX/LH8;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A02:Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 28
    .line 29
    new-instance v0, LX/MTD;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/MTD;-><init>(LX/MTP;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LX/MTD;->A0L:Lcom/facebook/payments/ui/countdowntimer/model/PaymentsCountdownTimerParams;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/MTD;->A00()Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A01(Lcom/facebook/payments/checkout/model/CheckoutCommonParamsCore;)Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v1, p0, LX/MT7;->A01:LX/MSM;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0, p1, v2}, LX/MSN;->CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
.end method

.method public final A0P(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 12

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Aua()Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-nez v2, :cond_1b

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 11
    .line 12
    sget-object v0, LX/MUb;->A08:LX/MUb;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-ne v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    :cond_0
    iget-object v1, v4, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    sget-object v0, LX/MSx;->A08:LX/MSx;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 31
    .line 32
    invoke-static {v0}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v9, 0x1

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    :cond_1
    const/4 v9, 0x0

    .line 40
    :cond_2
    sget-object v0, LX/MSx;->A0E:LX/MSx;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 49
    .line 50
    invoke-static {v0}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v8, 0x1

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    :cond_3
    const/4 v8, 0x0

    .line 58
    :cond_4
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v7, 0x1

    .line 75
    if-nez v0, :cond_6

    .line 76
    .line 77
    :cond_5
    const/4 v7, 0x0

    .line 78
    :cond_6
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    sget-object v0, LX/MSx;->A0B:LX/MSx;

    .line 93
    .line 94
    invoke-static {v0}, LX/MMk;->A00(LX/MSx;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    xor-int/2addr v7, v3

    .line 103
    :cond_7
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v0, :cond_1a

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0R:Lcom/google/common/collect/ImmutableMap;

    .line 129
    .line 130
    iget-object v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lcom/google/common/collect/ImmutableList;

    .line 137
    .line 138
    iget-boolean v0, v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A09:Z

    .line 139
    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    :cond_9
    const/4 v3, 0x0

    .line 151
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 156
    .line 157
    sget-object v0, LX/MSx;->A03:LX/MSx;

    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    if-nez v3, :cond_a

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :cond_a
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A04:Lcom/google/common/collect/ImmutableSet;

    .line 173
    .line 174
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A01:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 183
    .line 184
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    const/4 v3, 0x1

    .line 189
    if-nez v0, :cond_c

    .line 190
    .line 191
    :cond_b
    const/4 v3, 0x0

    .line 192
    :cond_c
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d

    .line 199
    .line 200
    sget-object v0, Lcom/facebook/payments/contactinfo/model/ContactInfoType;->A03:Lcom/facebook/payments/contactinfo/model/ContactInfoType;

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/4 v2, 0x1

    .line 207
    if-nez v0, :cond_e

    .line 208
    .line 209
    :cond_d
    const/4 v2, 0x0

    .line 210
    :cond_e
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f

    .line 217
    .line 218
    sget-object v0, LX/MSx;->A05:LX/MSx;

    .line 219
    .line 220
    invoke-static {v0}, LX/MMk;->A00(LX/MSx;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/4 v5, 0x1

    .line 229
    if-eqz v0, :cond_10

    .line 230
    .line 231
    :cond_f
    const/4 v5, 0x0

    .line 232
    :cond_10
    if-eqz v3, :cond_11

    .line 233
    .line 234
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 235
    .line 236
    invoke-static {v0}, LX/MMk;->A00(LX/MSx;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v4, 0x1

    .line 245
    if-eqz v0, :cond_12

    .line 246
    .line 247
    :cond_11
    const/4 v4, 0x0

    .line 248
    :cond_12
    if-eqz v2, :cond_13

    .line 249
    .line 250
    sget-object v0, LX/MSx;->A04:LX/MSx;

    .line 251
    .line 252
    invoke-static {v0}, LX/MMk;->A00(LX/MSx;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const/4 v3, 0x1

    .line 261
    if-eqz v0, :cond_14

    .line 262
    .line 263
    :cond_13
    const/4 v3, 0x0

    .line 264
    :cond_14
    sget-object v0, LX/MSx;->A0D:LX/MSx;

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_15

    .line 271
    .line 272
    sget-object v0, LX/MSx;->A0D:LX/MSx;

    .line 273
    .line 274
    invoke-static {v0}, LX/MMk;->A00(LX/MSx;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    const/4 v2, 0x1

    .line 283
    if-eqz v0, :cond_16

    .line 284
    .line 285
    :cond_15
    const/4 v2, 0x0

    .line 286
    :cond_16
    sget-object v0, LX/MSx;->A0C:LX/MSx;

    .line 287
    .line 288
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_17

    .line 293
    .line 294
    sget-object v0, LX/MSx;->A0C:LX/MSx;

    .line 295
    .line 296
    invoke-static {v0}, LX/MMk;->A00(LX/MSx;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    const/4 v0, 0x1

    .line 305
    if-eqz v1, :cond_18

    .line 306
    .line 307
    :cond_17
    const/4 v0, 0x0

    .line 308
    :cond_18
    if-eqz v10, :cond_19

    .line 309
    .line 310
    if-nez v9, :cond_19

    .line 311
    .line 312
    if-nez v8, :cond_19

    .line 313
    .line 314
    if-nez v7, :cond_19

    .line 315
    .line 316
    if-nez v6, :cond_19

    .line 317
    .line 318
    if-nez v5, :cond_19

    .line 319
    .line 320
    if-nez v4, :cond_19

    .line 321
    .line 322
    if-nez v3, :cond_19

    .line 323
    .line 324
    if-nez v2, :cond_19

    .line 325
    .line 326
    if-nez v0, :cond_19

    .line 327
    .line 328
    const/4 v11, 0x1

    .line 329
    :cond_19
    return v11

    .line 330
    :cond_1a
    const/4 v3, 0x1

    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_1b
    const/4 v5, 0x0

    .line 334
    if-eqz v2, :cond_1f

    .line 335
    .line 336
    iget-object v1, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0A:LX/MUb;

    .line 337
    .line 338
    sget-object v0, LX/MUb;->A08:LX/MUb;

    .line 339
    .line 340
    const/4 v4, 0x0

    .line 341
    if-ne v1, v0, :cond_1c

    .line 342
    .line 343
    const/4 v4, 0x1

    .line 344
    :cond_1c
    iget-object v0, v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;->A0H:Lcom/google/common/collect/ImmutableList;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :goto_1
    const/4 v1, 0x1

    .line 351
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_1e

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/facebook/graphql/enums/GraphQLPaymentCheckoutScreenComponentType;

    .line 362
    .line 363
    if-eqz v1, :cond_1d

    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    const/4 v1, 0x1

    .line 370
    packed-switch v0, :pswitch_data_0

    .line 371
    .line 372
    .line 373
    :pswitch_0
    const/4 v0, 0x1

    .line 374
    :goto_3
    if-eqz v0, :cond_1d

    .line 375
    .line 376
    goto :goto_1

    .line 377
    :pswitch_1
    packed-switch v0, :pswitch_data_1

    .line 378
    .line 379
    .line 380
    :pswitch_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 381
    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v0, "Unhandled GraphQLPaymentCheckoutScreenComponentType: "

    .line 385
    .line 386
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :pswitch_3
    const-string v0, "price_selector_fragment_tag"

    .line 401
    .line 402
    goto :goto_4

    .line 403
    :pswitch_4
    const-string v0, "contact_information_picker_fragment_tag"

    .line 404
    .line 405
    goto :goto_4

    .line 406
    :pswitch_5
    const-string v0, "payment_method_picker_fragment_tag"

    .line 407
    .line 408
    :goto_4
    invoke-static {p1, v0}, LX/MT7;->A03(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    goto :goto_3

    .line 413
    :pswitch_6
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0I:Lcom/google/common/base/Optional;

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :pswitch_7
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0K:Lcom/google/common/base/Optional;

    .line 417
    .line 418
    :goto_5
    invoke-static {v0}, LX/8o6;->A00(Lcom/google/common/base/Optional;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    xor-int/2addr v0, v1

    .line 423
    goto :goto_3

    .line 424
    :cond_1d
    const/4 v1, 0x0

    .line 425
    goto :goto_2

    .line 426
    :cond_1e
    if-eqz v4, :cond_1f

    .line 427
    .line 428
    if-eqz v1, :cond_1f

    .line 429
    .line 430
    const/4 v5, 0x1

    .line 431
    :cond_1f
    return v5

    .line 432
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public final AS4(LX/MXL;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MT7;->A04:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final BkS(Lcom/facebook/payments/checkout/model/CheckoutParams;)V
    .locals 7

    .line 0
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auf()LX/MDh;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MT7;->A01:LX/MSM;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, LX/MSM;->A04(LX/MDh;)LX/MSk;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v0, v2, LX/MSk;->A02:LX/MSM;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/MSM;->A01(LX/MDh;)LX/MSN;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v2, LX/MSk;->A01:LX/MXL;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/MSN;->AS4(LX/MXL;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LX/MTA;

    .line 26
    .line 27
    invoke-direct {v2}, LX/MTA;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v2, LX/MTA;->A09:Lcom/facebook/payments/checkout/model/CheckoutParams;

    .line 31
    .line 32
    sget-object v0, LX/MUb;->A08:LX/MUb;

    .line 33
    .line 34
    iput-object v0, v2, LX/MTA;->A0A:LX/MUb;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, v0, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    sget-object v0, LX/MSx;->A03:LX/MSx;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {p1}, Lcom/facebook/payments/checkout/model/CheckoutParams;->AuW()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->Auc()Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 61
    .line 62
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;

    .line 80
    .line 81
    iget-object v3, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A05:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_0
    :goto_1
    invoke-virtual {v5, v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 100
    .line 101
    invoke-static {v0}, LX/1KR;->A00(Ljava/lang/Iterable;)LX/1KR;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v0, LX/MSB;

    .line 106
    .line 107
    invoke-direct {v0, v4}, LX/MSB;-><init>(Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/1KR;->A05(Lcom/google/common/base/Predicate;)LX/1KR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, LX/1KR;->A07()Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iget-object v1, v4, Lcom/facebook/payments/checkout/configuration/model/CheckoutOptionsPurchaseInfoExtension;->A01:Lcom/google/common/collect/ImmutableList;

    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, v2, LX/MTA;->A0S:Lcom/google/common/collect/ImmutableMap;

    .line 141
    .line 142
    :cond_3
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 143
    .line 144
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 148
    .line 149
    .line 150
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
.end method

.method public final bridge synthetic Bqs(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, LX/MT7;->A0P(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic CGo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/MT7;->A04(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CcH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0A:LX/MUb;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, LX/MTA;->A0c:Z

    .line 12
    .line 13
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final bridge synthetic CcQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/MT7;->A05(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoE(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0E(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoF(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A06(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/CheckoutCommonParams;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoG(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)V
    .locals 1

    .line 0
    invoke-virtual {p1, p2}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A02(Lcom/facebook/payments/checkout/configuration/model/CheckoutInformation;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic CoH(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0F(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoJ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0W:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic CoK(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/contactinfo/model/NameContactInfo;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0D:Lcom/facebook/payments/contactinfo/model/ContactInfo;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic CoL(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0G(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoM(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MT7;->A0L(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic CoN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;ZLcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, v1, LX/MTA;->A0d:Z

    .line 9
    .line 10
    iput-object p3, v1, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic CoP(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0H(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoQ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;I)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput p2, v1, LX/MTA;->A00:I

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic CoR(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0N(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoS(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p2, v1, LX/MTA;->A0c:Z

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic CoU(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MT7;->A0A(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic CoW(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MSw;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MT7;->A0J(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MSw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic CoX(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0D(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoY(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0O(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CoZ(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)V
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/MT7;->A01(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;LX/MNL;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final bridge synthetic Coa(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0B:Lcom/facebook/payments/checkout/model/PaymentsSessionStatusData;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cob(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A08(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic Coc(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MT7;->A0C(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Cod(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A07(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/PaymentsPrivacyData;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic Coe(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A01:Landroid/os/Parcelable;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cok(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/MT7;->A0K(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final bridge synthetic Col(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0M(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/util/List;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic Com(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A09(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/MailingAddress;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic Con(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/MT7;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/paymentmethods/model/PaymentOption;)Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic Coo(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/Integer;Lcom/facebook/payments/currency/CurrencyAmount;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0U:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p3, v1, LX/MTA;->A0E:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final bridge synthetic Cop(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/shipping/model/ShippingOption;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/MTA;->A0L:Lcom/google/common/base/Optional;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final bridge synthetic Cor(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0C:Lcom/facebook/payments/checkout/model/SimpleSendPaymentCheckoutResult;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cot(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MUb;)V
    .locals 2

    .line 0
    new-instance v1, LX/MTA;

    .line 1
    .line 2
    invoke-direct {v1}, LX/MTA;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/MTA;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v1, LX/MTA;->A0A:LX/MUb;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;-><init>(LX/MTA;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, LX/MT7;->A02(LX/MT7;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final bridge synthetic Cow(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0I(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public final bridge synthetic CtN(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1, p2}, LX/MT7;->A0B(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;LX/MA4;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method
