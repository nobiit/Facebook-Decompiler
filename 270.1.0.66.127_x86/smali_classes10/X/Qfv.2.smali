.class public final LX/Qfv;
.super LX/0lX;
.source ""


# instance fields
.field public A00:LX/Qfu;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    .line 2872910
    invoke-direct {p0, v0}, LX/Qfv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2872911
    invoke-direct {p0}, LX/0lX;-><init>()V

    const/4 v0, 0x0

    .line 2872912
    iput-boolean v0, p0, LX/Qfv;->A01:Z

    .line 2872913
    new-instance v0, LX/Qfu;

    .line 2872914
    invoke-direct {v0, p1}, LX/Qfu;-><init>(I)V

    .line 2872915
    iput-object v0, p0, LX/Qfv;->A00:LX/Qfu;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2

    .line 0
    iget-object v1, p0, LX/Qfv;->A00:LX/Qfu;

    .line 1
    .line 2
    iget v0, v1, LX/Qfu;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/Qfv;->A01:Z

    .line 11
    .line 12
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(LX/Qfu;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final A01(Ljava/lang/Iterable;)V
    .locals 5

    .line 0
    instance-of v0, p1, LX/4of;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    check-cast p1, LX/4of;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/common/collect/RegularImmutableMultiset;->A01:LX/Qfu;

    .line 14
    .line 15
    :goto_0
    if-eqz v3, :cond_4

    .line 16
    .line 17
    iget-object v4, p0, LX/Qfv;->A00:LX/Qfu;

    .line 18
    .line 19
    iget v1, v4, LX/Qfu;->A01:I

    .line 20
    .line 21
    iget v0, v3, LX/Qfu;->A01:I

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v0, v4, LX/Qfu;->A05:[J

    .line 28
    .line 29
    array-length v0, v0

    .line 30
    if-le v2, v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, v2}, LX/Qfu;->A0B(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget v0, v4, LX/Qfu;->A02:I

    .line 36
    .line 37
    if-lt v2, v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    add-int/lit8 v0, v2, -0x1

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    shl-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v0}, LX/Qfu;->A01(LX/Qfu;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v3}, LX/Qfu;->A03()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    if-ltz v2, :cond_8

    .line 60
    .line 61
    iget v0, v3, LX/Qfu;->A01:I

    .line 62
    .line 63
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v1, v0, v2

    .line 69
    .line 70
    invoke-virtual {v3, v2}, LX/Qfu;->A05(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0, v1, v0}, LX/Qfv;->A02(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, LX/Qfu;->A04(I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    move-object v0, p1

    .line 87
    check-cast v0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 88
    .line 89
    iget-object v3, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v3, 0x0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1}, LX/4of;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v3, p0, LX/Qfv;->A00:LX/Qfu;

    .line 99
    .line 100
    iget v1, v3, LX/Qfu;->A01:I

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v0, v3, LX/Qfu;->A05:[J

    .line 111
    .line 112
    array-length v0, v0

    .line 113
    if-le v2, v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v3, v2}, LX/Qfu;->A0B(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    iget v0, v3, LX/Qfu;->A02:I

    .line 119
    .line 120
    if-lt v2, v0, :cond_6

    .line 121
    .line 122
    const/4 v1, 0x2

    .line 123
    add-int/lit8 v0, v2, -0x1

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    shl-int/lit8 v0, v0, 0x1

    .line 130
    .line 131
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v3, v0}, LX/Qfu;->A01(LX/Qfu;I)V

    .line 136
    .line 137
    .line 138
    :cond_6
    invoke-interface {p1}, LX/4of;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LX/7GD;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/7GD;->A01()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0}, LX/7GD;->A00()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {p0, v1, v0}, LX/Qfv;->A02(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-super {p0, p1}, LX/0lX;->addAll(Ljava/lang/Iterable;)LX/0lX;

    .line 171
    .line 172
    .line 173
    :cond_8
    return-void
    .line 174
    .line 175
.end method

.method public final A02(Ljava/lang/Object;I)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, LX/Qfv;->A01:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance v1, LX/Qfu;

    .line 9
    .line 10
    iget-object v0, p0, LX/Qfv;->A00:LX/Qfu;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/Qfu;-><init>(LX/Qfu;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/Qfv;->A00:LX/Qfu;

    .line 16
    .line 17
    :cond_1
    iput-boolean v2, p0, LX/Qfv;->A01:Z

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, LX/Qfv;->A00:LX/Qfu;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, LX/Qfu;->A07(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v0, -0x1

    .line 29
    if-ne v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    add-int/2addr p2, v0

    .line 33
    invoke-virtual {v2, p1, p2}, LX/Qfu;->A08(Ljava/lang/Object;I)I

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, v2, LX/Qfu;->A04:[I

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
.end method

.method public final add(Ljava/lang/Object;)LX/0lX;
    .locals 1

    .line 2872964
    const/4 v0, 0x1

    .line 2872965
    invoke-virtual {p0, p1, v0}, LX/Qfv;->A02(Ljava/lang/Object;I)V

    return-object p0
.end method

.method public final add([Ljava/lang/Object;)LX/0lX;
    .locals 0

    .line 2872966
    invoke-super {p0, p1}, LX/0lX;->add([Ljava/lang/Object;)LX/0lX;

    return-object p0
.end method

.method public final bridge synthetic addAll(Ljava/lang/Iterable;)LX/0lX;
    .locals 0

    .line 2872967
    invoke-virtual {p0, p1}, LX/Qfv;->A01(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAll(Ljava/util/Iterator;)LX/0lX;
    .locals 0

    .line 2872968
    invoke-super {p0, p1}, LX/0lX;->addAll(Ljava/util/Iterator;)LX/0lX;

    return-object p0
.end method

.method public final bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Qfv;->A00()Lcom/google/common/collect/ImmutableMultiset;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
.end method
