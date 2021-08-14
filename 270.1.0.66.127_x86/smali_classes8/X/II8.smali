.class public final LX/II8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/II9;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/II9;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/II8;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/II9;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/II8;->A05:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/II9;->A06:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/II8;->A06:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/II9;->A07:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/II8;->A07:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/II9;->A01:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/II8;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v0, p1, LX/II9;->A08:Z

    .line 24
    .line 25
    iput-boolean v0, p0, LX/II8;->A08:Z

    .line 26
    .line 27
    iget-object v1, p1, LX/II9;->A02:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "pageId"

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, LX/II8;->A02:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/II9;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/II8;->A03:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p1, LX/II9;->A00:Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    const-string v0, "selectedPlacements"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LX/II8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
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
    instance-of v0, p1, LX/II8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/II8;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/II8;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/II8;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/II8;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/II8;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/II8;->A06:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/II8;->A06:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/II8;->A07:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/II8;->A07:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/II8;->A01:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, LX/II8;->A01:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/II8;->A08:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/II8;->A08:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/II8;->A02:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/II8;->A02:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, LX/II8;->A03:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p1, LX/II8;->A03:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/II8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, p1, LX/II8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    :cond_0
    return v2

    .line 81
    :cond_1
    return v3
    .line 82
    .line 83
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/II8;->A04:Z

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
    iget-boolean v0, p0, LX/II8;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/II8;->A06:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/II8;->A07:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v0, p0, LX/II8;->A01:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-boolean v0, p0, LX/II8;->A08:Z

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/II8;->A02:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/II8;->A03:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/II8;->A00:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    return v0
    .line 61
.end method
