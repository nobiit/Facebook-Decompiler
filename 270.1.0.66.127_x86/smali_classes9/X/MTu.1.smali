.class public final LX/MTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 10

    .line 0
    const-string v0, "identifier"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/MSw;->A00(Ljava/lang/String;)LX/MSw;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v1, LX/MSw;->A09:LX/MSw;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "default_currency"

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v9, Ljava/math/BigDecimal;

    .line 34
    .line 35
    const-string v0, "min_amount"

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "amount"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v9, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Ljava/math/BigDecimal;

    .line 55
    .line 56
    const-string v0, "max_amount"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v7, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "placeholder_text"

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v5, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;

    .line 84
    .line 85
    new-instance v4, LX/MRw;

    .line 86
    .line 87
    invoke-direct {v4}, LX/MRw;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v3, LX/MUr;->A03:LX/MUr;

    .line 91
    .line 92
    sget-object v2, Lcom/facebook/payments/model/FormFieldProperty;->A03:Lcom/facebook/payments/model/FormFieldProperty;

    .line 93
    .line 94
    sget-object v0, LX/MUp;->A01:LX/MUp;

    .line 95
    .line 96
    new-instance v1, LX/MUa;

    .line 97
    .line 98
    invoke-direct {v1, v3, v6, v2, v0}, LX/MUa;-><init>(LX/MUr;Ljava/lang/String;Lcom/facebook/payments/model/FormFieldProperty;LX/MUp;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lcom/facebook/payments/form/model/FormFieldAttributes;-><init>(LX/MUa;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v4, LX/MRw;->A02:Lcom/facebook/payments/form/model/FormFieldAttributes;

    .line 107
    .line 108
    iput-object v8, v4, LX/MRw;->A03:Ljava/lang/String;

    .line 109
    .line 110
    const-string v0, "currency"

    .line 111
    .line 112
    invoke-static {v8, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 116
    .line 117
    invoke-direct {v0, v8, v9}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v4, LX/MRw;->A01:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 121
    .line 122
    new-instance v0, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 123
    .line 124
    invoke-direct {v0, v8, v7}, Lcom/facebook/payments/currency/CurrencyAmount;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v4, LX/MRw;->A00:Lcom/facebook/payments/currency/CurrencyAmount;

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/payments/form/model/AmountFormData;

    .line 130
    .line 131
    invoke-direct {v0, v4}, Lcom/facebook/payments/form/model/AmountFormData;-><init>(LX/MRw;)V

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v0}, Lcom/facebook/payments/checkout/configuration/model/PriceAmountInputCheckoutPurchaseInfoExtension;-><init>(Lcom/facebook/payments/form/model/AmountFormData;)V

    .line 135
    .line 136
    .line 137
    return-object v5
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method
