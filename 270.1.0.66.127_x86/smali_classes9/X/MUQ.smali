.class public final LX/MUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


# instance fields
.field public final A00:LX/MW1;

.field public final A01:LX/MUR;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MW1;

    .line 4
    .line 5
    invoke-direct {v0, p1}, LX/MW1;-><init>(LX/0kw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MUQ;->A00:LX/MW1;

    .line 9
    .line 10
    new-instance v3, LX/MUR;

    .line 11
    .line 12
    new-instance v2, LX/MW1;

    .line 13
    .line 14
    invoke-direct {v2, p1}, LX/MW1;-><init>(LX/0kw;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/MUP;

    .line 18
    .line 19
    new-instance v0, LX/MW1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/MW1;-><init>(LX/0kw;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0}, LX/MUP;-><init>(LX/MW1;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, v2, v1}, LX/MUR;-><init>(LX/MW1;LX/MUP;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/MUQ;->A01:LX/MUR;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 6

    .line 0
    new-instance v3, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    const-string v1, "identifier"

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/MSw;->A00(Ljava/lang/String;)LX/MSw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/MUQ;->A01:LX/MUR;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v4}, LX/MUR;->A00(LX/MSw;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-virtual {v3, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :sswitch_0
    iget-object v0, p0, LX/MUQ;->A00:LX/MW1;

    .line 60
    .line 61
    const/16 v2, 0x19

    .line 62
    .line 63
    const v1, 0x10190

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 67
    .line 68
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/MU6;

    .line 73
    .line 74
    invoke-interface {v0, p1, v4}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :sswitch_1
    iget-object v0, p0, LX/MUQ;->A00:LX/MW1;

    .line 82
    .line 83
    const/16 v2, 0x1a

    .line 84
    .line 85
    const v1, 0x1018b

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
    move-result-object v0

    .line 94
    check-cast v0, LX/MTu;

    .line 95
    .line 96
    invoke-interface {v0, p1, v4}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0xc -> :sswitch_1
    .end sparse-switch
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
