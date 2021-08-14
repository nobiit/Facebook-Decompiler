.class public Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData$Serializer;
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
    check-cast p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/1Bo;->A0P()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v0, 0x18e

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
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 17
    .line 18
    const/16 v0, 0x472

    .line 19
    .line 20
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A02:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

    .line 28
    .line 29
    const/16 v0, 0x473

    .line 30
    .line 31
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A03:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 39
    .line 40
    const/16 v0, 0x471

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A06:Ljava/lang/String;

    .line 50
    .line 51
    const/16 v0, 0x474

    .line 52
    .line 53
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 61
    .line 62
    const/16 v0, 0x1d

    .line 63
    .line 64
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A05(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    const/16 v0, 0x4ce

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p2, p3, v0, v1}, LX/3aU;->A06(LX/1Bo;LX/1As;Ljava/lang/String;Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionData;->A07:Ljava/lang/String;

    .line 83
    .line 84
    const/16 v0, 0x4c5

    .line 85
    .line 86
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {p2, v0, v1}, LX/3aU;->A0H(LX/1Bo;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, LX/1Bo;->A0M()V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
