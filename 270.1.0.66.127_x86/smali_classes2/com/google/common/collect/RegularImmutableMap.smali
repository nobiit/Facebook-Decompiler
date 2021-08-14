.class public final Lcom/google/common/collect/RegularImmutableMap;
.super Lcom/google/common/collect/ImmutableMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A03:Lcom/google/common/collect/ImmutableMap;

.field public static final serialVersionUID:J


# instance fields
.field public final transient A00:[Ljava/lang/Object;

.field public final transient A01:I

.field public final transient A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-array v1, v2, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v3, v0, v1, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    sput-object v3, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableMap;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMap;->A02:[I

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 8
    .line 9
    return-void
.end method

.method public static A00(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableMap;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A03:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    check-cast v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne p0, v2, :cond_1

    .line 10
    .line 11
    aget-object v1, p1, v1

    .line 12
    .line 13
    aget-object v0, p1, v2

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/google/common/collect/RegularImmutableMap;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v1, v0, p1, v2}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    array-length v0, p1

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lcom/google/common/collect/ImmutableSet;->A00(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, p0, v0, v1}, Lcom/google/common/collect/RegularImmutableMap;->A02([Ljava/lang/Object;III)[I

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1, p0}, Lcom/google/common/collect/RegularImmutableMap;-><init>([I[Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    return-object v0
    .line 45
    .line 46
.end method

.method public static A01([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p2, v0, :cond_1

    .line 5
    .line 6
    aget-object v0, p1, p3

    .line 7
    .line 8
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    xor-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    aget-object v4, p1, v0

    .line 17
    .line 18
    :cond_0
    return-object v4

    .line 19
    :cond_1
    if-eqz p0, :cond_0

    .line 20
    .line 21
    array-length v3, p0

    .line 22
    sub-int/2addr v3, v0

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    and-int/2addr v2, v3

    .line 32
    aget v1, p0, v2

    .line 33
    .line 34
    const/4 v0, -0x1

    .line 35
    if-eq v1, v0, :cond_0

    .line 36
    .line 37
    aget-object v0, p1, v1

    .line 38
    .line 39
    invoke-virtual {v0, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    xor-int/lit8 v0, v1, 0x1

    .line 46
    .line 47
    aget-object v0, p1, v0

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0
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
.end method

.method public static A02([Ljava/lang/Object;III)[I
    .locals 10

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    aget-object v1, p0, p3

    .line 4
    .line 5
    xor-int/lit8 v0, p3, 0x1

    .line 6
    .line 7
    aget-object v0, p0, v0

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    add-int/lit8 v9, p2, -0x1

    .line 15
    .line 16
    new-array v8, p2, [I

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, p1, :cond_3

    .line 24
    .line 25
    shl-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    add-int v2, v1, p3

    .line 28
    .line 29
    aget-object v6, p0, v2

    .line 30
    .line 31
    xor-int/lit8 v0, p3, 0x1

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    aget-object v5, p0, v1

    .line 35
    .line 36
    invoke-static {v6, v5}, LX/0lY;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/0rF;->A00(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    and-int/2addr v1, v9

    .line 48
    aget v4, v8, v1

    .line 49
    .line 50
    if-ne v4, v7, :cond_1

    .line 51
    .line 52
    aput v2, v8, v1

    .line 53
    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    aget-object v0, p0, v4

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Multiple entries with same key: "

    .line 73
    .line 74
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, "="

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " and "

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    aget-object v0, p0, v4

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    xor-int/lit8 v0, v4, 0x1

    .line 102
    .line 103
    aget-object v0, p0, v0

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v3

    .line 116
    :cond_3
    return-object v8
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method


# virtual methods
.method public final createEntrySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p0, v2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect/ImmutableMap;[Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v3
    .line 11
.end method

.method public final createKeySet()Lcom/google/common/collect/ImmutableSet;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, v2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 11
    .line 12
    invoke-direct {v0, p0, v3}, Lcom/google/common/collect/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableList;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final createValues()Lcom/google/common/collect/ImmutableCollection;
    .locals 4

    .line 0
    new-instance v3, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v3, v2, v0, v1}, Lcom/google/common/collect/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    .line 8
    .line 9
    .line 10
    return-object v3
    .line 11
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/common/collect/RegularImmutableMap;->A02:[I

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/common/collect/RegularImmutableMap;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v3, v2, v1, v0, p1}, Lcom/google/common/collect/RegularImmutableMap;->A01([I[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/RegularImmutableMap;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
