.class public final LX/77N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/77M;


# static fields
.field public static volatile A06:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Ljava/util/Set;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/77O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p1, LX/77O;->A02:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/77N;->A02:Z

    .line 6
    .line 7
    iget-boolean v0, p1, LX/77O;->A03:Z

    .line 8
    .line 9
    iput-boolean v0, p0, LX/77N;->A03:Z

    .line 10
    .line 11
    iget-boolean v0, p1, LX/77O;->A04:Z

    .line 12
    .line 13
    iput-boolean v0, p0, LX/77N;->A04:Z

    .line 14
    .line 15
    iget-boolean v0, p1, LX/77O;->A05:Z

    .line 16
    .line 17
    iput-boolean v0, p0, LX/77N;->A05:Z

    .line 18
    .line 19
    iget-object v0, p1, LX/77O;->A00:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object v0, p0, LX/77N;->A00:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    iget-object v0, p1, LX/77O;->A01:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/77N;->A01:Ljava/util/Set;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final BYf()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    iget-object v1, p0, LX/77N;->A01:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "targetWhitelist"

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
    iget-object v0, p0, LX/77N;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/77N;->A06:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/77N;->A06:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/3f3;->A0D:LX/3f3;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, LX/77N;->A06:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    :cond_1
    monitor-exit p0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_2
    :goto_0
    sget-object v0, LX/77N;->A06:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    return-object v0
.end method

.method public final Bnb()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/77N;->A02:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bnc()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/77N;->A03:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bnd()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/77N;->A04:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final Bnf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/77N;->A05:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, LX/77N;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/77N;

    .line 9
    .line 10
    iget-boolean v1, p0, LX/77N;->A02:Z

    .line 11
    .line 12
    iget-boolean v0, p1, LX/77N;->A02:Z

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-boolean v1, p0, LX/77N;->A03:Z

    .line 17
    .line 18
    iget-boolean v0, p1, LX/77N;->A03:Z

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, LX/77N;->A04:Z

    .line 23
    .line 24
    iget-boolean v0, p1, LX/77N;->A04:Z

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-boolean v1, p0, LX/77N;->A05:Z

    .line 29
    .line 30
    iget-boolean v0, p1, LX/77N;->A05:Z

    .line 31
    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LX/77N;->BYf()Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, LX/77N;->BYf()Lcom/google/common/collect/ImmutableList;

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
    if-nez v0, :cond_1

    .line 47
    .line 48
    :cond_0
    return v2

    .line 49
    :cond_1
    return v3
    .line 50
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/77N;->A02:Z

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
    iget-boolean v0, p0, LX/77N;->A03:Z

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-boolean v0, p0, LX/77N;->A04:Z

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-boolean v0, p0, LX/77N;->A05:Z

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/233;->A04(IZ)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, LX/77N;->BYf()Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/233;->A03(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method
