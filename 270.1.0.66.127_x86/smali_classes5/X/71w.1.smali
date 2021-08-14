.class public final LX/71w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerCTAButton;

.field public A01:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

.field public A02:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionBannerTitle;

.field public A03:Lcom/facebook/marketplace/data/promotion/MarketplaceBillboardPromotionPhotoData;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    iput-object v0, p0, LX/71w;->A06:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/71w;->A04:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    return-void
    .line 14
.end method
