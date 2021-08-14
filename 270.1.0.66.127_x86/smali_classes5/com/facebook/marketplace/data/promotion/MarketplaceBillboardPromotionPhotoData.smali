.class public final Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData$Serializer;
.end annotation


# instance fields
.field public final A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;


# direct methods
.method public constructor <init>(LX/71z;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/71z;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 6
    .line 7
    return-void
    .line 8
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
    instance-of v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v3
    .line 22
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;->A00:Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
