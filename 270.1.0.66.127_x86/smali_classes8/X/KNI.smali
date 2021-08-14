.class public final LX/KNI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:Lcom/facebook/common/util/TriState;

.field public static volatile A0C:Ljava/lang/Integer;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:Lcom/facebook/common/util/TriState;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/KNJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/KNJ;->A04:Lcom/facebook/common/util/TriState;

    .line 4
    .line 5
    iput-object v0, p0, LX/KNI;->A04:Lcom/facebook/common/util/TriState;

    .line 6
    .line 7
    iget-wide v0, p1, LX/KNJ;->A01:J

    .line 8
    .line 9
    iput-wide v0, p0, LX/KNI;->A01:J

    .line 10
    .line 11
    iget-wide v0, p1, LX/KNJ;->A02:J

    .line 12
    .line 13
    iput-wide v0, p0, LX/KNI;->A02:J

    .line 14
    .line 15
    iget-object v0, p1, LX/KNJ;->A07:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, LX/KNI;->A07:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p1, LX/KNJ;->A00:I

    .line 20
    .line 21
    iput v0, p0, LX/KNI;->A00:I

    .line 22
    .line 23
    iget-object v0, p1, LX/KNJ;->A08:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, LX/KNI;->A08:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p1, LX/KNJ;->A05:Ljava/lang/Integer;

    .line 28
    .line 29
    iput-object v0, p0, LX/KNI;->A05:Ljava/lang/Integer;

    .line 30
    .line 31
    iget-object v1, p1, LX/KNJ;->A09:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "sessionId"

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, LX/KNI;->A09:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v0, p1, LX/KNJ;->A03:J

    .line 41
    .line 42
    iput-wide v0, p0, LX/KNI;->A03:J

    .line 43
    .line 44
    iget-object v1, p1, LX/KNJ;->A06:Ljava/lang/Integer;

    .line 45
    .line 46
    const-string v0, "surface"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, LX/KNI;->A06:Ljava/lang/Integer;

    .line 52
    .line 53
    iget-object v0, p1, LX/KNJ;->A0A:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/KNI;->A0A:Ljava/util/Set;

    .line 60
    .line 61
    return-void
    .line 62
.end method


# virtual methods
.method public final A00()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNI;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "selectedIndex"

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
    iget-object v0, p0, LX/KNI;->A05:Ljava/lang/Integer;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/KNI;->A0C:Ljava/lang/Integer;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    sget-object v0, LX/KNI;->A0C:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/KNI;->A0C:Ljava/lang/Integer;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :cond_2
    sget-object v0, LX/KNI;->A0C:Ljava/lang/Integer;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    :try_start_1
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
    .line 40
.end method

.method public final A01()Lcom/facebook/common/util/TriState;
    .locals 2

    .line 0
    iget-object v1, p0, LX/KNI;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "didLoadSuccessfully"

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
    iget-object v0, p0, LX/KNI;->A04:Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/KNI;->A0B:Lcom/facebook/common/util/TriState;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/KNI;->A0B:Lcom/facebook/common/util/TriState;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 23
    .line 24
    sput-object v0, LX/KNI;->A0B:Lcom/facebook/common/util/TriState;

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
    sget-object v0, LX/KNI;->A0B:Lcom/facebook/common/util/TriState;

    .line 32
    .line 33
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/KNI;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/KNI;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/KNI;->A01()Lcom/facebook/common/util/TriState;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/KNI;->A01()Lcom/facebook/common/util/TriState;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    iget-wide v3, p0, LX/KNI;->A01:J

    .line 21
    .line 22
    iget-wide v1, p1, LX/KNI;->A01:J

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-wide v3, p0, LX/KNI;->A02:J

    .line 29
    .line 30
    iget-wide v1, p1, LX/KNI;->A02:J

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/KNI;->A07:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p1, LX/KNI;->A07:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget v1, p0, LX/KNI;->A00:I

    .line 47
    .line 48
    iget v0, p1, LX/KNI;->A00:I

    .line 49
    .line 50
    if-ne v1, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, LX/KNI;->A08:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v0, p1, LX/KNI;->A08:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/KNI;->A00()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, LX/KNI;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v1, v0, :cond_0

    .line 71
    .line 72
    iget-object v1, p0, LX/KNI;->A09:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p1, LX/KNI;->A09:Ljava/lang/String;

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
    iget-wide v3, p0, LX/KNI;->A03:J

    .line 83
    .line 84
    iget-wide v1, p1, LX/KNI;->A03:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-nez v0, :cond_0

    .line 89
    .line 90
    iget-object v1, p0, LX/KNI;->A06:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, p1, LX/KNI;->A06:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v1, v0, :cond_1

    .line 95
    .line 96
    :cond_0
    return v5

    .line 97
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/KNI;->A01()Lcom/facebook/common/util/TriState;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    :goto_0
    const/16 v2, 0x1f

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    iget-wide v0, p0, LX/KNI;->A01:J

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-wide v0, p0, LX/KNI;->A02:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/KNI;->A07:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v0, p0, LX/KNI;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/KNI;->A08:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, LX/KNI;->A00()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iget-object v0, p0, LX/KNI;->A09:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-wide v0, p0, LX/KNI;->A03:J

    .line 54
    .line 55
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v0, p0, LX/KNI;->A06:Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    .line 68
    .line 69
    add-int/2addr v0, v3

    .line 70
    return v0

    .line 71
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0
    .line 76
    .line 77
    .line 78
    .line 79
.end method
