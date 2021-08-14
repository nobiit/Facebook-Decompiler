.class public final LX/5OF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A06:LX/5ON;

.field public static volatile A07:LX/5OL;

.field public static volatile A08:LX/5OP;


# instance fields
.field public final A00:LX/5ON;

.field public final A01:LX/5OL;

.field public final A02:LX/5OP;

.field public final A03:LX/5OH;

.field public final A04:Lcom/google/common/collect/ImmutableList;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5OG;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5OG;->A00:LX/5ON;

    .line 4
    .line 5
    iput-object v0, p0, LX/5OF;->A00:LX/5ON;

    .line 6
    .line 7
    iget-object v0, p1, LX/5OG;->A04:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    iput-object v0, p0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iget-object v0, p1, LX/5OG;->A01:LX/5OL;

    .line 12
    .line 13
    iput-object v0, p0, LX/5OF;->A01:LX/5OL;

    .line 14
    .line 15
    iget-object v0, p1, LX/5OG;->A02:LX/5OP;

    .line 16
    .line 17
    iput-object v0, p0, LX/5OF;->A02:LX/5OP;

    .line 18
    .line 19
    iget-object v1, p1, LX/5OG;->A03:LX/5OH;

    .line 20
    .line 21
    const-string v0, "titleConfig"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LX/5OF;->A03:LX/5OH;

    .line 27
    .line 28
    iget-object v0, p1, LX/5OG;->A05:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/5OF;->A05:Ljava/util/Set;

    .line 35
    .line 36
    return-void
.end method

.method public static A00()LX/5OG;
    .locals 1

    .line 0
    new-instance v0, LX/5OG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5OG;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method


# virtual methods
.method public final A01()LX/5ON;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5OF;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "backButtonConfig"

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
    iget-object v0, p0, LX/5OF;->A00:LX/5ON;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5OF;->A06:LX/5ON;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5OF;->A06:LX/5ON;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/5OM;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5OM;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5ON;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5ON;-><init>(LX/5OM;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5OF;->A06:LX/5ON;

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
    sget-object v0, LX/5OF;->A06:LX/5ON;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A02()LX/5OL;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5OF;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "navBarTheme"

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
    iget-object v0, p0, LX/5OF;->A01:LX/5OL;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5OF;->A07:LX/5OL;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5OF;->A07:LX/5OL;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/5OK;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5OK;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/5OL;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/5OL;-><init>(LX/5OK;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/5OF;->A07:LX/5OL;

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
    sget-object v0, LX/5OF;->A07:LX/5OL;

    .line 40
    .line 41
    return-object v0
.end method

.method public final A03()LX/5OP;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5OF;->A05:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "searchScopeConfig"

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
    iget-object v0, p0, LX/5OF;->A02:LX/5OP;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5OF;->A08:LX/5OP;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5OF;->A08:LX/5OP;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/5OO;

    .line 23
    .line 24
    invoke-direct {v1}, LX/5OO;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5OO;->A00(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/5OP;

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/5OP;-><init>(LX/5OO;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/5OF;->A08:LX/5OP;

    .line 38
    .line 39
    :cond_1
    monitor-exit p0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    sget-object v0, LX/5OF;->A08:LX/5OP;

    .line 45
    .line 46
    return-object v0
    .line 47
    .line 48
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5OF;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5OF;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5OF;->A01()LX/5ON;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/5OF;->A01()LX/5ON;

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
    iget-object v1, p0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-object v0, p1, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/5OF;->A02()LX/5OL;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/5OF;->A02()LX/5OL;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {p0}, LX/5OF;->A03()LX/5OP;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1}, LX/5OF;->A03()LX/5OP;

    .line 53
    .line 54
    .line 55
    move-result-object v0

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
    iget-object v1, p0, LX/5OF;->A03:LX/5OH;

    .line 63
    .line 64
    iget-object v0, p1, LX/5OF;->A03:LX/5OH;

    .line 65
    .line 66
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    :cond_0
    return v2

    .line 73
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5OF;->A01()LX/5ON;

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
    iget-object v0, p0, LX/5OF;->A04:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, LX/5OF;->A02()LX/5OL;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/5OF;->A03()LX/5OP;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget-object v0, p0, LX/5OF;->A03:LX/5OH;

    .line 32
    .line 33
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0
.end method
