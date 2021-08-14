.class public final LX/32O;
.super Lcom/google/common/collect/ImmutableMap$Builder;
.source ""


# instance fields
.field public final A00:Ljava/util/Comparator;

.field public transient A01:[Ljava/lang/Object;

.field public transient A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 2

    .line 0
    const/4 v1, 0x4

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 8
    .line 9
    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, p0, LX/32O;->A02:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
.end method


# virtual methods
.method public final build()Lcom/google/common/collect/ImmutableMap;
    .locals 7

    .line 0
    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 1
    .line 2
    if-eqz v1, :cond_3

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v0, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-static {v4, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 20
    .line 21
    new-array v5, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    :goto_0
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    .line 24
    .line 25
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 30
    .line 31
    add-int/lit8 v6, v3, -0x1

    .line 32
    .line 33
    aget-object v1, v4, v6

    .line 34
    .line 35
    aget-object v0, v4, v3

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "keys required to be distinct but compared as equal: "

    .line 48
    .line 49
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    aget-object v0, v4, v6

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " and "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    aget-object v0, v4, v3

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_0
    iget-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v1, v0, v3

    .line 78
    .line 79
    iget-object v0, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-static {v4, v1, v0}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v0, p0, LX/32O;->A02:[Ljava/lang/Object;

    .line 86
    .line 87
    aget-object v0, v0, v3

    .line 88
    .line 89
    aput-object v0, v5, v1

    .line 90
    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    new-instance v3, Lcom/google/common/collect/ImmutableSortedMap;

    .line 95
    .line 96
    new-instance v2, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 97
    .line 98
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v0, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->asImmutableList([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v3, v2, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    .line 112
    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_2
    iget-object v5, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 116
    .line 117
    iget-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    .line 118
    .line 119
    aget-object v4, v0, v3

    .line 120
    .line 121
    iget-object v0, p0, LX/32O;->A02:[Ljava/lang/Object;

    .line 122
    .line 123
    aget-object v3, v0, v3

    .line 124
    .line 125
    new-instance v2, Lcom/google/common/collect/ImmutableSortedMap;

    .line 126
    .line 127
    new-instance v1, Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 128
    .line 129
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v0, v5}, Lcom/google/common/collect/RegularImmutableSortedSet;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/util/Comparator;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {v2, v1, v0}, Lcom/google/common/collect/ImmutableSortedMap;-><init>(Lcom/google/common/collect/RegularImmutableSortedSet;Lcom/google/common/collect/ImmutableList;)V

    .line 144
    .line 145
    .line 146
    return-object v2

    .line 147
    :cond_3
    iget-object v0, p0, LX/32O;->A00:Ljava/util/Comparator;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSortedMap;->A03(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableSortedMap;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 2

    .line 430357
    iget v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    add-int/lit8 v1, v0, 0x1

    .line 430358
    iget-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    array-length v0, v0

    if-le v1, v0, :cond_0

    .line 430359
    invoke-static {v0, v1}, LX/0lX;->A01(II)I

    move-result v1

    .line 430360
    iget-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    .line 430361
    iget-object v0, p0, LX/32O;->A02:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/32O;->A02:[Ljava/lang/Object;

    .line 430362
    :cond_0
    invoke-static {p1, p2}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430363
    iget-object v0, p0, LX/32O;->A01:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    aput-object p1, v0, v1

    .line 430364
    iget-object v0, p0, LX/32O;->A02:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 430365
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/common/collect/ImmutableMap$Builder;->size:I

    return-object p0
.end method

.method public final put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 430366
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 430367
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method

.method public final putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 0

    .line 430368
    invoke-super {p0, p1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    return-object p0
.end method
