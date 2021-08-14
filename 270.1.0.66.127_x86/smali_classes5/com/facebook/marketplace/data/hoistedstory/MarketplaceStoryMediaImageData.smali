.class public final Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData$Serializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/722;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/722;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/722;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "uri"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget v0, p1, LX/722;->A01:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A01:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
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
    instance-of v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A01:I

    .line 27
    .line 28
    iget v0, p1, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A01:I

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/facebook/marketplace/data/hoistedstory/MarketplaceStoryMediaImageData;->A01:I

    .line 12
    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
    .line 17
    .line 18
.end method
