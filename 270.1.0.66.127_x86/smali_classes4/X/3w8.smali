.class public final LX/3w8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A0B:LX/2ue;


# instance fields
.field public final A00:I

.field public final A01:LX/4PI;

.field public final A02:Lcom/google/common/collect/ImmutableList;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:LX/2ue;

.field public final A0A:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/3w7;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/3w7;->A03:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/3w8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v1, p1, LX/3w7;->A04:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "feedStoryRenderLocation"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/3w8;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v0, p1, LX/3w7;->A0A:Z

    .line 17
    .line 18
    iput-boolean v0, p0, LX/3w8;->A08:Z

    .line 19
    .line 20
    iget-object v0, p1, LX/3w7;->A02:LX/4PI;

    .line 21
    .line 22
    iput-object v0, p0, LX/3w8;->A01:LX/4PI;

    .line 23
    .line 24
    iget-object v0, p1, LX/3w7;->A01:LX/2ue;

    .line 25
    .line 26
    iput-object v0, p0, LX/3w8;->A09:LX/2ue;

    .line 27
    .line 28
    iget v0, p1, LX/3w7;->A00:I

    .line 29
    .line 30
    iput v0, p0, LX/3w8;->A00:I

    .line 31
    .line 32
    iget-object v0, p1, LX/3w7;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, LX/3w8;->A04:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v1, p1, LX/3w7;->A06:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "theme"

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, LX/3w8;->A05:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, LX/3w7;->A07:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, LX/3w8;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p1, LX/3w7;->A08:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, LX/3w8;->A07:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, LX/3w7;->A09:Ljava/util/Set;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/3w8;->A0A:Ljava/util/Set;

    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method


# virtual methods
.method public final A00()LX/2ue;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3w8;->A0A:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "playOrigin"

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
    iget-object v0, p0, LX/3w8;->A09:LX/2ue;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/3w8;->A0B:LX/2ue;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/3w8;->A0B:LX/2ue;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/2ue;->A1j:LX/2ue;

    .line 23
    .line 24
    sput-object v0, LX/3w8;->A0B:LX/2ue;

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
    sget-object v0, LX/3w8;->A0B:LX/2ue;

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
    instance-of v0, p1, LX/3w8;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/3w8;

    .line 9
    .line 10
    iget-object v1, p0, LX/3w8;->A02:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/3w8;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/3w8;->A03:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/3w8;->A03:Ljava/lang/String;

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
    iget-boolean v1, p0, LX/3w8;->A08:Z

    .line 31
    .line 32
    iget-boolean v0, p1, LX/3w8;->A08:Z

    .line 33
    .line 34
    if-ne v1, v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LX/3w8;->A01:LX/4PI;

    .line 37
    .line 38
    iget-object v0, p1, LX/3w8;->A01:LX/4PI;

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
    invoke-virtual {p0}, LX/3w8;->A00()LX/2ue;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LX/3w8;->A00()LX/2ue;

    .line 51
    .line 52
    .line 53
    move-result-object v0

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
    iget v1, p0, LX/3w8;->A00:I

    .line 61
    .line 62
    iget v0, p1, LX/3w8;->A00:I

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, LX/3w8;->A04:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p1, LX/3w8;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    iget-object v1, p0, LX/3w8;->A05:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v0, p1, LX/3w8;->A05:Ljava/lang/String;

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
    iget-object v1, p0, LX/3w8;->A06:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p1, LX/3w8;->A06:Ljava/lang/String;

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
    iget-object v1, p0, LX/3w8;->A07:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, p1, LX/3w8;->A07:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    :cond_0
    return v2

    .line 107
    :cond_1
    return v3
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/3w8;->A02:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/3w8;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/3w8;->A08:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, LX/3w8;->A01:LX/4PI;

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/3w8;->A00()LX/2ue;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v0, p0, LX/3w8;->A00:I

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    iget-object v0, p0, LX/3w8;->A04:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, p0, LX/3w8;->A05:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v0, p0, LX/3w8;->A06:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, LX/3w8;->A07:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    return v0
    .line 63
    .line 64
.end method
