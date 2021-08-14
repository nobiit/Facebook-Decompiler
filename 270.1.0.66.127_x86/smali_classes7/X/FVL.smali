.class public final LX/FVL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/FVM;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/FVM;->A09:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/FVL;->A09:Z

    .line 6
    .line 7
    iget v0, p1, LX/FVM;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/FVL;->A00:I

    .line 10
    .line 11
    iget-object v0, p1, LX/FVM;->A03:Ljava/lang/Integer;

    .line 12
    .line 13
    iput-object v0, p0, LX/FVL;->A03:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v0, p1, LX/FVM;->A04:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/FVL;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v0, p1, LX/FVM;->A05:Ljava/lang/Integer;

    .line 20
    .line 21
    iput-object v0, p0, LX/FVL;->A05:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p1, LX/FVM;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, p0, LX/FVL;->A06:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v0, p1, LX/FVM;->A01:I

    .line 28
    .line 29
    iput v0, p0, LX/FVL;->A01:I

    .line 30
    .line 31
    iget-object v0, p1, LX/FVM;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object v0, p0, LX/FVL;->A07:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v0, p1, LX/FVM;->A08:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p0, LX/FVL;->A08:Ljava/lang/Integer;

    .line 38
    .line 39
    iget v0, p1, LX/FVM;->A02:I

    .line 40
    .line 41
    iput v0, p0, LX/FVL;->A02:I

    .line 42
    .line 43
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
    instance-of v0, p1, LX/FVL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/FVL;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/FVL;->A09:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/FVL;->A09:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/FVL;->A00:I

    .line 17
    .line 18
    iget v0, p1, LX/FVL;->A00:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, LX/FVL;->A03:Ljava/lang/Integer;

    .line 23
    .line 24
    iget-object v0, p1, LX/FVL;->A03:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FVL;->A04:Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v0, p1, LX/FVL;->A04:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FVL;->A05:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, p1, LX/FVL;->A05:Ljava/lang/Integer;

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
    iget-object v1, p0, LX/FVL;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    iget-object v0, p1, LX/FVL;->A06:Ljava/lang/Integer;

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
    iget v1, p0, LX/FVL;->A01:I

    .line 63
    .line 64
    iget v0, p1, LX/FVL;->A01:I

    .line 65
    .line 66
    if-ne v1, v0, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, LX/FVL;->A07:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v0, p1, LX/FVL;->A07:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v1, p0, LX/FVL;->A08:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v0, p1, LX/FVL;->A08:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget v1, p0, LX/FVL;->A02:I

    .line 89
    .line 90
    iget v0, p1, LX/FVL;->A02:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_1

    .line 93
    .line 94
    :cond_0
    return v2

    .line 95
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/FVL;->A09:Z

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
    iget v0, p0, LX/FVL;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object v0, p0, LX/FVL;->A03:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/FVL;->A04:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/FVL;->A05:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/FVL;->A06:Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/FVL;->A01:I

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    add-int/2addr v1, v0

    .line 41
    iget-object v0, p0, LX/FVL;->A07:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/FVL;->A08:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget v1, p0, LX/FVL;->A02:I

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    return v0
    .line 59
    .line 60
.end method
