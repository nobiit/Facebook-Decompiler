.class public final LX/JwP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/Jwc;

.field public static volatile A0C:Ljava/lang/Integer;

.field public static volatile A0D:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Lcom/google/common/collect/ImmutableList;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z

.field public final A07:LX/Jwc;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Integer;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/JwV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/JwV;->A01:LX/Jwc;

    .line 4
    .line 5
    iput-object v0, p0, LX/JwP;->A07:LX/Jwc;

    .line 6
    .line 7
    iget-object v1, p1, LX/JwV;->A02:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    const-string v0, "categoryNames"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/JwP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, p1, LX/JwV;->A03:Lcom/google/common/collect/ImmutableList;

    .line 17
    .line 18
    const-string v0, "categoryTypes"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/JwP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    iget-object v0, p1, LX/JwV;->A05:Ljava/lang/Integer;

    .line 26
    .line 27
    iput-object v0, p0, LX/JwP;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v0, p1, LX/JwV;->A06:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/JwP;->A09:Ljava/lang/Integer;

    .line 32
    .line 33
    iget-boolean v0, p1, LX/JwV;->A09:Z

    .line 34
    .line 35
    iput-boolean v0, p0, LX/JwP;->A05:Z

    .line 36
    .line 37
    iget-object v1, p1, LX/JwV;->A04:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    const/16 v0, 0x602

    .line 40
    .line 41
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LX/JwP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iget v0, p1, LX/JwV;->A00:I

    .line 51
    .line 52
    iput v0, p0, LX/JwP;->A00:I

    .line 53
    .line 54
    iget-object v1, p1, LX/JwV;->A07:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "queryType"

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, LX/JwP;->A04:Ljava/lang/String;

    .line 62
    .line 63
    iget-boolean v0, p1, LX/JwV;->A0A:Z

    .line 64
    .line 65
    iput-boolean v0, p0, LX/JwP;->A06:Z

    .line 66
    .line 67
    iget-object v0, p1, LX/JwV;->A08:Ljava/util/Set;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/JwP;->A0A:Ljava/util/Set;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A00()LX/Jwc;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JwP;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "cacheParams"

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
    iget-object v0, p0, LX/JwP;->A07:LX/Jwc;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/JwP;->A0B:LX/Jwc;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/JwP;->A0B:LX/Jwc;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/JwY;->A02:LX/Jwc;

    .line 23
    .line 24
    sput-object v0, LX/JwP;->A0B:LX/Jwc;

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
    sget-object v0, LX/JwP;->A0B:LX/Jwc;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JwP;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "fetchSource"

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
    iget-object v0, p0, LX/JwP;->A08:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/JwP;->A0C:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/JwP;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A15:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/JwP;->A0C:Ljava/lang/Integer;

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
    sget-object v0, LX/JwP;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JwP;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "fetchType"

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
    iget-object v0, p0, LX/JwP;->A09:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/JwP;->A0D:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/JwP;->A0D:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/JwP;->A0D:Ljava/lang/Integer;

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
    sget-object v0, LX/JwP;->A0D:Ljava/lang/Integer;

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
    instance-of v0, p1, LX/JwP;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/JwP;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/JwP;->A00()LX/Jwc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/JwP;->A00()LX/Jwc;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LX/JwP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, LX/JwP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/JwP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v0, p1, LX/JwP;->A02:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/JwP;->A01()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1}, LX/JwP;->A01()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, LX/JwP;->A02()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, LX/JwP;->A02()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    iget-boolean v1, p0, LX/JwP;->A05:Z

    .line 65
    .line 66
    iget-boolean v0, p1, LX/JwP;->A05:Z

    .line 67
    .line 68
    if-ne v1, v0, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, LX/JwP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 71
    .line 72
    iget-object v0, p1, LX/JwP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget v1, p0, LX/JwP;->A00:I

    .line 81
    .line 82
    iget v0, p1, LX/JwP;->A00:I

    .line 83
    .line 84
    if-ne v1, v0, :cond_0

    .line 85
    .line 86
    iget-object v1, p0, LX/JwP;->A04:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/JwP;->A04:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v1, p0, LX/JwP;->A06:Z

    .line 97
    .line 98
    iget-boolean v0, p1, LX/JwP;->A06:Z

    .line 99
    .line 100
    if-eq v1, v0, :cond_1

    .line 101
    .line 102
    :cond_0
    return v2

    .line 103
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/JwP;->A00()LX/Jwc;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0, v1}, LX/233;->A03(ILjava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, LX/JwP;->A01:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v0, p0, LX/JwP;->A02:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, LX/JwP;->A01()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, -0x1

    .line 29
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    add-int/2addr v1, v0

    .line 32
    invoke-virtual {p0}, LX/JwP;->A02()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 43
    .line 44
    add-int/2addr v1, v2

    .line 45
    iget-boolean v0, p0, LX/JwP;->A05:Z

    .line 46
    .line 47
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v0, p0, LX/JwP;->A03:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, p0, LX/JwP;->A00:I

    .line 58
    .line 59
    mul-int/lit8 v1, v1, 0x1f

    .line 60
    .line 61
    add-int/2addr v1, v0

    .line 62
    iget-object v0, p0, LX/JwP;->A04:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/JwP;->A06:Z

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_0
.end method
