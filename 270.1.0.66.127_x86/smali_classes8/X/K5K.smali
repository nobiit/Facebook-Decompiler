.class public final LX/K5K;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0C:LX/IkG;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:LX/IkG;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/K5T;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/K5T;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, LX/K5K;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p1, LX/K5T;->A03:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/K5K;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/K5T;->A00:LX/IkG;

    .line 12
    .line 13
    iput-object v0, p0, LX/K5K;->A0A:LX/IkG;

    .line 14
    .line 15
    iget-object v0, p1, LX/K5T;->A04:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/K5K;->A03:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p1, LX/K5T;->A05:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/K5K;->A04:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/K5T;->A01:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iput-object v0, p0, LX/K5K;->A00:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    iget-boolean v0, p1, LX/K5T;->A09:Z

    .line 28
    .line 29
    iput-boolean v0, p0, LX/K5K;->A07:Z

    .line 30
    .line 31
    iget-object v0, p1, LX/K5T;->A06:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/K5K;->A05:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v0, p1, LX/K5T;->A0A:Z

    .line 36
    .line 37
    iput-boolean v0, p0, LX/K5K;->A08:Z

    .line 38
    .line 39
    iget-boolean v0, p1, LX/K5T;->A0B:Z

    .line 40
    .line 41
    iput-boolean v0, p0, LX/K5K;->A09:Z

    .line 42
    .line 43
    iget-object v0, p1, LX/K5T;->A07:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, LX/K5K;->A06:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p1, LX/K5T;->A08:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/K5K;->A0B:Ljava/util/Set;

    .line 54
    .line 55
    return-void
    .line 56
.end method


# virtual methods
.method public final A00()LX/IkG;
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5K;->A0B:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cameraFacing"

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/K5K;->A0A:LX/IkG;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/K5K;->A0C:LX/IkG;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/K5K;->A0C:LX/IkG;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/IkG;->A02:LX/IkG;

    .line 23
    .line 24
    sput-object v0, LX/K5K;->A0C:LX/IkG;

    .line 25
    .line 26
    :cond_1
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_0
    sget-object v0, LX/K5K;->A0C:LX/IkG;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/K5K;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/K5K;

    .line 9
    .line 10
    iget-object v1, p0, LX/K5K;->A01:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, LX/K5K;->A01:Ljava/lang/String;

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
    iget-object v1, p0, LX/K5K;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/K5K;->A02:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/K5K;->A00()LX/IkG;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1}, LX/K5K;->A00()LX/IkG;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LX/K5K;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/K5K;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, LX/K5K;->A04:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/K5K;->A04:Ljava/lang/String;

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
    iget-object v1, p0, LX/K5K;->A00:Lcom/google/common/collect/ImmutableList;

    .line 61
    .line 62
    iget-object v0, p1, LX/K5K;->A00:Lcom/google/common/collect/ImmutableList;

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
    iget-boolean v1, p0, LX/K5K;->A07:Z

    .line 71
    .line 72
    iget-boolean v0, p1, LX/K5K;->A07:Z

    .line 73
    .line 74
    if-ne v1, v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/K5K;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/K5K;->A05:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    iget-boolean v1, p0, LX/K5K;->A08:Z

    .line 87
    .line 88
    iget-boolean v0, p1, LX/K5K;->A08:Z

    .line 89
    .line 90
    if-ne v1, v0, :cond_0

    .line 91
    .line 92
    iget-boolean v1, p0, LX/K5K;->A09:Z

    .line 93
    .line 94
    iget-boolean v0, p1, LX/K5K;->A09:Z

    .line 95
    .line 96
    if-ne v1, v0, :cond_0

    .line 97
    .line 98
    iget-object v1, p0, LX/K5K;->A06:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v0, p1, LX/K5K;->A06:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_1

    .line 107
    .line 108
    :cond_0
    return v2

    .line 109
    :cond_1
    return v3
    .line 110
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/K5K;->A01:Ljava/lang/String;

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
    iget-object v0, p0, LX/K5K;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, LX/K5K;->A00()LX/IkG;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, LX/K5K;->A03:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/K5K;->A04:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, p0, LX/K5K;->A00:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-boolean v0, p0, LX/K5K;->A07:Z

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, LX/K5K;->A05:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-boolean v0, p0, LX/K5K;->A08:Z

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-boolean v0, p0, LX/K5K;->A09:Z

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iget-object v0, p0, LX/K5K;->A06:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    return v0

    .line 72
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
.end method
