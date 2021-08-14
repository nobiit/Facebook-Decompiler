.class public final LX/692;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Lcom/google/common/collect/ImmutableList;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/696;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/696;->A06:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "dataSource"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/692;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/696;->A07:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/692;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/696;->A05:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, "newViewerList"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget v0, p1, LX/696;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/692;->A00:I

    .line 28
    .line 29
    iget v0, p1, LX/696;->A01:I

    .line 30
    .line 31
    iput v0, p0, LX/692;->A01:I

    .line 32
    .line 33
    iget v0, p1, LX/696;->A02:I

    .line 34
    .line 35
    iput v0, p0, LX/692;->A02:I

    .line 36
    .line 37
    iget v0, p1, LX/696;->A03:I

    .line 38
    .line 39
    iput v0, p0, LX/692;->A03:I

    .line 40
    .line 41
    iget v0, p1, LX/696;->A04:I

    .line 42
    .line 43
    iput v0, p0, LX/692;->A04:I

    .line 44
    .line 45
    return-void
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
    instance-of v0, p1, LX/692;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/692;

    .line 9
    .line 10
    iget-object v1, p0, LX/692;->A06:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/692;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/692;->A07:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/692;->A07:Ljava/lang/String;

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
    iget-object v1, p0, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    iget-object v0, p1, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, LX/692;->A00:I

    .line 41
    .line 42
    iget v0, p1, LX/692;->A00:I

    .line 43
    .line 44
    if-ne v1, v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/692;->A01:I

    .line 47
    .line 48
    iget v0, p1, LX/692;->A01:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget v1, p0, LX/692;->A02:I

    .line 53
    .line 54
    iget v0, p1, LX/692;->A02:I

    .line 55
    .line 56
    if-ne v1, v0, :cond_0

    .line 57
    .line 58
    iget v1, p0, LX/692;->A03:I

    .line 59
    .line 60
    iget v0, p1, LX/692;->A03:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget v1, p0, LX/692;->A04:I

    .line 65
    .line 66
    iget v0, p1, LX/692;->A04:I

    .line 67
    .line 68
    if-eq v1, v0, :cond_1

    .line 69
    .line 70
    :cond_0
    return v2

    .line 71
    :cond_1
    return v3
    .line 72
    .line 73
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/692;->A06:Ljava/lang/String;

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
    iget-object v0, p0, LX/692;->A07:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/692;->A05:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, LX/692;->A00:I

    .line 20
    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget v1, p0, LX/692;->A01:I

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iget v1, p0, LX/692;->A02:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, LX/692;->A03:I

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    iget v1, p0, LX/692;->A04:I

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    add-int/2addr v0, v1

    .line 44
    return v0
    .line 45
.end method
