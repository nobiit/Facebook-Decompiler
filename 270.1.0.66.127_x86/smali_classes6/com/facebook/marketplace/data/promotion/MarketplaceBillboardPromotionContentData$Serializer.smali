.class public Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData$Serializer;
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
    check-cast p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A03:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x1bd

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A02:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 17
    .line 18
    const-string v0, "photo"

    .line 19
    .line 20
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;

    .line 24
    .line 25
    const-string v0, "row_1"

    .line 26
    .line 27
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionContentData;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionItemContentData;

    .line 31
    .line 32
    const-string v0, "row_2"

    .line 33
    .line 34
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
