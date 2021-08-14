.class public LX/Qg0;
.super LX/PcI;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/PcI<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/Qg3;


# direct methods
.method public constructor <init>(LX/Qg3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/PcI;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Qg0;->A00:LX/Qg3;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qg3;->comparator()Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qg3;->AlR()LX/7GD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
    invoke-interface {v0}, LX/Qg3;->Ahm()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qg3;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/NQr;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/NQr;-><init>(Ljava/util/Iterator;)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Qg3;->Btb()LX/7GD;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
    .line 20
    .line 21
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/Qg0;->A00:LX/Qg3;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    invoke-interface {v2, p1, v1, p2, v0}, LX/Qg3;->DQd(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/Qg3;->Ahm()Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
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
    invoke-interface {v0}, LX/Qg3;->Ahm()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
.end method
