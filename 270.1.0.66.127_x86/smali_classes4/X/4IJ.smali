.class public final LX/4IJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/4I2;

.field public static volatile A07:LX/4I4;

.field public static volatile A08:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/4I2;

.field public final A03:LX/4I4;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4II;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4II;->A03:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/4IJ;->A04:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p1, LX/4II;->A01:LX/4I2;

    .line 8
    .line 9
    iput-object v0, p0, LX/4IJ;->A02:LX/4I2;

    .line 10
    .line 11
    iget v0, p1, LX/4II;->A00:I

    .line 12
    .line 13
    iput v0, p0, LX/4IJ;->A00:I

    .line 14
    .line 15
    iget-object v0, p1, LX/4II;->A02:LX/4I4;

    .line 16
    .line 17
    iput-object v0, p0, LX/4IJ;->A03:LX/4I4;

    .line 18
    .line 19
    iget-object v0, p1, LX/4II;->A04:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, LX/4IJ;->A01:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, LX/4II;->A05:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4IJ;->A05:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method

.method private final A00()Ljava/lang/Integer;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IJ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "bookmarkFetchSource"

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
    iget-object v0, p0, LX/4IJ;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4IJ;->A08:Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/4IJ;->A08:Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 23
    .line 24
    sput-object v0, LX/4IJ;->A08:Ljava/lang/Integer;

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
    sget-object v0, LX/4IJ;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final A01()LX/4I2;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IJ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "bookmarkLocation"

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
    iget-object v0, p0, LX/4IJ;->A02:LX/4I2;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4IJ;->A06:LX/4I2;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/4IJ;->A06:LX/4I2;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4I2;->A03:LX/4I2;

    .line 23
    .line 24
    sput-object v0, LX/4IJ;->A06:LX/4I2;

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
    sget-object v0, LX/4IJ;->A06:LX/4I2;

    .line 32
    .line 33
    return-object v0
.end method

.method public final A02()LX/4I4;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4IJ;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sectionPlacement"

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
    iget-object v0, p0, LX/4IJ;->A03:LX/4I4;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4IJ;->A07:LX/4I4;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/4IJ;->A07:LX/4I4;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/4Hz;

    .line 23
    .line 24
    invoke-direct {v1}, LX/4Hz;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/4I4;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/4I4;-><init>(LX/4Hz;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/4IJ;->A07:LX/4I4;

    .line 33
    .line 34
    :cond_1
    monitor-exit p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    sget-object v0, LX/4IJ;->A07:LX/4I4;

    .line 40
    .line 41
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
    instance-of v0, p1, LX/4IJ;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4IJ;

    .line 9
    .line 10
    invoke-direct {p0}, LX/4IJ;->A00()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p1}, LX/4IJ;->A00()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LX/4IJ;->A01()LX/4I2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/4IJ;->A01()LX/4I2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget v1, p0, LX/4IJ;->A00:I

    .line 31
    .line 32
    iget v0, p1, LX/4IJ;->A00:I

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LX/4IJ;->A02()LX/4I4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, LX/4IJ;->A02()LX/4I4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

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
    iget-object v1, p0, LX/4IJ;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, LX/4IJ;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v2

    .line 61
    :cond_1
    return v3
    .line 62
    .line 63
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    invoke-direct {p0}, LX/4IJ;->A00()Ljava/lang/Integer;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v1, 0x1f

    .line 9
    .line 10
    add-int/2addr v1, v0

    .line 11
    invoke-virtual {p0}, LX/4IJ;->A01()LX/4I2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    iget v0, p0, LX/4IJ;->A00:I

    .line 25
    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, LX/4IJ;->A02()LX/4I4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, LX/4IJ;->A01:Ljava/lang/String;

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
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    goto :goto_0
.end method
