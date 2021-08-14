.class public abstract Lcom/google/common/collect/ContiguousSet;
.super Lcom/google/common/collect/ImmutableSortedSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Lcom/google/common/collect/ImmutableSortedSet<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final domain:LX/NQT;


# direct methods
.method public constructor <init>(LX/NQT;)V
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/google/common/collect/ImmutableSortedSet;-><init>(Ljava/util/Comparator;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 6
    .line 7
    return-void
.end method

.method public static A0G(Lcom/google/common/collect/Range;LX/NQT;)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 7
    .line 8
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v2, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move-object v3, p0

    .line 18
    goto :goto_1

    .line 19
    :goto_0
    invoke-virtual {p1}, LX/NQT;->A02()Ljava/lang/Comparable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 29
    .line 30
    new-instance v0, Lcom/google/common/collect/Range;

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/common/collect/Range;->A01(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    iget-object v2, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 40
    .line 41
    sget-object v1, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    if-eq v2, v1, :cond_2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, LX/NQT;->A01()Ljava/lang/Comparable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v2, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    .line 54
    .line 55
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lcom/google/common/collect/Range;

    .line 61
    .line 62
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Lcom/google/common/collect/Range;->A01(Lcom/google/common/collect/Range;)Lcom/google/common/collect/Range;

    .line 66
    .line 67
    .line 68
    move-result-object v3
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_3
    iget-object v1, v3, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 70
    .line 71
    iget-object v0, v3, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A05(LX/NQT;)Ljava/lang/Comparable;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, p0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-lez v1, :cond_5

    .line 97
    .line 98
    :cond_4
    const/4 v0, 0x1

    .line 99
    :cond_5
    if-eqz v0, :cond_6

    .line 100
    .line 101
    new-instance v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/NQT;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_6
    new-instance v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 108
    .line 109
    invoke-direct {v0, v3, p1}, Lcom/google/common/collect/RegularContiguousSet;-><init>(Lcom/google/common/collect/Range;LX/NQT;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :catch_0
    move-exception v1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    throw v0
    .line 120
    .line 121
    .line 122
    .line 123
.end method

.method private final A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/EmptyContiguousSet;

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    new-instance v0, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v0, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    new-instance v2, Lcom/google/common/collect/Range;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    goto :goto_0

    :pswitch_1
    sget-object v1, Lcom/google/common/collect/Cut$BelowAll;->A00:Lcom/google/common/collect/Cut$BelowAll;

    new-instance v0, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v0, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    new-instance v2, Lcom/google/common/collect/Range;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    :goto_0
    invoke-static {v3, v2}, Lcom/google/common/collect/RegularContiguousSet;->A0H(Lcom/google/common/collect/RegularContiguousSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/EmptyContiguousSet;

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    invoke-static {p2}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v1, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    new-instance v2, Lcom/google/common/collect/Range;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v1, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    sget-object v0, Lcom/google/common/collect/Cut$AboveAll;->A00:Lcom/google/common/collect/Cut$AboveAll;

    new-instance v2, Lcom/google/common/collect/Range;

    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    :goto_0
    invoke-static {v3, v2}, Lcom/google/common/collect/RegularContiguousSet;->A0H(Lcom/google/common/collect/RegularContiguousSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;
    .locals 4

    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/EmptyContiguousSet;

    return-object v0

    :cond_0
    move-object v3, p0

    check-cast v3, Lcom/google/common/collect/RegularContiguousSet;

    invoke-interface {p1, p3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_1

    if-nez p4, :cond_1

    new-instance v1, Lcom/google/common/collect/EmptyContiguousSet;

    iget-object v0, v3, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    invoke-direct {v1, v0}, Lcom/google/common/collect/EmptyContiguousSet;-><init>(LX/NQT;)V

    return-object v1

    :cond_1
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    move-result-object v2

    invoke-static {p4}, Lcom/google/common/collect/BoundType;->A00(Z)Lcom/google/common/collect/BoundType;

    move-result-object v1

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    if-ne v2, v0, :cond_3

    new-instance v2, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    :goto_0
    if-ne v1, v0, :cond_2

    new-instance v1, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v1, p3}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    :goto_1
    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    invoke-static {v3, v0}, Lcom/google/common/collect/RegularContiguousSet;->A0H(Lcom/google/common/collect/RegularContiguousSet;Lcom/google/common/collect/Range;)Lcom/google/common/collect/ContiguousSet;

    move-result-object v1

    return-object v1

    :cond_2
    new-instance v1, Lcom/google/common/collect/Cut$AboveValue;

    invoke-direct {v1, p3}, Lcom/google/common/collect/Cut$AboveValue;-><init>(Ljava/lang/Comparable;)V

    goto :goto_1

    :cond_3
    new-instance v2, Lcom/google/common/collect/Cut$BelowValue;

    invoke-direct {v2, p1}, Lcom/google/common/collect/Cut$BelowValue;-><init>(Ljava/lang/Comparable;)V

    goto :goto_0
.end method

.method private final A0a()Lcom/google/common/collect/Range;
    .locals 5

    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_0
    move-object v4, p0

    check-cast v4, Lcom/google/common/collect/RegularContiguousSet;

    sget-object v3, Lcom/google/common/collect/BoundType;->A01:Lcom/google/common/collect/BoundType;

    iget-object v0, v4, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, v4, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/Cut;->A01(Lcom/google/common/collect/BoundType;LX/NQT;)Lcom/google/common/collect/Cut;

    move-result-object v2

    iget-object v0, v4, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    iget-object v0, v4, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    invoke-virtual {v1, v3, v0}, Lcom/google/common/collect/Cut;->A02(Lcom/google/common/collect/BoundType;LX/NQT;)Lcom/google/common/collect/Cut;

    move-result-object v1

    new-instance v0, Lcom/google/common/collect/Range;

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Range;-><init>(Lcom/google/common/collect/Cut;Lcom/google/common/collect/Cut;)V

    return-object v0
.end method


# virtual methods
.method public final A0L()Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/DescendingImmutableSortedSet;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/DescendingImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A02:Lcom/google/common/collect/NaturalOrdering;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/2ko;->A03()LX/2ko;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedSet;->A0F(Ljava/util/Comparator;)Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method

.method public final bridge synthetic A0N(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ContiguousSet;->A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic A0O(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ContiguousSet;->A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 4

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    check-cast p2, Ljava/lang/Comparable;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/google/common/collect/ContiguousSet;->A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final bridge synthetic A0Q(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0R(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic A0S(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final bridge synthetic A0T(Ljava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v0, p0

    .line 16
    check-cast v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    move-object v0, p0

    .line 20
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Comparable;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
    .line 31
.end method

.method public final bridge synthetic A0U(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Comparable;

    .line 1
    .line 2
    check-cast p3, Ljava/lang/Comparable;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic A0V(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/ImmutableSortedSet;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Comparable;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Comparable;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    move-object v0, p0

    .line 18
    check-cast v0, Lcom/google/common/collect/EmptyContiguousSet;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    move-object v0, p0

    .line 22
    check-cast v0, Lcom/google/common/collect/RegularContiguousSet;

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Comparable;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Comparable;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 2752426
    check-cast p1, Ljava/lang/Comparable;

    .line 2752427
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 2752428
    return-object v0
.end method

.method public final bridge synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 2752429
    check-cast p1, Ljava/lang/Comparable;

    .line 2752430
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ContiguousSet;->A0X(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 2752431
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    .line 2752432
    check-cast p1, Ljava/lang/Comparable;

    check-cast p3, Ljava/lang/Comparable;

    .line 2752433
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752434
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752435
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2752436
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ContiguousSet;->A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 2752437
    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    .line 2752438
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    .line 2752439
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752440
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2752441
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-gtz v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 2752442
    invoke-direct {p0, p1, v2, p2, v1}, Lcom/google/common/collect/ContiguousSet;->A0Z(Ljava/lang/Comparable;ZLjava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 2752443
    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1

    .line 2752444
    check-cast p1, Ljava/lang/Comparable;

    .line 2752445
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ContiguousSet;->A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 2752446
    return-object v0
.end method

.method public final bridge synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 2752447
    check-cast p1, Ljava/lang/Comparable;

    .line 2752448
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ContiguousSet;->A0Y(Ljava/lang/Comparable;Z)Lcom/google/common/collect/ContiguousSet;

    move-result-object v0

    .line 2752449
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ContiguousSet;->A0a()Lcom/google/common/collect/Range;

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
