.class public final LX/NmX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Nmd;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/Nmd;->A04:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/NmX;->A04:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/Nmd;->A05:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/NmX;->A05:Z

    .line 10
    .line 11
    iget-object v1, p1, LX/Nmd;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "id"

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LX/NmX;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    const-string v0, "options"

    .line 23
    .line 24
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    iget-wide v0, p1, LX/Nmd;->A00:J

    .line 30
    .line 31
    iput-wide v0, p0, LX/NmX;->A00:J

    .line 32
    .line 33
    iget-boolean v0, p1, LX/Nmd;->A06:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/NmX;->A06:Z

    .line 36
    .line 37
    iget-object v1, p1, LX/Nmd;->A03:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, "text"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LX/NmX;->A03:Ljava/lang/String;

    .line 45
    .line 46
    return-void
    .line 47
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
    instance-of v0, p1, LX/NmX;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/NmX;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/NmX;->A04:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/NmX;->A04:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/NmX;->A05:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/NmX;->A05:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/NmX;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, LX/NmX;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    iget-object v0, p1, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-wide v3, p0, LX/NmX;->A00:J

    .line 43
    .line 44
    iget-wide v1, p1, LX/NmX;->A00:J

    .line 45
    .line 46
    cmp-long v0, v3, v1

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/NmX;->A06:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/NmX;->A06:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/NmX;->A03:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/NmX;->A03:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v5

    .line 67
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-boolean v1, p0, LX/NmX;->A04:Z

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
    iget-boolean v0, p0, LX/NmX;->A05:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/NmX;->A02:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/NmX;->A01:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-wide v0, p0, LX/NmX;->A00:J

    .line 26
    .line 27
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-boolean v0, p0, LX/NmX;->A06:Z

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/NmX;->A03:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
    .line 44
.end method
