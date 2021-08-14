.class public final LX/69E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/HzA;

.field public final A09:Lcom/google/common/collect/ImmutableList;

.field public final A0A:Lcom/google/common/collect/ImmutableList;

.field public final A0B:Lcom/google/common/collect/ImmutableMap;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(LX/69D;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/69D;->A09:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget v0, p1, LX/69D;->A00:I

    .line 8
    .line 9
    iput v0, p0, LX/69E;->A00:I

    .line 10
    .line 11
    iget v0, p1, LX/69D;->A01:I

    .line 12
    .line 13
    iput v0, p0, LX/69E;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, LX/69D;->A08:LX/HzA;

    .line 16
    .line 17
    iput-object v0, p0, LX/69E;->A08:LX/HzA;

    .line 18
    .line 19
    iget v0, p1, LX/69D;->A02:I

    .line 20
    .line 21
    iput v0, p0, LX/69E;->A02:I

    .line 22
    .line 23
    iget v0, p1, LX/69D;->A03:I

    .line 24
    .line 25
    iput v0, p0, LX/69E;->A03:I

    .line 26
    .line 27
    iget v0, p1, LX/69D;->A04:I

    .line 28
    .line 29
    iput v0, p0, LX/69E;->A04:I

    .line 30
    .line 31
    iget v0, p1, LX/69D;->A05:I

    .line 32
    .line 33
    iput v0, p0, LX/69E;->A05:I

    .line 34
    .line 35
    iget-boolean v0, p1, LX/69D;->A0D:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/69E;->A0D:Z

    .line 38
    .line 39
    iget-object v1, p1, LX/69D;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 40
    .line 41
    const-string v0, "lightWeightReactionBreakdown"

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 47
    .line 48
    iget-object v1, p1, LX/69D;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const-string v0, "seenByList"

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, LX/69E;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, LX/69D;->A06:I

    .line 58
    .line 59
    iput v0, p0, LX/69E;->A06:I

    .line 60
    .line 61
    iget-object v1, p1, LX/69D;->A0C:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "storyId"

    .line 64
    .line 65
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, LX/69E;->A0C:Ljava/lang/String;

    .line 69
    .line 70
    iget v0, p1, LX/69D;->A07:I

    .line 71
    .line 72
    iput v0, p0, LX/69E;->A07:I

    .line 73
    .line 74
    return-void
    .line 75
    .line 76
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
    instance-of v0, p1, LX/69E;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/69E;

    .line 9
    .line 10
    iget-object v1, p0, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

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
    iget v1, p0, LX/69E;->A00:I

    .line 21
    .line 22
    iget v0, p1, LX/69E;->A00:I

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    iget v1, p0, LX/69E;->A01:I

    .line 27
    .line 28
    iget v0, p1, LX/69E;->A01:I

    .line 29
    .line 30
    if-ne v1, v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LX/69E;->A08:LX/HzA;

    .line 33
    .line 34
    iget-object v0, p1, LX/69E;->A08:LX/HzA;

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
    iget v1, p0, LX/69E;->A02:I

    .line 43
    .line 44
    iget v0, p1, LX/69E;->A02:I

    .line 45
    .line 46
    if-ne v1, v0, :cond_0

    .line 47
    .line 48
    iget v1, p0, LX/69E;->A03:I

    .line 49
    .line 50
    iget v0, p1, LX/69E;->A03:I

    .line 51
    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    iget v1, p0, LX/69E;->A04:I

    .line 55
    .line 56
    iget v0, p1, LX/69E;->A04:I

    .line 57
    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    iget v1, p0, LX/69E;->A05:I

    .line 61
    .line 62
    iget v0, p1, LX/69E;->A05:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-boolean v1, p0, LX/69E;->A0D:Z

    .line 67
    .line 68
    iget-boolean v0, p1, LX/69E;->A0D:Z

    .line 69
    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 73
    .line 74
    iget-object v0, p1, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v1, p0, LX/69E;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget-object v0, p1, LX/69E;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    iget v1, p0, LX/69E;->A06:I

    .line 93
    .line 94
    iget v0, p1, LX/69E;->A06:I

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/69E;->A0C:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/69E;->A0C:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    iget v1, p0, LX/69E;->A07:I

    .line 109
    .line 110
    iget v0, p1, LX/69E;->A07:I

    .line 111
    .line 112
    if-eq v1, v0, :cond_1

    .line 113
    .line 114
    :cond_0
    return v2

    .line 115
    :cond_1
    return v3
    .line 116
    .line 117
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/69E;->A09:Lcom/google/common/collect/ImmutableList;

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
    iget v0, p0, LX/69E;->A00:I

    .line 8
    .line 9
    mul-int/lit8 v1, v1, 0x1f

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iget v0, p0, LX/69E;->A01:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, LX/69E;->A08:LX/HzA;

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v0, p0, LX/69E;->A02:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iget v0, p0, LX/69E;->A03:I

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, p0, LX/69E;->A04:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget v0, p0, LX/69E;->A05:I

    .line 39
    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    iget-boolean v0, p0, LX/69E;->A0D:Z

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v0, p0, LX/69E;->A0B:Lcom/google/common/collect/ImmutableMap;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/69E;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v0, p0, LX/69E;->A06:I

    .line 62
    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    iget-object v0, p0, LX/69E;->A0C:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, LX/69E;->A07:I

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    add-int/2addr v0, v1

    .line 77
    return v0
    .line 78
.end method
