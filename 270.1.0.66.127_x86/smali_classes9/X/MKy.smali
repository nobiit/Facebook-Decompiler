.class public final LX/MKy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MMJ;


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
.method public final BHr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 4

    .line 0
    const-string v0, "available_card_types"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->isArray()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/paymentmethods/model/FbPaymentCardType;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, LX/ML4;

    .line 61
    .line 62
    invoke-direct {v1}, LX/ML4;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v1, LX/ML4;->A03:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/facebook/payments/paymentmethods/model/NewCreditCardOption;-><init>(LX/ML4;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final BHs()LX/MMM;
    .locals 1

    .line 0
    sget-object v0, LX/MMM;->A04:LX/MMM;

    .line 1
    .line 2
    return-object v0
.end method
