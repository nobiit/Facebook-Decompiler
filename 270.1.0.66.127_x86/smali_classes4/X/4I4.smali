.class public final LX/4I4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A07:LX/4Ho;


# instance fields
.field public final A00:I

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/4Ho;

.field public final A06:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/4Hz;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/4Hz;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object v0, p0, LX/4I4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    iget-object v1, p1, LX/4Hz;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "folderId"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/4I4;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p1, LX/4Hz;->A04:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "sectionHeader"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, LX/4I4;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/4Hz;->A01:LX/4Ho;

    .line 26
    .line 27
    iput-object v0, p0, LX/4I4;->A05:LX/4Ho;

    .line 28
    .line 29
    iget v0, p1, LX/4Hz;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/4I4;->A00:I

    .line 32
    .line 33
    iget-object v1, p1, LX/4Hz;->A05:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "trackingData"

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LX/4I4;->A04:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p1, LX/4Hz;->A06:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/4I4;->A06:Ljava/util/Set;

    .line 49
    .line 50
    return-void
    .line 51
.end method


# virtual methods
.method public final A00()LX/4Ho;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4I4;->A06:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "sectionId"

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
    iget-object v0, p0, LX/4I4;->A05:LX/4Ho;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/4I4;->A07:LX/4Ho;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/4I4;->A07:LX/4Ho;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/4Ho;->A0B:LX/4Ho;

    .line 23
    .line 24
    sput-object v0, LX/4I4;->A07:LX/4Ho;

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
    sget-object v0, LX/4I4;->A07:LX/4Ho;

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
    instance-of v0, p1, LX/4I4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/4I4;

    .line 9
    .line 10
    iget-object v1, p0, LX/4I4;->A01:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/4I4;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v1, p0, LX/4I4;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p1, LX/4I4;->A02:Ljava/lang/String;

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
    iget-object v1, p0, LX/4I4;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, LX/4I4;->A03:Ljava/lang/String;

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
    invoke-virtual {p0}, LX/4I4;->A00()LX/4Ho;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, LX/4I4;->A00()LX/4Ho;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    iget v1, p0, LX/4I4;->A00:I

    .line 51
    .line 52
    iget v0, p1, LX/4I4;->A00:I

    .line 53
    .line 54
    if-ne v1, v0, :cond_0

    .line 55
    .line 56
    iget-object v1, p0, LX/4I4;->A04:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, p1, LX/4I4;->A04:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    :cond_0
    return v2

    .line 67
    :cond_1
    return v3
    .line 68
    .line 69
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/4I4;->A01:Lcom/google/common/collect/ImmutableList;

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
    iget-object v0, p0, LX/4I4;->A02:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, p0, LX/4I4;->A03:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, LX/4I4;->A00()LX/4Ho;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    iget v0, p0, LX/4I4;->A00:I

    .line 30
    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    iget-object v0, p0, LX/4I4;->A04:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_0
.end method
