.class public final Lcom/google/common/collect/EmptyContiguousSet;
.super Lcom/google/common/collect/ContiguousSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ContiguousSet<",
        "TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/NQT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/google/common/collect/ContiguousSet;-><init>(LX/NQT;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0K()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0W()LX/0kp;
    .locals 1

    .line 0
    sget-object v0, LX/2Rz;->A01:LX/0ko;

    .line 1
    .line 2
    return-object v0
.end method

.method public final asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyContiguousSet;->A0W()LX/0kp;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/Set;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()LX/0kp;
    .locals 1

    .line 2752497
    sget-object v0, LX/2Rz;->A01:LX/0ko;

    .line 2752498
    return-object v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2752499
    invoke-virtual {p0}, Lcom/google/common/collect/EmptyContiguousSet;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[]"

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/google/common/collect/EmptyContiguousSet$SerializedForm;-><init>(LX/NQT;)V

    .line 5
    .line 6
    .line 7
    return-object v1
    .line 8
.end method
