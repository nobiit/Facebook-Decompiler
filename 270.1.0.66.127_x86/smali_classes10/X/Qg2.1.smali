.class public final LX/Qg2;
.super LX/Qg0;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/Qg0<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/Qg3;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/Qg0;-><init>(LX/Qg3;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/Qg3;->DRV(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->AlR()LX/7GD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg2;->descendingSet()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    .line 0
    new-instance v1, LX/Qg2;

    .line 1
    .line 2
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 3
    .line 4
    invoke-interface {v0}, LX/Qg3;->Ag0()LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/Qg2;-><init>(LX/Qg3;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/Qg3;->Bj6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->Btb()LX/7GD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 0
    new-instance v2, LX/Qg2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, LX/Qg3;->Bj6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/Qg2;-><init>(LX/Qg3;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/Qg3;->DRV(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->AlR()LX/7GD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LX/Qg3;->Bj6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->Btb()LX/7GD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
    .line 22
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qg3;->Ctj()LX/7GD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qg3;->Ctk()LX/7GD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 4

    .line 0
    new-instance v3, LX/Qg2;

    .line 1
    .line 2
    iget-object v2, p0, LX/Qg0;->A00:LX/Qg3;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v2, p1, v1, p3, v0}, LX/Qg3;->DQd(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v3, v0}, LX/Qg2;-><init>(LX/Qg3;)V

    .line 17
    .line 18
    .line 19
    return-object v3
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 0
    new-instance v2, LX/Qg2;

    .line 1
    .line 2
    iget-object v1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v1, p1, v0}, LX/Qg3;->DRV(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, v0}, LX/Qg2;-><init>(LX/Qg3;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
    .line 17
    .line 18
.end method
