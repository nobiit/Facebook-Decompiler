.class public final LX/CS2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1HW;


# instance fields
.field public A00:LX/1GY;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1GY;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/CS2;->A01:Ljava/util/List;

    .line 9
    .line 10
    iput-object p1, p0, LX/CS2;->A00:LX/1GY;

    .line 11
    .line 12
    return-void
.end method

.method private A00()V
    .locals 5

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, LX/CS2;->A01:Ljava/util/List;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    .line 8
    .line 9
    move-object v1, p0

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v4, p0, LX/CS2;->A00:LX/1GY;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v1

    .line 14
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v2, LX/2cv;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "updateState:SectionComponentAdapter.updateComponents"

    .line 33
    .line 34
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v1

    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
.end method


# virtual methods
.method public final AZW(LX/CS5;)V
    .locals 0

    return-void
.end method

.method public final AfY(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CS2;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Afm(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    if-ge v1, p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LX/CS2;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Bl9(ILX/1IK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CS2;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1IK;->Avc()LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final BlL(IILjava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1IK;

    .line 8
    .line 9
    add-int v2, p1, v3

    .line 10
    .line 11
    iget-object v1, p0, LX/CS2;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method

.method public final C07(II)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/CS2;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/1I9;

    .line 7
    .line 8
    iget-object v0, p0, LX/CS2;->A01:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method

.method public final C1l(ZLX/1X0;)V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-interface {p2, v0, v1, v2}, LX/1X0;->CDz(ZJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D2t(II)V
    .locals 0

    return-void
.end method

.method public final D35(IILX/6YZ;)V
    .locals 0

    return-void
.end method

.method public final DR4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DTJ(ILX/1IK;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/CS2;->A01:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {p2}, LX/1IK;->Avc()LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, p1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final DUG(IILjava/util/List;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    if-ge v3, p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/1IK;

    .line 8
    .line 9
    add-int v2, p1, v3

    .line 10
    .line 11
    iget-object v1, p0, LX/CS2;->A01:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, LX/1IK;->Avc()LX/1I9;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-direct {p0}, LX/CS2;->A00()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
.end method
