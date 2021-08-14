.class public final LX/KMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/K8f;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/KMm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/KMm;->A05:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/KMn;->A05:Z

    .line 6
    .line 7
    iget v0, p1, LX/KMm;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/KMn;->A00:I

    .line 10
    .line 11
    iget-boolean v0, p1, LX/KMm;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/KMn;->A06:Z

    .line 14
    .line 15
    iget-object v1, p1, LX/KMm;->A03:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "stickerImpressionId"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/KMn;->A03:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p1, LX/KMm;->A04:Ljava/lang/String;

    .line 25
    .line 26
    const-string v0, "stickerRankingId"

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LX/KMn;->A04:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p1, LX/KMm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    const-string v0, "stickerTabs"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    iget v0, p1, LX/KMm;->A01:I

    .line 43
    .line 44
    iput v0, p0, LX/KMn;->A01:I

    .line 45
    .line 46
    return-void
    .line 47
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
    instance-of v0, p1, LX/KMn;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KMn;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/KMn;->A05:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/KMn;->A05:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/KMn;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/KMn;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/KMn;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/KMn;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LX/KMn;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p1, LX/KMn;->A03:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, LX/KMn;->A04:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/KMn;->A04:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget-object v0, p1, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/KMn;->A01:I

    .line 59
    .line 60
    iget v0, p1, LX/KMn;->A01:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_1

    .line 63
    .line 64
    :cond_0
    return v2

    .line 65
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/KMn;->A05:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v0, p0, LX/KMn;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-boolean v0, p0, LX/KMn;->A06:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/KMn;->A03:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/KMn;->A04:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/KMn;->A02:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, LX/KMn;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    add-int/2addr v0, v1

    .line 41
    return v0
    .line 42
.end method
