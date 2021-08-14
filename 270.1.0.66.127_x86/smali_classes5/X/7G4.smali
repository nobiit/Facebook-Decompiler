.class public final LX/7G4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4of;)Ljava/util/Iterator;
    .locals 2

    .line 0
    new-instance v1, LX/7G5;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4of;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {v1, p0, v0}, LX/7G5;-><init>(LX/4of;Ljava/util/Iterator;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static A01(LX/4of;Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p1, p0, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, LX/4of;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/4of;

    .line 9
    .line 10
    invoke-interface {p0}, LX/4of;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, LX/4of;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/4of;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-interface {p1}, LX/4of;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ne v1, v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, LX/4of;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, LX/7GD;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/7GD;->A01()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {p0, v0}, LX/4of;->AcV(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v2}, LX/7GD;->A00()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eq v1, v0, :cond_0

    .line 71
    .line 72
    :cond_1
    return v4

    .line 73
    :cond_2
    return v5
    .line 74
    .line 75
    .line 76
.end method

.method public static A02(LX/4of;Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/4of;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    check-cast p1, LX/4of;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/Qfu;->A03()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    if-ltz v2, :cond_1

    .line 34
    .line 35
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 36
    .line 37
    iget v0, v1, LX/Qfu;->A01:I

    .line 38
    .line 39
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v0, v2

    .line 45
    .line 46
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LX/Qfu;->A05(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p0, v1, v0}, LX/4of;->AQc(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LX/Qfu;->A04(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1}, LX/4of;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, LX/4of;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/7GD;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0}, LX/7GD;->A00()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-interface {p0, v1, v0}, LX/4of;->AQc(Ljava/lang/Object;I)I

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_2
    const/4 v0, 0x0

    .line 103
    return v0

    .line 104
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    return v0

    .line 112
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p0, v0}, LX/1LU;->A05(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method
