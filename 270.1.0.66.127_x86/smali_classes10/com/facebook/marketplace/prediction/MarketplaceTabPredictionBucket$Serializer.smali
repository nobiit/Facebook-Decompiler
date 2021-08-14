.class public Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket$Serializer;
.super Lcom/fasterxml/jackson/databind/JsonSerializer;
.source ""


# direct methods
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
    .locals 2

    .line 0
    check-cast p1, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket;->A00:Ljava/lang/Double;

    .line 6
    .line 7
    const-string v0, "min_ttrc"

    .line 8
    .line 9
    invoke-static {p2, v0, v1}, LX/3aU;->A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lcom/facebook/marketplace/prediction/MarketplaceTabPredictionBucket;->A01:Ljava/lang/Double;

    .line 13
    .line 14
    const-string v0, "min_visit_confidence"

    .line 15
    .line 16
    invoke-static {p2, v0, v1}, LX/3aU;->A0D(LX/1Bo;Ljava/lang/String;Ljava/lang/Double;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method
