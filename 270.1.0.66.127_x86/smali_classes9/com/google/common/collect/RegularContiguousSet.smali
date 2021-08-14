.class public final Lcom/google/common/collect/RegularContiguousSet;
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


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final range:Lcom/google/common/collect/Range;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Range;LX/NQT;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, Lcom/google/common/collect/ContiguousSet;-><init>(LX/NQT;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 4
    .line 5
    return-void
.end method

.method public static A0H(Lcom/google/common/collect/RegularContiguousSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 13
    .line 14
    iget-object v0, v2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A00(Lcom/google/common/collect/Cut;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-lez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :cond_1
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->A01(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/common/collect/ContiguousSet;->A0G(Lcom/google/common/collect/Range;LX/NQT;)Lcom/google/common/collect/ContiguousSet;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_2
    new-instance v1, Lcom/google/common/collect/EmptyContiguousSet;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/NQT;)V

    .line 44
    .line 45
    .line 46
    return-object v1
    .line 47
.end method


# virtual methods
.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/NQT;->supportsFastOffset:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/google/common/collect/RegularContiguousSet$3;-><init>(Lcom/google/common/collect/RegularContiguousSet;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, Lcom/google/common/collect/ImmutableSet;->A0J()Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final A0W()LX/0kp;
    .locals 3

    .line 0
    new-instance v2, LX/NQU;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {v2, p0, v0}, LX/NQU;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method

.method public final A0b()Ljava/lang/Comparable;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A05(LX/NQT;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Comparable;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->A02(Ljava/lang/Comparable;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return v1
    .line 14
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/3UF;->A02(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->A0W()LX/0kp;

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
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/common/collect/RegularContiguousSet;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 11
    .line 12
    iget-object v0, v3, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->A0b()Ljava/lang/Comparable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v3}, Lcom/google/common/collect/RegularContiguousSet;->A0b()Ljava/lang/Comparable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v3, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 45
    .line 46
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 47
    .line 48
    iget-object v0, v3, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    return v4

    .line 61
    :cond_1
    const/4 v4, 0x0

    .line 62
    return v4

    .line 63
    :cond_2
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    return v0
.end method

.method public final bridge synthetic first()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->A0b()Ljava/lang/Comparable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-static {p0}, LX/0lb;->A00(Ljava/util/Set;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()LX/0kp;
    .locals 2

    .line 2752808
    new-instance v1, LX/NQV;

    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->A0b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/NQV;-><init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V

    return-object v1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 2752809
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic last()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
    .line 12
.end method

.method public final size()I
    .locals 5

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/common/collect/RegularContiguousSet;->A0b()Ljava/lang/Comparable;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v3, v2, v0}, LX/NQT;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    const-wide/32 v1, 0x7fffffff

    .line 21
    .line 22
    .line 23
    cmp-long v0, v3, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    const v0, 0x7fffffff

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    long-to-int v0, v3

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 5
    .line 6
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/Range;LX/NQT;)V

    .line 7
    .line 8
    .line 9
    return-object v2
.end method
