.class public final Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton$Serializer;
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/72A;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/72A;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A00:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p1, LX/72A;->A01:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "text"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A01:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/72A;->A02:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "textColor"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, LX/72A;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "uri"

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 33
    .line 34
    return-void
    .line 35
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A00:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A01:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A01:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A02:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A02:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    :cond_0
    return v2

    .line 51
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A00:Ljava/lang/String;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
