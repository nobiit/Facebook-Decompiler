.class public abstract LX/Qg1;
.super LX/4oe;
.source ""

# interfaces
.implements LX/Qg3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/4oe<",
        "TE;>;",
        "LX/Qg3<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Comparator;

.field public transient A01:Ljava/util/NavigableSet;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/4oe;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A04()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final bridge synthetic A02()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A04()LX/4of;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A04()LX/4of;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final A05()LX/Qg3;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qg5;

    iget-object v0, v0, LX/Qg5;->A00:LX/Qfy;

    return-object v0
.end method

.method public final A06()Ljava/util/Iterator;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/Qg5;

    iget-object v0, v0, LX/Qg5;->A00:LX/Qfy;

    invoke-virtual {v0}, LX/Qfy;->A08()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final Ag0()LX/Qg3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final Ahm()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg1;->A01:Ljava/util/NavigableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Qg2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Qg2;-><init>(LX/Qg3;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Qg1;->A01:Ljava/util/NavigableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final bridge synthetic Ahn()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->Ahm()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method

.method public final AlR()LX/7GD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qg3;->Btb()LX/7GD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Bj6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Qg3;->DRV(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->Ag0()LX/Qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final Btb()LX/7GD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qg3;->AlR()LX/7GD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Ctj()LX/7GD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qg3;->Ctk()LX/7GD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final Ctk()LX/7GD;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/Qg3;->Ctj()LX/7GD;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method

.method public final DQd(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p3, p4, p1, p2}, LX/Qg3;->DQd(Ljava/lang/Object;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->Ag0()LX/Qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
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

.method public final DRV(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/Qg3;->Bj6(Ljava/lang/Object;Lcom/google/common/collect/BoundType;)LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->Ag0()LX/Qg3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg1;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/Qg1;->A05()LX/Qg3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/Qg3;->comparator()Ljava/util/Comparator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/2ko;->A00(Ljava/util/Comparator;)LX/2ko;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, LX/2ko;->A03()LX/2ko;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/Qg1;->A00:Ljava/util/Comparator;

    .line 21
    .line 22
    :cond_0
    return-object v0
    .line 23
    .line 24
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Qg1;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/Qg7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/Qg7;-><init>(LX/Qg1;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/Qg1;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    instance-of v0, p0, LX/Qg5;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/7G4;->A00(LX/4of;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    move-object v0, p0

    .line 10
    check-cast v0, LX/Qg5;

    .line 11
    .line 12
    iget-object v0, v0, LX/Qg5;->A00:LX/Qfy;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Qfy;->Ag0()LX/Qg3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/7G4;->A00(LX/4of;)Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 2873127
    invoke-virtual {p0}, LX/4oV;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 2873128
    invoke-virtual {p0, v0}, LX/4oV;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2873129
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 2873130
    invoke-static {p0, p1}, LX/0ks;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    .line 2873131
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qg1;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
    .line 9
.end method
