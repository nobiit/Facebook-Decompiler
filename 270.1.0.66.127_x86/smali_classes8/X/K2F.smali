.class public final LX/K2F;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Landroid/net/Uri;

.field public final A07:Lcom/google/common/collect/ImmutableList;

.field public final A08:Ljava/lang/String;

.field public final A09:I

.field public final A0A:J


# direct methods
.method public constructor <init>(LX/K2I;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget v0, p1, LX/K2I;->A00:I

    .line 4
    .line 5
    iput v0, p0, LX/K2F;->A00:I

    .line 6
    .line 7
    iget v0, p1, LX/K2I;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/K2F;->A01:I

    .line 10
    .line 11
    iget-wide v0, p1, LX/K2I;->A06:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/K2F;->A05:J

    .line 14
    .line 15
    iget-object v1, p1, LX/K2I;->A0A:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "fbid"

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, LX/K2F;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iget-wide v0, p1, LX/K2I;->A07:J

    .line 25
    .line 26
    iput-wide v0, p0, LX/K2F;->A0A:J

    .line 27
    .line 28
    iget v0, p1, LX/K2I;->A02:I

    .line 29
    .line 30
    iput v0, p0, LX/K2F;->A02:I

    .line 31
    .line 32
    iget v0, p1, LX/K2I;->A03:I

    .line 33
    .line 34
    iput v0, p0, LX/K2F;->A03:I

    .line 35
    .line 36
    iget v0, p1, LX/K2I;->A04:I

    .line 37
    .line 38
    iput v0, p0, LX/K2F;->A09:I

    .line 39
    .line 40
    iget-object v0, p1, LX/K2I;->A08:Landroid/net/Uri;

    .line 41
    .line 42
    iput-object v0, p0, LX/K2F;->A06:Landroid/net/Uri;

    .line 43
    .line 44
    iget-object v0, p1, LX/K2I;->A09:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    iput-object v0, p0, LX/K2F;->A07:Lcom/google/common/collect/ImmutableList;

    .line 47
    .line 48
    iget v0, p1, LX/K2I;->A05:I

    .line 49
    .line 50
    iput v0, p0, LX/K2F;->A04:I

    .line 51
    .line 52
    return-void
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
    instance-of v0, p1, LX/K2F;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/K2F;

    .line 9
    .line 10
    iget v1, p0, LX/K2F;->A00:I

    .line 11
    .line 12
    iget v0, p1, LX/K2F;->A00:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, LX/K2F;->A01:I

    .line 17
    .line 18
    iget v0, p1, LX/K2F;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-wide v3, p0, LX/K2F;->A05:J

    .line 23
    .line 24
    iget-wide v1, p1, LX/K2F;->A05:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, LX/K2F;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/K2F;->A08:Ljava/lang/String;

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
    iget-wide v3, p0, LX/K2F;->A0A:J

    .line 41
    .line 42
    iget-wide v1, p1, LX/K2F;->A0A:J

    .line 43
    .line 44
    cmp-long v0, v3, v1

    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/K2F;->A02:I

    .line 49
    .line 50
    iget v0, p1, LX/K2F;->A02:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/K2F;->A03:I

    .line 55
    .line 56
    iget v0, p1, LX/K2F;->A03:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget v1, p0, LX/K2F;->A09:I

    .line 68
    .line 69
    iget v0, p1, LX/K2F;->A09:I

    .line 70
    .line 71
    if-ne v1, v0, :cond_0

    .line 72
    .line 73
    iget-object v1, p0, LX/K2F;->A06:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v0, p1, LX/K2F;->A06:Landroid/net/Uri;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/K2F;->A07:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    iget-object v0, p1, LX/K2F;->A07:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget v1, p0, LX/K2F;->A04:I

    .line 101
    .line 102
    iget v0, p1, LX/K2F;->A04:I

    .line 103
    .line 104
    if-eq v1, v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v5

    .line 107
    :cond_1
    return v6
    .line 108
    .line 109
    .line 110
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    iget v0, p0, LX/K2F;->A00:I

    .line 1
    .line 2
    const/16 v1, 0x1f

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    iget v0, p0, LX/K2F;->A01:I

    .line 6
    .line 7
    mul-int/lit8 v2, v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v2, v0

    .line 10
    iget-wide v0, p0, LX/K2F;->A05:J

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    mul-int/lit8 v1, v0, 0x1f

    .line 18
    .line 19
    add-int/2addr v1, v2

    .line 20
    iget-object v0, p0, LX/K2F;->A08:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-wide v0, p0, LX/K2F;->A0A:J

    .line 27
    .line 28
    invoke-static {v3, v0, v1}, LX/233;->A02(IJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    add-int/2addr v0, v2

    .line 35
    iget v1, p0, LX/K2F;->A02:I

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    invoke-static {v0, v2}, LX/233;->A04(IZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, p0, LX/K2F;->A03:I

    .line 45
    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget v1, p0, LX/K2F;->A09:I

    .line 55
    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    add-int/2addr v0, v1

    .line 59
    invoke-static {v0, v2}, LX/233;->A04(IZ)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, -0x1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    mul-int/lit8 v1, v0, 0x1f

    .line 68
    .line 69
    add-int/2addr v1, v2

    .line 70
    iget-object v0, p0, LX/K2F;->A06:Landroid/net/Uri;

    .line 71
    .line 72
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/K2F;->A07:Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v1, p0, LX/K2F;->A04:I

    .line 88
    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    add-int/2addr v0, v1

    .line 92
    return v0
    .line 93
    .line 94
    .line 95
    .line 96
.end method
