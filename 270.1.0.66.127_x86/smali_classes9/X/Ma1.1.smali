.class public final LX/Ma1;
.super LX/Ma7;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.adspayments.protocol.GetCscTokenMethod"


# direct methods
.method public constructor <init>(LX/Mnw;)V
    .locals 1

    .line 0
    const-class v0, Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0}, LX/Ma7;-><init>(LX/Mnw;Ljava/lang/Class;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BQe(Ljava/lang/Object;)LX/3Z2;
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/common/util/ParcelablePair;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/common/util/ParcelablePair;->first:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/facebook/payments/paymentmethods/model/CreditCard;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/facebook/payments/paymentmethods/model/CreditCard;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "/%s/csc_tokens"

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/Abd;->A01(Ljava/lang/String;[Ljava/lang/Object;)LX/3Yo;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, LX/Ma7;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v2, LX/3Yo;->A0B:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "POST"

    .line 27
    .line 28
    iput-object v0, v2, LX/3Yo;->A0C:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/common/util/ParcelablePair;->second:Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "csc"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v2, v0}, LX/3Yo;->A0C(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object v0, v2, LX/3Yo;->A05:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, LX/3Yo;->A01()LX/3Z2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
    .line 50
.end method

.method public final BR5(Ljava/lang/Object;LX/3Yl;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-string v1, "cached_csc_token"

    .line 1
    .line 2
    invoke-virtual {p2}, LX/3Yl;->A02()Lcom/fasterxml/jackson/databind/JsonNode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/Ma7;->A03(Lcom/fasterxml/jackson/databind/JsonNode;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
.end method
