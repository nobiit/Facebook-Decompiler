.class public final LX/MLB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MMF;


# instance fields
.field public final A00:LX/MLD;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/MLD;

    .line 4
    .line 5
    invoke-direct {v0}, LX/MLD;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/MLB;->A00:LX/MLD;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final BHr(Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/paymentmethods/model/NewPaymentOption;
    .locals 5

    .line 0
    const-string v1, "type"

    .line 1
    .line 2
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/MMM;->A00(Ljava/lang/String;)LX/MMM;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v1, LX/MMM;->A07:LX/MMM;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-ne v2, v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "provider"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v0, "title"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v0, "bank_info"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/MLB;->A00:LX/MLD;

    .line 60
    .line 61
    iget-object v1, v0, LX/MLD;->A00:LX/19p;

    .line 62
    .line 63
    const-class v0, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, LX/19q;->A0U(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;

    .line 70
    .line 71
    new-instance v0, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;

    .line 72
    .line 73
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/payments/paymentmethods/model/NewTopLevelNetBankingOption;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/payments/paymentmethods/model/SendPaymentBankDetails;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public final BHs()LX/MMM;
    .locals 1

    .line 0
    sget-object v0, LX/MMM;->A07:LX/MMM;

    .line 1
    .line 2
    return-object v0
.end method
