.class public final LX/MMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MWp;


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
.method public final AmG(Lcom/facebook/payments/paymentmethods/model/PaymentMethod;)Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 0
    check-cast p1, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;

    .line 1
    .line 2
    new-instance v3, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 3
    .line 4
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;->BbY()LX/MMN;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, LX/MMN;->mValue:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;->instance:Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lcom/fasterxml/jackson/databind/node/ObjectNode;-><init>(Lcom/fasterxml/jackson/databind/node/JsonNodeFactory;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/payments/paymentmethods/model/NetBankingMethod;->A00:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "bank_code"

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/node/ObjectNode;

    .line 32
    .line 33
    .line 34
    const-string v0, "data"

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Lcom/fasterxml/jackson/databind/node/ObjectNode;->put(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    new-instance v2, Lorg/apache/http/message/BasicNameValuePair;

    .line 40
    .line 41
    sget-object v0, LX/MTj;->A0E:LX/MTj;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/MTj;->A00()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {v2, v1, v0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
    .line 59
.end method

.method public final BbY()LX/MMN;
    .locals 1

    .line 0
    sget-object v0, LX/MMN;->A04:LX/MMN;

    .line 1
    .line 2
    return-object v0
.end method
