.class public final LX/MT3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/2IN;

.field public final A02:LX/MSb;

.field public final A03:LX/MVD;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/MT3;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/MVD;->A00(LX/0kw;)LX/MVD;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/MT3;->A03:LX/MVD;

    .line 16
    .line 17
    invoke-static {p1}, LX/MSb;->A00(LX/0kw;)LX/MSb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MT3;->A02:LX/MSb;

    .line 22
    .line 23
    invoke-static {p1}, LX/0y4;->A01(LX/0kw;)LX/0y4;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/MT3;->A01:LX/2IN;

    .line 28
    .line 29
    return-void
.end method

.method public static A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;
    .locals 3

    .line 0
    invoke-static {p0}, LX/MSJ;->A00(Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string v0, "USD"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A01(Ljava/lang/String;)Lcom/facebook/payments/currency/CurrencyAmount;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_0
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 13
    .line 14
    const/16 v0, 0x65

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x2c

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static final A01(LX/MT3;Lcom/facebook/payments/checkout/model/SimpleCheckoutData;)Ljava/lang/String;
    .locals 4

    .line 0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A01()Lcom/facebook/payments/checkout/model/CheckoutCommonParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->BKq()Lcom/facebook/payments/model/PaymentItemType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, Lcom/facebook/payments/model/PaymentItemType;->A0P:Lcom/facebook/payments/model/PaymentItemType;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/facebook/payments/checkout/model/CheckoutCommonParams;->DJm()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A03()Lcom/google/common/base/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v2, p0, LX/MT3;->A03:LX/MVD;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v0, v2, LX/MVD;->A00:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, LX/MT3;->A03:LX/MVD;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentMethod;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v0, v2, LX/MVD;->A00:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/String;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    iget-object v0, p1, Lcom/facebook/payments/checkout/model/SimpleCheckoutData;->A0V:Ljava/lang/String;

    .line 78
    .line 79
    return-object v0
    .line 80
    .line 81
.end method

.method public static A02(Lcom/google/common/collect/ImmutableList;)Ljava/util/List;
    .locals 6

    .line 0
    invoke-static {p0}, LX/0AN;->A00(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lcom/facebook/payments/checkout/model/CheckoutProduct;

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 25
    .line 26
    const/16 v0, 0x4d

    .line 27
    .line 28
    invoke-direct {v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v4, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A03:Ljava/lang/String;

    .line 32
    .line 33
    const/16 v0, 0x9d

    .line 34
    .line 35
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 39
    .line 40
    const/16 v0, 0x65

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v4, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A01:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A02:Ljava/lang/String;

    .line 52
    .line 53
    const/16 v0, 0x2c

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x25

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 61
    .line 62
    .line 63
    iget v0, v4, Lcom/facebook/payments/checkout/model/CheckoutProduct;->A00:I

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/16 v0, 0x29

    .line 70
    .line 71
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    return-object v5
    .line 79
.end method

.method public static A03(Lcom/facebook/payments/paymentmethods/model/PaymentOption;Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)V
    .locals 3

    .line 0
    invoke-interface {p0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/MMN;->A01:LX/MMN;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x2a

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 21
    .line 22
    const/16 v0, 0x5d

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const/16 v0, 0x89

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/payments/paymentmethods/model/AltPayPaymentMethod;->A00:Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/payments/paymentmethods/model/AltPayPricepoint;->A05:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x27

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0F(Ljava/lang/Integer;I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0C(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
    .line 58
    .line 59
    .line 60
.end method
