.class public final LX/AYt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MMI;


# instance fields
.field public final A00:LX/0tk;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0tk;->A00(LX/0kw;)LX/0tk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/AYt;->A00:LX/0tk;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final BKr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/PaymentMethod;
    .locals 7

    .line 0
    const-string v0, "wallet"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "balance"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v6, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 19
    .line 20
    const-string v0, "currency"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/16 v0, 0x329

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonNode;->asLong()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-direct {v6, v3, v0, v1}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;J)V

    .line 59
    .line 60
    .line 61
    const-string v0, "title"

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v4, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;

    .line 75
    .line 76
    new-instance v3, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v0, p0, LX/AYt;->A00:LX/0tk;

    .line 92
    .line 93
    invoke-virtual {v0}, LX/0tl;->Apd()Ljava/util/Locale;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6, v1, v0}, Lcom/facebook/payments/currency/CurrencyAmount;->A0A(Ljava/util/Locale;Ljava/lang/Integer;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {v3, v2, v5, v0, v6}, Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v3, v5}, Lcom/facebook/payments/paymentmethods/model/WalletPaymentMethod;-><init>(Lcom/facebook/payments/paymentmethods/model/StoredValueAccountPaymentMethod;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-object v4
    .line 110
.end method

.method public final BKs()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A09:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method
