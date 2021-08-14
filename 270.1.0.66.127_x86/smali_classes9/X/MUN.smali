.class public final LX/MUN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


# instance fields
.field public final A00:LX/MW1;

.field public final A01:LX/MUO;


# direct methods
.method public constructor <init>(LX/MW1;LX/MUO;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MUN;->A00:LX/MW1;

    .line 4
    .line 5
    iput-object p2, p0, LX/MUN;->A01:LX/MUO;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, LX/MUN;->A01:LX/MUO;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/MUO;->A00(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v4, LX/MVu;

    .line 7
    .line 8
    invoke-direct {v4}, LX/MVu;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 12
    .line 13
    iput-object v0, v4, LX/MVu;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, v4, LX/MVu;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A03:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, v4, LX/MVu;->A03:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, v4, LX/MVu;->A05:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 28
    .line 29
    iput-object v0, v4, LX/MVu;->A02:Lcom/facebook/payments/checkout/configuration/model/CheckoutPayActionContent;

    .line 30
    .line 31
    iget-object v0, v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 32
    .line 33
    iput-object v0, v4, LX/MVu;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 34
    .line 35
    const/16 v0, 0x1bc

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LX/MUN;->A00:LX/MW1;

    .line 48
    .line 49
    const/16 v2, 0x17

    .line 50
    .line 51
    const v1, 0x101a2

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 55
    .line 56
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LX/MVI;

    .line 61
    .line 62
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 71
    .line 72
    iput-object v0, v4, LX/MVu;->A01:Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 73
    .line 74
    :cond_0
    const-string v3, "price_total"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, LX/MUN;->A00:LX/MW1;

    .line 83
    .line 84
    const/4 v2, 0x7

    .line 85
    const v1, 0x10196

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/MUS;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 105
    .line 106
    iput-object v0, v4, LX/MVu;->A00:Lcom/facebook/payments/checkout/configuration/model/CheckoutConfigPrice;

    .line 107
    .line 108
    :cond_1
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 109
    .line 110
    invoke-direct {v0, v4}, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;-><init>(LX/MVu;)V

    .line 111
    .line 112
    .line 113
    return-object v0
.end method
