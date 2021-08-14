.class public final Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo$Serializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/7Au;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-wide v0, p1, LX/7Au;->A01:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 6
    .line 7
    iget-object v1, p1, LX/7Au;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "serverUpsellList"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget v0, p1, LX/7Au;->A00:I

    .line 17
    .line 18
    iput v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;

    .line 9
    .line 10
    iget-wide v3, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 11
    .line 12
    iget-wide v1, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    .line 29
    .line 30
    iget v0, p1, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_1

    .line 33
    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A01:J

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1, v2}, LX/233;->A02(IJ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Lcom/facebook/composer/inlinesprouts/model/InlineSproutsServerUpsellInfo;->A00:I

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
