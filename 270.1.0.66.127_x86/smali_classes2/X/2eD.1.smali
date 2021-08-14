.class public final LX/2eD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/2eC;


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:LX/2eC;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/2e8;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/2e8;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/2eD;->A00:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/2e8;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/2eD;->A01:Z

    .line 10
    .line 11
    iget-object v0, p1, LX/2e8;->A00:LX/2eC;

    .line 12
    .line 13
    iput-object v0, p0, LX/2eD;->A02:LX/2eC;

    .line 14
    .line 15
    iget-object v0, p1, LX/2e8;->A01:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2eD;->A03:Ljava/util/Set;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final A00()LX/2eC;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2eD;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string/jumbo v0, "storiesHScrollSectionConfig"

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/2eD;->A02:LX/2eC;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, LX/2eD;->A04:LX/2eC;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    sget-object v0, LX/2eD;->A04:LX/2eC;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v1, LX/2e9;

    .line 24
    .line 25
    invoke-direct {v1}, LX/2e9;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/2eC;

    .line 29
    .line 30
    invoke-direct {v0, v1}, LX/2eC;-><init>(LX/2e9;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LX/2eD;->A04:LX/2eC;

    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_2
    :goto_0
    sget-object v0, LX/2eD;->A04:LX/2eC;

    .line 41
    .line 42
    return-object v0
    .line 43
    .line 44
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/2eD;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/2eD;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/2eD;->A00:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/2eD;->A00:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/2eD;->A01:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/2eD;->A01:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/2eD;->A00()LX/2eC;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, LX/2eD;->A00()LX/2eC;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    :cond_0
    return v2

    .line 37
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/2eD;->A00:Z

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v1}, LX/233;->A04(IZ)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/2eD;->A01:Z

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, LX/2eD;->A00()LX/2eC;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
    .line 32
.end method
