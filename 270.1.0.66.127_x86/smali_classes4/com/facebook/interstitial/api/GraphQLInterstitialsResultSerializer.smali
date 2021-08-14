.class public Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;

    .line 3
    .line 4
    invoke-direct {v0}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResultSerializer;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/28B;->A01(Ljava/lang/Class;Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/JsonSerializer;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0B(Ljava/lang/Object;LX/1Bo;LX/1As;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, LX/1Bo;->A0N()V

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->clientTimeMs:J

    .line 11
    .line 12
    const-string v0, "fetchTimeMs"

    .line 13
    .line 14
    invoke-static {p2, v0, v1, v2}, LX/3aU;->A0B(LX/1Bo;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->valid:Z

    .line 18
    .line 19
    const-string v0, "valid"

    .line 20
    .line 21
    invoke-static {p2, v0, v1}, LX/3aU;->A0I(LX/1Bo;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->nuxId:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "nuxId"

    .line 27
    .line 28
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->BPS()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v0, "rank"

    .line 36
    .line 37
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->BFJ()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v0, "maxViews"

    .line 45
    .line 46
    invoke-static {p2, v0, v1}, LX/3aU;->A0A(LX/1Bo;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/facebook/interstitial/api/GraphQLInterstitialsResult;->getModelString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x4e2

    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 63
    .line 64
    .line 65
    return-void
    .line 66
    .line 67
    .line 68
.end method
