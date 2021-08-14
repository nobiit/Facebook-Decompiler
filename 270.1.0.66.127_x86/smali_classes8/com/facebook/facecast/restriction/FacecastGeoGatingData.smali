.class public final Lcom/facebook/facecast/restriction/FacecastGeoGatingData;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonDeserialize;
    using = Lcom/facebook/facecast/restriction/FacecastGeoGatingData$Deserializer;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JsonSerialize;
    using = Lcom/facebook/facecast/restriction/FacecastGeoGatingData$Serializer;
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Lcom/google/common/collect/ImmutableList;

.field public final A07:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(LX/Jrt;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/Jrt;->A00:I

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/Jrt;->A01:I

    .line 8
    .line 9
    iput v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A01:I

    .line 10
    .line 11
    iget-object v0, p1, LX/Jrt;->A03:Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    iget-object v0, p1, LX/Jrt;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v0, p1, LX/Jrt;->A05:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p1, LX/Jrt;->A06:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-object v0, p1, LX/Jrt;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 30
    .line 31
    iget-object v0, p1, LX/Jrt;->A07:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    return-void
    .line 36
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
    instance-of v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;

    .line 9
    .line 10
    iget v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A00:I

    .line 11
    .line 12
    iget v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A01:I

    .line 17
    .line 18
    iget v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iget-object v0, p1, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    :cond_0
    return v2

    .line 83
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A03:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A04:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A05:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A02:Lcom/facebook/facecast/restriction/FacecastGeoTargeting;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/facebook/facecast/restriction/FacecastGeoGatingData;->A07:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
.end method
