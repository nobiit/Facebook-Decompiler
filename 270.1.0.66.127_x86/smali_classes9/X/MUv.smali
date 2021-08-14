.class public final LX/MUv;
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
    iput-object p1, p0, LX/MUv;->A00:LX/MW1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 5

    .line 0
    const-string v3, "payment_info"

    .line 1
    .line 2
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/MUv;->A00:LX/MW1;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const v1, 0x10197

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/MUk;

    .line 22
    .line 23
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;

    .line 32
    .line 33
    const-string v4, "order_status_model"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/MUv;->A00:LX/MW1;

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    const v1, 0x1019a

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/MUx;

    .line 55
    .line 56
    invoke-virtual {p2, v4}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/MVn;

    .line 65
    .line 66
    iget-object v0, p0, LX/MUv;->A00:LX/MW1;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, LX/MW1;->A00(Ljava/lang/String;)LX/8Gu;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v0, "content_configuration"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;

    .line 85
    .line 86
    invoke-direct {v0, p1, v3, v2, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutConfiguration;-><init>(Ljava/lang/String;Lcom/facebook/payments/checkout/configuration/model/CheckoutPaymentInfo;LX/MVn;Lcom/facebook/payments/checkout/configuration/model/CheckoutContentConfiguration;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
