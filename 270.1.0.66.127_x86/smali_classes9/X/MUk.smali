.class public final LX/MUk;
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
    .locals 3

    .line 0
    const-string v1, "payment_item_type"

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
    const-string v2, "receiver_id"

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/facebook/payments/model/PaymentItemType;->forValue(Ljava/lang/String;)Lcom/facebook/payments/model/PaymentItemType;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v2}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

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
    new-instance v2, LX/MWc;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, LX/MWc;-><init>(Lcom/facebook/payments/model/PaymentItemType;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "order_id"

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v2, LX/MWc;->A01:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "extra_data"

    .line 56
    .line 57
    const-class v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 58
    .line 59
    invoke-static {p2, v1, v0}, Lcom/facebook/common/util/JSONUtil;->A0C(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;Ljava/lang/Class;)LX/13B;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 64
    .line 65
    iput-object v0, v2, LX/MWc;->A00:Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 66
    .line 67
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 68
    .line 69
    invoke-direct {v0, v2}, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;-><init>(LX/MWc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
    .line 73
    .line 74
.end method
