.class public final LX/MVI;
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
    iput-object p1, p0, LX/MVI;->A00:LX/MW1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/MVI;->A00:LX/MW1;

    .line 1
    .line 2
    const/16 v2, 0x18

    .line 3
    .line 4
    const v1, 0x101a8

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/MW1;->A00:LX/0li;

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/MVp;

    .line 14
    .line 15
    const-string v0, "participant"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v1, p1, v0}, LX/8Gu;->Csm(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    .line 26
    .line 27
    new-instance v1, LX/LHU;

    .line 28
    .line 29
    invoke-direct {v1}, LX/LHU;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, v1, LX/LHU;->A00:Lcom/facebook/payments/checkout/configuration/model/PaymentParticipant;

    .line 33
    .line 34
    const-string v0, "description"

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/databind/JsonNode;->get(Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonNode;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/facebook/common/util/JSONUtil;->A0G(Lcom/fasterxml/jackson/databind/JsonNode;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LX/LHU;->A01:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/facebook/payments/checkout/configuration/model/CheckoutEntity;-><init>(LX/LHU;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method
