.class public final LX/HD3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A03:LX/2eD;


# instance fields
.field public final A00:LX/2eD;

.field public final A01:Ljava/util/Set;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/HD4;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/HD4;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/HD3;->A02:Z

    .line 6
    .line 7
    iget-object v0, p1, LX/HD4;->A00:LX/2eD;

    .line 8
    .line 9
    iput-object v0, p0, LX/HD3;->A00:LX/2eD;

    .line 10
    .line 11
    iget-object v0, p1, LX/HD4;->A01:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HD3;->A01:Ljava/util/Set;

    .line 18
    .line 19
    return-void
    .line 20
.end method


# virtual methods
.method public final A00()LX/2eD;
    .locals 2

    .line 0
    iget-object v1, p0, LX/HD3;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "storiesHScrollComponentConfig"

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
    iget-object v0, p0, LX/HD3;->A00:LX/2eD;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/HD3;->A03:LX/2eD;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/HD3;->A03:LX/2eD;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LX/2e8;

    .line 23
    .line 24
    invoke-direct {v1}, LX/2e8;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/2eD;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/2eD;-><init>(LX/2e8;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/HD3;->A03:LX/2eD;

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
    sget-object v0, LX/HD3;->A03:LX/2eD;

    .line 40
    .line 41
    return-object v0
    .line 42
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/HD3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/HD3;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/HD3;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/HD3;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LX/HD3;->A00()LX/2eD;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, LX/HD3;->A00()LX/2eD;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0}, LX/233;->A07(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/HD3;->A02:Z

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
    invoke-virtual {p0}, LX/HD3;->A00()LX/2eD;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method
