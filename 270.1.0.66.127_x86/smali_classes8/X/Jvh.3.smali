.class public final LX/Jvh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A04:LX/1il;


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:J

.field public final A02:LX/1il;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/Jvm;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p1, LX/Jvm;->A02:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    const-string v0, "categories"

    .line 6
    .line 7
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jvm;->A01:LX/1il;

    .line 13
    .line 14
    iput-object v0, p0, LX/Jvh;->A02:LX/1il;

    .line 15
    .line 16
    iget-wide v0, p1, LX/Jvm;->A00:J

    .line 17
    .line 18
    iput-wide v0, p0, LX/Jvh;->A01:J

    .line 19
    .line 20
    iget-object v0, p1, LX/Jvm;->A03:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/Jvh;->A03:Ljava/util/Set;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final A00()LX/1il;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jvh;->A03:Ljava/util/Set;

    .line 1
    .line 2
    const-string v0, "dataFreshnessResult"

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
    iget-object v0, p0, LX/Jvh;->A02:LX/1il;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    sget-object v0, LX/Jvh;->A04:LX/1il;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    sget-object v0, LX/Jvh;->A04:LX/1il;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, LX/1il;->A06:LX/1il;

    .line 23
    .line 24
    sput-object v0, LX/Jvh;->A04:LX/1il;

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
    sget-object v0, LX/Jvh;->A04:LX/1il;

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
    instance-of v0, p1, LX/Jvh;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LX/Jvh;

    .line 9
    .line 10
    iget-object v1, p0, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iget-object v0, p1, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/Jvh;->A00()LX/1il;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1}, LX/Jvh;->A00()LX/1il;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    .line 30
    iget-wide v3, p0, LX/Jvh;->A01:J

    .line 31
    .line 32
    iget-wide v1, p1, LX/Jvh;->A01:J

    .line 33
    .line 34
    cmp-long v0, v3, v1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return v5

    .line 39
    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-object v1, p0, LX/Jvh;->A00:Lcom/google/common/collect/ImmutableList;

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
    invoke-virtual {p0}, LX/Jvh;->A00()LX/1il;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_0
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v2, v0

    .line 17
    iget-wide v0, p0, LX/Jvh;->A01:J

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/233;->A02(IJ)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0
.end method
