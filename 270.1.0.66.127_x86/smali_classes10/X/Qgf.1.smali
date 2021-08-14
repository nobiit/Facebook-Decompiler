.class public final LX/Qgf;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:Ljava/lang/Integer;

.field public static volatile A08:Ljava/lang/Integer;


# instance fields
.field public final A00:LX/Qgc;

.field public final A01:LX/Qgc;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Qgg;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Qgg;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string v0, "nonProxyHosts"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Qgf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/Qgg;->A05:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LX/Qgf;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, LX/Qgg;->A00:LX/Qgc;

    .line 17
    .line 18
    iput-object v0, p0, LX/Qgf;->A00:LX/Qgc;

    .line 19
    .line 20
    iget-object v0, p1, LX/Qgg;->A01:LX/Qgc;

    .line 21
    .line 22
    iput-object v0, p0, LX/Qgf;->A01:LX/Qgc;

    .line 23
    .line 24
    iget-object v0, p1, LX/Qgg;->A03:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v0, p0, LX/Qgf;->A04:Ljava/lang/Integer;

    .line 27
    .line 28
    iget-object v0, p1, LX/Qgg;->A04:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, p0, LX/Qgf;->A05:Ljava/lang/Integer;

    .line 31
    .line 32
    iget-object v0, p1, LX/Qgg;->A06:Ljava/util/Set;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/Qgf;->A06:Ljava/util/Set;

    .line 39
    .line 40
    return-void
    .line 41
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qgf;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "scope"

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
    iget-object v0, p0, LX/Qgf;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Qgf;->A07:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Qgf;->A07:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/Qgf;->A07:Ljava/lang/Integer;

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
    sget-object v0, LX/Qgf;->A07:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
.end method

.method private final A01()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qgf;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "source"

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
    iget-object v0, p0, LX/Qgf;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Qgf;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Qgf;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/Qgf;->A08:Ljava/lang/Integer;

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
    sget-object v0, LX/Qgf;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
    .line 34
    .line 35
    .line 36
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
    instance-of v0, p1, LX/Qgf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Qgf;

    .line 9
    .line 10
    iget-object v1, p0, LX/Qgf;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/Qgf;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/Qgf;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/Qgf;->A03:Ljava/lang/String;

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
    iget-object v1, p0, LX/Qgf;->A00:LX/Qgc;

    .line 31
    .line 32
    iget-object v0, p1, LX/Qgf;->A00:LX/Qgc;

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
    iget-object v1, p0, LX/Qgf;->A01:LX/Qgc;

    .line 41
    .line 42
    iget-object v0, p1, LX/Qgf;->A01:LX/Qgc;

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
    invoke-direct {p0}, LX/Qgf;->A00()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {p1}, LX/Qgf;->A00()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-ne v1, v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0}, LX/Qgf;->A01()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1}, LX/Qgf;->A01()Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

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
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Qgf;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/Qgf;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/Qgf;->A00:LX/Qgc;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/Qgf;->A01:LX/Qgc;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {p0}, LX/Qgf;->A00()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, -0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    add-int/2addr v1, v0

    .line 36
    invoke-direct {p0}, LX/Qgf;->A01()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 47
    .line 48
    add-int/2addr v0, v2

    .line 49
    return v0

    .line 50
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method
