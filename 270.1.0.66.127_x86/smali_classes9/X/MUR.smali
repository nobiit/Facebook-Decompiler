.class public final LX/MUR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Gu;


# instance fields
.field public final A00:LX/MW1;

.field public final A01:LX/MUP;


# direct methods
.method public constructor <init>(LX/MW1;LX/MUP;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/MUR;->A00:LX/MW1;

    .line 4
    .line 5
    iput-object p2, p0, LX/MUR;->A01:LX/MUP;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00(LX/MSw;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/MUR;->A01:LX/MUP;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, LX/MUP;->A00(LX/MSw;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, LX/MUR;->A00:LX/MW1;

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    const v1, 0x1018f

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 22
    .line 23
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/MU0;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 5

    .line 0
    new-instance v4, Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    invoke-direct {v4}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/fasterxml/jackson/databind/JsonNode;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/fasterxml/jackson/databind/JsonNode;

    .line 20
    .line 21
    const-string v1, "identifier"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

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
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1, v2}, LX/MUR;->A00(LX/MSw;Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Lcom/facebook/payments/checkout/configuration/model/CheckoutPurchaseInfoExtension;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
