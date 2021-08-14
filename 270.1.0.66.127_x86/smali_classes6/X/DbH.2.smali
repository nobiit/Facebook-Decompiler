.class public final LX/DbH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/ImmutableList;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1532218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532219
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/DbH;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, ""

    .line 1532220
    iput-object v0, p0, LX/DbH;->A06:Ljava/lang/String;

    .line 1532221
    iput-object v0, p0, LX/DbH;->A07:Ljava/lang/String;

    .line 1532222
    iput-object v0, p0, LX/DbH;->A08:Ljava/lang/String;

    .line 1532223
    iput-object v0, p0, LX/DbH;->A0A:Ljava/lang/String;

    .line 1532224
    iput-object v0, p0, LX/DbH;->A0C:Ljava/lang/String;

    .line 1532225
    iput-object v0, p0, LX/DbH;->A0D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;)V
    .locals 2

    .line 1532226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1532227
    invoke-static {p1}, LX/233;->A05(Ljava/lang/Object;)V

    .line 1532228
    instance-of v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;

    if-eqz v0, :cond_0

    .line 1532229
    iget v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    iput v0, p0, LX/DbH;->A00:I

    .line 1532230
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A02:Ljava/lang/String;

    .line 1532231
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A03:Ljava/lang/String;

    .line 1532232
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A04:Ljava/lang/String;

    .line 1532233
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A05:Ljava/lang/String;

    .line 1532234
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/DbH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1532235
    iget-boolean v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    iput-boolean v0, p0, LX/DbH;->A0E:Z

    .line 1532236
    iget-boolean v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0F:Z

    iput-boolean v0, p0, LX/DbH;->A0F:Z

    .line 1532237
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A06:Ljava/lang/String;

    .line 1532238
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A07:Ljava/lang/String;

    .line 1532239
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A08:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A08:Ljava/lang/String;

    .line 1532240
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A09:Ljava/lang/String;

    .line 1532241
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A0A:Ljava/lang/String;

    .line 1532242
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A0B:Ljava/lang/String;

    .line 1532243
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A0C:Ljava/lang/String;

    .line 1532244
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/DbH;->A0D:Ljava/lang/String;

    .line 1532245
    return-void

    .line 1532246
    :cond_0
    iget v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A00:I

    .line 1532247
    iput v0, p0, LX/DbH;->A00:I

    .line 1532248
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A02:Ljava/lang/String;

    .line 1532249
    iput-object v0, p0, LX/DbH;->A02:Ljava/lang/String;

    .line 1532250
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A03:Ljava/lang/String;

    .line 1532251
    iput-object v0, p0, LX/DbH;->A03:Ljava/lang/String;

    .line 1532252
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A04:Ljava/lang/String;

    .line 1532253
    iput-object v0, p0, LX/DbH;->A04:Ljava/lang/String;

    .line 1532254
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A05:Ljava/lang/String;

    .line 1532255
    iput-object v0, p0, LX/DbH;->A05:Ljava/lang/String;

    .line 1532256
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1532257
    iput-object v1, p0, LX/DbH;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1532258
    const-string v0, "images"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532259
    iget-boolean v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0E:Z

    .line 1532260
    iput-boolean v0, p0, LX/DbH;->A0E:Z

    .line 1532261
    iget-boolean v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0F:Z

    .line 1532262
    iput-boolean v0, p0, LX/DbH;->A0F:Z

    .line 1532263
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A06:Ljava/lang/String;

    .line 1532264
    iput-object v1, p0, LX/DbH;->A06:Ljava/lang/String;

    .line 1532265
    const-string v0, "price"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532266
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A07:Ljava/lang/String;

    .line 1532267
    iput-object v1, p0, LX/DbH;->A07:Ljava/lang/String;

    .line 1532268
    const-string v0, "productItemID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532269
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A08:Ljava/lang/String;

    .line 1532270
    iput-object v1, p0, LX/DbH;->A08:Ljava/lang/String;

    .line 1532271
    const-string v0, "profileID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532272
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A09:Ljava/lang/String;

    .line 1532273
    iput-object v0, p0, LX/DbH;->A09:Ljava/lang/String;

    .line 1532274
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0A:Ljava/lang/String;

    .line 1532275
    iput-object v1, p0, LX/DbH;->A0A:Ljava/lang/String;

    .line 1532276
    const-string v0, "profileName"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532277
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0B:Ljava/lang/String;

    .line 1532278
    iput-object v0, p0, LX/DbH;->A0B:Ljava/lang/String;

    .line 1532279
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0C:Ljava/lang/String;

    .line 1532280
    iput-object v1, p0, LX/DbH;->A0C:Ljava/lang/String;

    .line 1532281
    const-string v0, "storyID"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1532282
    iget-object v1, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceHoistedStoryData;->A0D:Ljava/lang/String;

    .line 1532283
    iput-object v1, p0, LX/DbH;->A0D:Ljava/lang/String;

    .line 1532284
    const-string v0, "title"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
