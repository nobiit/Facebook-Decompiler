.class public final LX/93Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/19p;

.field public final A01:LX/2GK;

.field public final A02:LX/MW1;

.field public final A03:LX/93R;

.field public final A04:LX/3K4;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/93Q;->A01:LX/2GK;

    .line 8
    .line 9
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/93Q;->A00:LX/19p;

    .line 14
    .line 15
    new-instance v0, LX/MW1;

    .line 16
    .line 17
    invoke-direct {v0, p1}, LX/MW1;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/93Q;->A02:LX/MW1;

    .line 21
    .line 22
    new-instance v2, LX/93R;

    .line 23
    .line 24
    invoke-static {}, LX/19p;->A00()LX/19p;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/MW1;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LX/MW1;-><init>(LX/0kw;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v1, v0}, LX/93R;-><init>(LX/19q;LX/MW1;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/93Q;->A03:LX/93R;

    .line 37
    .line 38
    new-instance v0, LX/3K4;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LX/3K4;-><init>(LX/0kw;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/93Q;->A04:LX/3K4;

    .line 44
    .line 45
    return-void
    .line 46
.end method

.method public static A00(Lcom/fasterxml/jackson/databind/node/ObjectNode;Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;)V
    .locals 6

    .line 0
    const/16 v0, 0x1bc

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {p0, v5}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 15
    .line 16
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 17
    .line 18
    invoke-direct {v4, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v3, "participant"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string v1, "title"

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;->A02:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 57
    .line 58
    .line 59
    :cond_2
    const-string v1, "image_url"

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p1, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;->A01:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v4, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v5, v4}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 84
    .line 85
    .line 86
    const-string v3, "pay_action_content"

    .line 87
    .line 88
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 93
    .line 94
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const-string v0, "terms_and_policies_url"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    xor-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 114
    .line 115
    .line 116
    const/16 v0, 0x14c

    .line 117
    .line 118
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p1, Lcom/facebook/payments/jsbasedpayment/checkout/CheckoutConfigurationBackfillParams;->A02:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p0, v3, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->set(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 142
    .line 143
    .line 144
    return-void
.end method
