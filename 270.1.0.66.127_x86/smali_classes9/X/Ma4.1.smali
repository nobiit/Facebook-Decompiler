.class public final LX/Ma4;
.super LX/Ma7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.PrepayFundMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/common/util/ParcelablePair;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 12

    .line 0
    check-cast p1, Lcom/facebook/common/util/Quartet;

    .line 1
    .line 2
    iget-object v2, p1, Lcom/facebook/common/util/Triplet;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v2, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 5
    .line 6
    invoke-static {}, LX/3Z2;->A00()LX/3Yo;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v1, p1, Lcom/facebook/common/util/Quartet;->first:Ljava/lang/Object;

    .line 11
    .line 12
    const-string v0, "/act_%s/prepay_fund"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v3, LX/3Yo;->A0D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v3, LX/3Yo;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    iput-object v0, v3, LX/3Yo;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/common/util/Quartet;->second:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/PaymentOption;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v0}, Lcom/facebook/payments/paymentmethods/model/PaymentOption;->BbZ()LX/3QC;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, LX/2PC;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, v2, Lcom/facebook/payments/currency/CurrencyAmount;->A00:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v2, Lcom/facebook/payments/currency/CurrencyAmount;->A01:Ljava/math/BigDecimal;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const-string v4, "credential_id"

    .line 55
    .line 56
    const-string v6, "payment_method_type"

    .line 57
    .line 58
    const-string v8, "currency"

    .line 59
    .line 60
    const-string v10, "amount"

    .line 61
    .line 62
    invoke-static/range {v4 .. v11}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v0, p1, Lcom/facebook/common/util/Quartet;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "cached_csc_token"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v2, v0}, LX/3Yo;->A0D(Ljava/util/Map;Ljava/util/Map;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    iput-object v0, v3, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v3}, LX/3Yo;->A01()LX/3Z2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
    .line 90
    .line 91
    .line 92
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "altpay_ref"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->findValue(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v1, "payment_id"

    .line 11
    .line 12
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/Ma7;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    new-instance v0, Lcom/facebook/common/util/ParcelablePair;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Lcom/facebook/common/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->asText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method
