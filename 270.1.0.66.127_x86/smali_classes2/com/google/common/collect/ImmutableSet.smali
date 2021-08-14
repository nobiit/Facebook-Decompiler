.class public abstract Lcom/google/common/collect/ImmutableSet;
.super Lcom/google/common/collect/ImmutableCollection;
.source ""

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(I)I
    .locals 6

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v2, 0x1

    .line 6
    const v0, 0x2ccccccc

    .line 7
    .line 8
    .line 9
    if-ge p0, v0, :cond_1

    .line 10
    .line 11
    add-int/lit8 v0, p0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    shl-int/lit8 v5, v0, 0x1

    .line 18
    .line 19
    :goto_0
    int-to-double v3, v5

    .line 20
    const-wide v0, 0x3fe6666666666666L    # 0.7

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v3, v0

    .line 26
    int-to-double v1, p0

    .line 27
    cmpg-double v0, v3, v1

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    shl-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v5

    .line 35
    :cond_1
    const/high16 v1, 0x40000000    # 2.0f

    .line 36
    .line 37
    if-lt p0, v1, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :cond_2
    const-string v0, "collection too large"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return v1
.end method

.method public static A01()LX/0rH;
    .locals 1

    .line 0
    new-instance v0, LX/0rH;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public static A02()Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public static varargs A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 14

    .line 0
    move-object v9, p1

    .line 1
    if-eqz p0, :cond_9

    .line 2
    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eq p0, v6, :cond_8

    .line 6
    .line 7
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    new-array v11, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v12, v5, -0x1

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    :goto_0
    if-ge v4, p0, :cond_3

    .line 19
    .line 20
    aget-object v7, p1, v4

    .line 21
    .line 22
    if-eqz v7, :cond_2

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, LX/0rF;->A00(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_1
    and-int v1, v2, v12

    .line 33
    .line 34
    aget-object v0, v11, v1

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v13, 0x1

    .line 39
    .line 40
    aput-object v7, p1, v13

    .line 41
    .line 42
    aput-object v7, v11, v1

    .line 43
    .line 44
    add-int/2addr v10, v3

    .line 45
    move v13, v0

    .line 46
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 59
    .line 60
    const-string v0, "at index "

    .line 61
    .line 62
    invoke-static {v0, v4}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_3
    const/4 v0, 0x0

    .line 71
    invoke-static {p1, v13, p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    if-ne v13, v6, :cond_4

    .line 75
    .line 76
    aget-object v1, p1, v8

    .line 77
    .line 78
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 79
    .line 80
    invoke-direct {v0, v1, v10}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    invoke-static {v13}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    shr-int/lit8 v0, v5, 0x1

    .line 89
    .line 90
    if-ge v1, v0, :cond_5

    .line 91
    .line 92
    invoke-static {v13, p1}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :cond_5
    array-length v0, p1

    .line 98
    shr-int/lit8 v1, v0, 0x1

    .line 99
    .line 100
    shr-int/lit8 v0, v0, 0x2

    .line 101
    .line 102
    add-int/2addr v1, v0

    .line 103
    const/4 v0, 0x0

    .line 104
    if-ge v13, v1, :cond_6

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    :cond_6
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-static {p1, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_7
    new-instance v8, Lcom/google/common/collect/RegularImmutableSet;

    .line 114
    .line 115
    invoke-direct/range {v8 .. v13}, Lcom/google/common/collect/RegularImmutableSet;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    return-object v8

    .line 119
    :cond_8
    aget-object v0, p1, v8

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_9
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 127
    .line 128
    return-object v0
    .line 129
.end method

.method public static A04(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    instance-of v0, p0, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Ljava/util/Collection;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_2
    new-instance v0, LX/0rH;

    .line 40
    .line 41
    invoke-direct {v0}, LX/0rH;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LX/0rH;->A01(Ljava/lang/Object;)LX/0rH;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/0rH;->A02(Ljava/util/Iterator;)LX/0rH;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/SingletonImmutableSet;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    const/4 v1, 0x5

    .line 1
    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
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
.end method

.method public static varargs A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 7

    .line 0
    array-length v5, p6

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v4, 0x0

    .line 3
    const v0, 0x7ffffff9

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gt v5, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string/jumbo v0, "the total number of elements must fit in an int"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x6

    .line 17
    add-int v2, v5, v3

    .line 18
    .line 19
    new-array v1, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v1, v4

    .line 22
    .line 23
    aput-object p1, v1, v6

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object p2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aput-object p3, v1, v0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    aput-object p4, v1, v0

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    aput-object p5, v1, v0

    .line 36
    .line 37
    invoke-static {p6, v4, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method public static A0B(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/SortedSet;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->A0I()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v0, v1

    .line 23
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
    .line 28
.end method

.method public static A0C([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;
    .locals 2

    .line 0
    array-length v1, p0

    .line 1
    if-eqz v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableSet;->A03(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    aget-object v0, p0, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A05(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_1
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 26
    .line 27
    return-object v0
    .line 28
.end method


# virtual methods
.method public A0J()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public A0K()Z
    .locals 2

    instance-of v0, p0, Lcom/google/common/collect/SingletonImmutableSet;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/google/common/collect/RegularImmutableSet;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/SingletonImmutableSet;

    iget v1, v0, Lcom/google/common/collect/SingletonImmutableSet;->A00:I

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public asList()Lcom/google/common/collect/ImmutableList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->A0J()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ImmutableSet;->A00:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/common/collect/ImmutableSet;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableSet;->A0K()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/common/collect/ImmutableSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->A0K()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v1, v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p0, p1}, LX/0lb;->A0C(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public hashCode()I
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

.method public abstract iterator()LX/0kp;
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 428270
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    move-result-object v0

    return-object v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    .line 0
    new-instance v1, Lcom/google/common/collect/ImmutableSet$SerializedForm;

    .line 1
    .line 2
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v1, v0}, Lcom/google/common/collect/ImmutableSet$SerializedForm;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
