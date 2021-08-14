.class public Lcom/google/common/collect/ImmutableRangeMap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A02:Lcom/google/common/collect/ImmutableRangeMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:Lcom/google/common/collect/ImmutableList;

.field public final transient A01:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableRangeMap;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0, v0}, Lcom/google/common/collect/ImmutableRangeMap;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    .line 7
    .line 8
    .line 9
    sput-object v1, Lcom/google/common/collect/ImmutableRangeMap;->A02:Lcom/google/common/collect/ImmutableRangeMap;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/ImmutableRangeMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    return-void
.end method

.method private final A00()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    sget-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->A00:LX/2ko;

    .line 16
    .line 17
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/common/collect/ImmutableSortedMap;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/Comparable;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    sget-object v0, LX/Mto;->A00:LX/Mto;

    .line 3
    .line 4
    new-instance v7, Lcom/google/common/collect/Cut$BelowValue;

    .line 5
    .line 6
    invoke-direct {v7, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 7
    .line 8
    .line 9
    sget-object v6, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A01:Lcom/google/common/collect/SortedLists$KeyPresentBehavior;

    .line 10
    .line 11
    sget-object v8, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->A01:Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;

    .line 12
    .line 13
    sget-object v5, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0lA;->A09(Ljava/util/List;Lcom/google/common/base/Function;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-static {v8}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    instance-of v0, v4, Ljava/util/RandomAccess;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {v4}, LX/0lA;->A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_0
    if-gt v2, v0, :cond_3

    .line 47
    .line 48
    add-int v1, v2, v0

    .line 49
    .line 50
    ushr-int/lit8 v3, v1, 0x1

    .line 51
    .line 52
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v5, v7, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-gez v1, :cond_1

    .line 61
    .line 62
    add-int/lit8 v0, v3, -0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-lez v1, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sub-int/2addr v3, v2

    .line 77
    invoke-virtual {v6, v5, v7, v0, v3}, Lcom/google/common/collect/SortedLists$KeyPresentBehavior;->A00(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v2, v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v8, v2}, Lcom/google/common/collect/SortedLists$KeyAbsentBehavior;->A00(I)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :goto_1
    const/4 v1, 0x0

    .line 88
    const/4 v0, -0x1

    .line 89
    if-eq v2, v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap;->A00:Lcom/google/common/collect/ImmutableList;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/common/collect/Range;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Range;->A02(Ljava/lang/Comparable;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v0, p0, Lcom/google/common/collect/ImmutableRangeMap;->A01:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_4
    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableRangeMap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/google/common/collect/ImmutableRangeMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p1}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

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
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableRangeMap;->A00()Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableRangeMap$SerializedForm;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
