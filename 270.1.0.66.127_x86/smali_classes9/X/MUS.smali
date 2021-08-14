.class public final LX/MUS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


# instance fields
.field public final A00:LX/MW1;


# direct methods
.method public constructor <init>(LX/MW1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MUS;->A00:LX/MW1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 6

    .line 0
    const-string v1, "label"

    .line 1
    .line 2
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v5, "price_list"

    .line 18
    .line 19
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/MUS;->A00:LX/MW1;

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    .line 30
    const v2, 0x10198

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 34
    .line 35
    invoke-static {v4, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/MUu;

    .line 40
    .line 41
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v2, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 50
    .line 51
    :goto_0
    const/16 v0, 0xb7

    .line 52
    .line 53
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, LX/MUS;->A00:LX/MW1;

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    const v1, 0x101a4

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 70
    .line 71
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LX/MVR;

    .line 76
    .line 77
    invoke-virtual {p2, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lcom/facebook/payments/currency/CurrencyAmount;

    .line 86
    .line 87
    :cond_0
    const-string v0, "user_facing_reason"

    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v2, v3, v4, v1, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcom/facebook/payments/currency/CurrencyAmount;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-object v2

    .line 106
    :cond_1
    move-object v4, v1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eqz v1, :cond_3

    .line 109
    .line 110
    invoke-static {v3, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A00(Ljava/lang/String;Lcom/facebook/payments/currency/CurrencyAmount;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {v3, v0}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;->A01(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "Invalid price price provided: "

    .line 125
    .line 126
    invoke-static {v0, v3}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
.end method
