.class public final LX/5OL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2bQ;

.field public static volatile A05:LX/2bQ;

.field public static volatile A06:LX/2bQ;


# instance fields
.field public final A00:LX/2bQ;

.field public final A01:LX/2bQ;

.field public final A02:LX/2bQ;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/5OK;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/5OK;->A00:LX/2bQ;

    .line 4
    .line 5
    iput-object v0, p0, LX/5OL;->A00:LX/2bQ;

    .line 6
    .line 7
    iget-object v0, p1, LX/5OK;->A01:LX/2bQ;

    .line 8
    .line 9
    iput-object v0, p0, LX/5OL;->A01:LX/2bQ;

    .line 10
    .line 11
    iget-object v0, p1, LX/5OK;->A02:LX/2bQ;

    .line 12
    .line 13
    iput-object v0, p0, LX/5OL;->A02:LX/2bQ;

    .line 14
    .line 15
    iget-object v0, p1, LX/5OK;->A03:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5OL;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A00()LX/2bQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5OL;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "backgroundColor"

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
    iget-object v0, p0, LX/5OL;->A00:LX/2bQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5OL;->A04:LX/2bQ;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5OL;->A04:LX/2bQ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/2bQ;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A14:LX/2Ld;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/5OL;->A04:LX/2bQ;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/5OL;->A04:LX/2bQ;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A01()LX/2bQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5OL;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "glyphBackgroundColor"

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
    iget-object v0, p0, LX/5OL;->A01:LX/2bQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5OL;->A05:LX/2bQ;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5OL;->A05:LX/2bQ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/2bQ;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A1n:LX/2Ld;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/5OL;->A05:LX/2bQ;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/5OL;->A05:LX/2bQ;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final A02()LX/2bQ;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5OL;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "primaryColor"

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
    iget-object v0, p0, LX/5OL;->A02:LX/2bQ;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/5OL;->A06:LX/2bQ;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/5OL;->A06:LX/2bQ;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/2bQ;

    .line 23
    .line 24
    sget-object v0, LX/2Ld;->A1Z:LX/2Ld;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/2bQ;-><init>(LX/2Ld;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, LX/5OL;->A06:LX/2bQ;

    .line 30
    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    sget-object v0, LX/5OL;->A06:LX/2bQ;

    .line 37
    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/5OL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/5OL;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5OL;->A00()LX/2bQ;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, LX/5OL;->A00()LX/2bQ;

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
    invoke-virtual {p0}, LX/5OL;->A01()LX/2bQ;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, LX/5OL;->A01()LX/2bQ;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, LX/5OL;->A02()LX/2bQ;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1}, LX/5OL;->A02()LX/2bQ;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return v2

    .line 53
    :cond_1
    return v3
    .line 54
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5OL;->A00()LX/2bQ;

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
    invoke-virtual {p0}, LX/5OL;->A01()LX/2bQ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, LX/5OL;->A02()LX/2bQ;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
    .line 26
    .line 27
.end method
