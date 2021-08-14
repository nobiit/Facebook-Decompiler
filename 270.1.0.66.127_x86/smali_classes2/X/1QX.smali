.class public final LX/1QX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:D

.field public A03:D

.field public A04:D

.field public A05:LX/0F0;

.field public A06:LX/1QG;

.field public A07:Z

.field public A08:Z

.field public final A09:LX/1Qa;

.field public final A0A:LX/1Qa;

.field public final A0B:LX/1Qa;

.field public final A0C:LX/1QJ;


# direct methods
.method public constructor <init>(LX/1QJ;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1Qa;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1Qa;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/1QX;->A09:LX/1Qa;

    .line 9
    .line 10
    new-instance v0, LX/1Qa;

    .line 11
    .line 12
    invoke-direct {v0}, LX/1Qa;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/1QX;->A0A:LX/1Qa;

    .line 16
    .line 17
    new-instance v0, LX/1Qa;

    .line 18
    .line 19
    invoke-direct {v0}, LX/1Qa;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/1QX;->A0B:LX/1Qa;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/1QX;->A08:Z

    .line 26
    .line 27
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, LX/1QX;->A02:D

    .line 33
    .line 34
    iput-wide v0, p0, LX/1QX;->A00:D

    .line 35
    .line 36
    new-instance v0, LX/0F0;

    .line 37
    .line 38
    invoke-direct {v0}, LX/0F0;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    iput-wide v0, p0, LX/1QX;->A04:D

    .line 46
    .line 47
    const-string v0, "Spring cannot be created outside of a SpringSystem"

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, LX/1QX;->A0C:LX/1QJ;

    .line 53
    .line 54
    return-void
.end method

.method public static A00(LX/1QX;D)V
    .locals 3

    .line 0
    const-wide v1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const-wide p1, 0x3fb0624dd2f1a9fcL    # 0.064

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    iget-wide v0, p0, LX/1QX;->A04:D

    .line 15
    .line 16
    add-double/2addr v0, p1

    .line 17
    iput-wide v0, p0, LX/1QX;->A04:D

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A01()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/1QX;->A09:LX/1Qa;

    .line 1
    .line 2
    iget-wide v0, v0, LX/1Qa;->A00:D

    .line 3
    .line 4
    return-wide v0
    .line 5
    .line 6
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0F0;->A01()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/1QX;->A0C:LX/1QJ;

    .line 6
    .line 7
    monitor-enter v3

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, LX/1QX;->A0C:LX/1QJ;

    .line 11
    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    iget-object v0, v3, LX/1QJ;->A02:LX/1QQ;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/1QJ;->A01(LX/1QJ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v3

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v0, "Invalid Spring "

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v3

    .line 46
    throw v0
    .line 47
    .line 48
.end method

.method public final A03()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/0F0;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final A04()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1QX;->A09:LX/1Qa;

    .line 1
    .line 2
    iget-wide v1, v3, LX/1Qa;->A00:D

    .line 3
    .line 4
    iput-wide v1, p0, LX/1QX;->A01:D

    .line 5
    .line 6
    iget-object v0, p0, LX/1QX;->A0B:LX/1Qa;

    .line 7
    .line 8
    iput-wide v1, v0, LX/1Qa;->A00:D

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, v3, LX/1Qa;->A01:D

    .line 13
    .line 14
    return-void
.end method

.method public final A05(D)V
    .locals 2

    .line 0
    iput-wide p1, p0, LX/1QX;->A03:D

    .line 1
    .line 2
    iget-object v0, p0, LX/1QX;->A09:LX/1Qa;

    .line 3
    .line 4
    iput-wide p1, v0, LX/1Qa;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/1MZ;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LX/1MZ;->Chh(LX/1QX;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final A06(D)V
    .locals 3

    .line 0
    iget-wide v1, p0, LX/1QX;->A01:D

    .line 1
    .line 2
    cmpl-double v0, v1, p1

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1QX;->A0B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LX/1QX;->A01()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/1QX;->A03:D

    .line 18
    .line 19
    iput-wide p1, p0, LX/1QX;->A01:D

    .line 20
    .line 21
    iget-object v0, p0, LX/1QX;->A0C:LX/1QJ;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, LX/1QJ;->A06(LX/1QX;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0F0;->A00()Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/1MZ;

    .line 47
    .line 48
    invoke-interface {v0, p0}, LX/1MZ;->Che(LX/1QX;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final A07(D)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1QX;->A09:LX/1Qa;

    .line 1
    .line 2
    iput-wide p1, v0, LX/1Qa;->A01:D

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmpl-double v0, p1, v1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/1QX;->A0C:LX/1QJ;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/1QJ;->A06(LX/1QX;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method

.method public final A08(LX/1QG;)V
    .locals 0

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1QX;->A06:LX/1QG;

    .line 4
    .line 5
    return-void
.end method

.method public final A09(LX/1MZ;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0F0;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0A(LX/1MZ;)V
    .locals 1

    .line 0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1QX;->A05:LX/0F0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LX/0F0;->A03(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A0B()Z
    .locals 6

    .line 0
    iget-object v5, p0, LX/1QX;->A09:LX/1Qa;

    .line 1
    .line 2
    iget-wide v0, v5, LX/1Qa;->A01:D

    .line 3
    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    iget-wide v1, p0, LX/1QX;->A02:D

    .line 9
    .line 10
    cmpg-double v0, v3, v1

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    .line 14
    iget-wide v2, p0, LX/1QX;->A01:D

    .line 15
    .line 16
    iget-wide v0, v5, LX/1Qa;->A00:D

    .line 17
    .line 18
    sub-double/2addr v2, v0

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v2, p0, LX/1QX;->A00:D

    .line 24
    .line 25
    cmpg-double v1, v4, v2

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :cond_1
    return v0
    .line 32
.end method

.method public final A0C(D)Z
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/1QX;->A01()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    sub-double/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    iget-wide v2, p0, LX/1QX;->A00:D

    .line 10
    .line 11
    cmpg-double v1, v4, v2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    return v0
    .line 18
.end method
