.class public final LX/GuC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:Lcom/google/common/collect/ImmutableList;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Z

.field public final A04:Z

.field public final A05:D

.field public final A06:D

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/GuJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GuC;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iget-boolean v0, p1, LX/GuJ;->A05:Z

    .line 11
    .line 12
    iput-boolean v0, p0, LX/GuC;->A04:Z

    .line 13
    .line 14
    iget-boolean v0, p1, LX/GuJ;->A04:Z

    .line 15
    .line 16
    iput-boolean v0, p0, LX/GuC;->A03:Z

    .line 17
    .line 18
    iget-wide v0, p1, LX/GuJ;->A00:D

    .line 19
    .line 20
    iput-wide v0, p0, LX/GuC;->A00:D

    .line 21
    .line 22
    iget-boolean v0, p1, LX/GuJ;->A06:Z

    .line 23
    .line 24
    iput-boolean v0, p0, LX/GuC;->A07:Z

    .line 25
    .line 26
    iget-wide v0, p1, LX/GuJ;->A01:D

    .line 27
    .line 28
    iput-wide v0, p0, LX/GuC;->A05:D

    .line 29
    .line 30
    iget-wide v0, p1, LX/GuJ;->A02:D

    .line 31
    .line 32
    iput-wide v0, p0, LX/GuC;->A06:D

    .line 33
    .line 34
    iget-object v0, p1, LX/GuJ;->A03:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iput-object v0, p0, LX/GuC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_2

    .line 15
    .line 16
    check-cast p1, LX/GuC;

    .line 17
    .line 18
    iget-boolean v1, p0, LX/GuC;->A04:Z

    .line 19
    .line 20
    iget-boolean v0, p1, LX/GuC;->A04:Z

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, LX/GuC;->A03:Z

    .line 25
    .line 26
    iget-boolean v0, p1, LX/GuC;->A03:Z

    .line 27
    .line 28
    if-ne v1, v0, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, LX/GuC;->A00:D

    .line 31
    .line 32
    iget-wide v1, p1, LX/GuC;->A00:D

    .line 33
    .line 34
    cmpl-double v0, v3, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-boolean v1, p0, LX/GuC;->A07:Z

    .line 39
    .line 40
    iget-boolean v0, p1, LX/GuC;->A07:Z

    .line 41
    .line 42
    if-ne v1, v0, :cond_1

    .line 43
    .line 44
    iget-wide v3, p0, LX/GuC;->A05:D

    .line 45
    .line 46
    iget-wide v1, p1, LX/GuC;->A05:D

    .line 47
    .line 48
    cmpl-double v0, v3, v1

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-wide v3, p0, LX/GuC;->A06:D

    .line 53
    .line 54
    iget-wide v1, p1, LX/GuC;->A06:D

    .line 55
    .line 56
    cmpl-double v0, v3, v1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v5

    .line 61
    :cond_1
    const/4 v5, 0x0

    .line 62
    return v5

    .line 63
    :cond_2
    return v2
    .line 64
.end method

.method public final hashCode()I
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/GuC;->A04:Z

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-boolean v0, p0, LX/GuC;->A03:Z

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v0, p0, LX/GuC;->A00:D

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iget-boolean v0, p0, LX/GuC;->A07:Z

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-wide v0, p0, LX/GuC;->A05:D

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-wide v0, p0, LX/GuC;->A06:D

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iget-object v8, p0, LX/GuC;->A01:Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0
    .line 47
.end method
