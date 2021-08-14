.class public final LX/K55;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/K57;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/K57;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/K55;->A00:I

    .line 6
    .line 7
    iget-object v1, p1, LX/K57;->A02:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "effectId"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/K55;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/K57;->A03:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/K55;->A03:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/K57;->A04:Z

    .line 21
    .line 22
    iput-boolean v0, p0, LX/K55;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/K57;->A05:Z

    .line 25
    .line 26
    iput-boolean v0, p0, LX/K55;->A05:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/K57;->A06:Z

    .line 29
    .line 30
    iput-boolean v0, p0, LX/K55;->A06:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/K57;->A07:Z

    .line 33
    .line 34
    iput-boolean v0, p0, LX/K55;->A07:Z

    .line 35
    .line 36
    iget v0, p1, LX/K57;->A01:I

    .line 37
    .line 38
    iput v0, p0, LX/K55;->A01:I

    .line 39
    .line 40
    return-void
    .line 41
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
    instance-of v0, p1, LX/K55;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/K55;

    .line 9
    .line 10
    iget v1, p0, LX/K55;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/K55;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/K55;->A02:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p1, LX/K55;->A02:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/K55;->A03:Z

    .line 27
    .line 28
    iget-boolean v0, p1, LX/K55;->A03:Z

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p0, LX/K55;->A04:Z

    .line 33
    .line 34
    iget-boolean v0, p1, LX/K55;->A04:Z

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    iget-boolean v1, p0, LX/K55;->A05:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/K55;->A05:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    iget-boolean v1, p0, LX/K55;->A06:Z

    .line 45
    .line 46
    iget-boolean v0, p1, LX/K55;->A06:Z

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget-boolean v1, p0, LX/K55;->A07:Z

    .line 51
    .line 52
    iget-boolean v0, p1, LX/K55;->A07:Z

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget v1, p0, LX/K55;->A01:I

    .line 57
    .line 58
    iget v0, p1, LX/K55;->A01:I

    .line 59
    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    :cond_0
    return v2

    .line 63
    :cond_1
    return v3
    .line 64
    .line 65
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget v0, p0, LX/K55;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget-object v0, p0, LX/K55;->A02:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-boolean v0, p0, LX/K55;->A03:Z

    .line 12
    .line 13
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/K55;->A04:Z

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/K55;->A05:Z

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/K55;->A06:Z

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-boolean v0, p0, LX/K55;->A07:Z

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, LX/K55;->A01:I

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    return v0
.end method
