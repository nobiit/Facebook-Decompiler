.class public final Lcom/google/common/collect/HashBiMap;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements LX/5FL;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "LX/5FL<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:I

.field public transient A03:LX/5FL;

.field public transient A04:[I

.field public transient A05:[I

.field public transient A06:[I

.field public transient A07:[I

.field public transient A08:[I

.field public transient A09:[I

.field public transient A0A:[Ljava/lang/Object;

.field public transient A0B:[Ljava/lang/Object;

.field public transient A0C:I

.field public transient A0D:Ljava/util/Set;

.field public transient A0E:Ljava/util/Set;

.field public transient A0F:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/common/collect/HashBiMap;->A03(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static A00()Lcom/google/common/collect/HashBiMap;
    .locals 2

    .line 0
    const/16 v1, 0x10

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/google/common/collect/HashBiMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method

.method private final A01(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 6

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0, p1, v5}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v4, -0x1

    .line 9
    if-eq v2, v4, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-static {p0, v2, p2, p3}, Lcom/google/common/collect/HashBiMap;->A0B(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-static {p2}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0, p2, v3}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz p3, :cond_3

    .line 36
    .line 37
    if-eq v0, v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, v0, v3}, Lcom/google/common/collect/HashBiMap;->A0G(II)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A02(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 49
    .line 50
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 51
    .line 52
    aput-object p1, v0, v1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 55
    .line 56
    aput-object p2, v0, v1

    .line 57
    .line 58
    invoke-direct {p0, v1, v5}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 62
    .line 63
    invoke-direct {p0, v0, v3}, Lcom/google/common/collect/HashBiMap;->A07(II)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:I

    .line 67
    .line 68
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 69
    .line 70
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x2

    .line 74
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v1, v2

    .line 78
    iput v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 79
    .line 80
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 81
    .line 82
    add-int/2addr v0, v2

    .line 83
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    return-object v0

    .line 87
    :cond_3
    const/4 v1, 0x0

    .line 88
    if-ne v0, v4, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_4
    const-string v0, "Value already present: %s"

    .line 92
    .line 93
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0
    .line 97
.end method

.method private A02(I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, LX/0lX;->A01(II)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v0, -0x1

    .line 33
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 39
    .line 40
    array-length v2, v0

    .line 41
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v0, -0x1

    .line 46
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 52
    .line 53
    array-length v2, v0

    .line 54
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, -0x1

    .line 59
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 65
    .line 66
    array-length v2, v0

    .line 67
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, -0x1

    .line 72
    invoke-static {v1, v2, v3, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 78
    .line 79
    array-length v0, v0

    .line 80
    if-ge v0, p1, :cond_1

    .line 81
    .line 82
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 83
    .line 84
    invoke-static {p1, v0, v1}, LX/0rF;->A01(ID)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    new-array v1, v2, [I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 95
    .line 96
    new-array v6, v2, [I

    .line 97
    .line 98
    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([II)V

    .line 99
    .line 100
    .line 101
    iput-object v6, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 105
    .line 106
    if-ge v5, v0, :cond_1

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v0, v0, v5

    .line 111
    .line 112
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 117
    .line 118
    array-length v0, v2

    .line 119
    add-int/lit8 v3, v0, -0x1

    .line 120
    .line 121
    and-int/2addr v4, v3

    .line 122
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 123
    .line 124
    aget v0, v2, v4

    .line 125
    .line 126
    aput v0, v1, v5

    .line 127
    .line 128
    aput v5, v2, v4

    .line 129
    .line 130
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 131
    .line 132
    aget-object v0, v0, v5

    .line 133
    .line 134
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    and-int/2addr v2, v3

    .line 139
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 140
    .line 141
    aget v0, v6, v2

    .line 142
    .line 143
    aput v0, v1, v5

    .line 144
    .line 145
    aput v5, v6, v2

    .line 146
    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    return-void
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method private final A03(I)V
    .locals 3

    .line 0
    const-string v0, "expectedSize"

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/0lY;->A01(ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, LX/0rF;->A01(ID)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 13
    .line 14
    new-array v0, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 17
    .line 18
    new-array v0, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 21
    .line 22
    new-array v0, v2, [I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 29
    .line 30
    new-array v0, v2, [I

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 36
    .line 37
    new-array v0, p1, [I

    .line 38
    .line 39
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 43
    .line 44
    new-array v0, p1, [I

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 50
    .line 51
    const/4 v0, -0x2

    .line 52
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 53
    .line 54
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:I

    .line 55
    .line 56
    new-array v0, p1, [I

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 62
    .line 63
    new-array v0, p1, [I

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 69
    .line 70
    return-void
    .line 71
    .line 72
    .line 73
.end method

.method private A04(II)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    aget v3, v2, p2

    .line 15
    .line 16
    if-ne v3, p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 19
    .line 20
    aget v0, v1, p1

    .line 21
    .line 22
    aput v0, v2, p2

    .line 23
    .line 24
    aput v4, v1, p1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 28
    .line 29
    aget v0, v2, v3

    .line 30
    .line 31
    :goto_0
    move v1, v3

    .line 32
    move v3, v0

    .line 33
    if-eq v0, v4, :cond_3

    .line 34
    .line 35
    if-ne v0, p1, :cond_2

    .line 36
    .line 37
    aget v0, v2, p1

    .line 38
    .line 39
    aput v0, v2, v1

    .line 40
    .line 41
    aput v4, v2, p1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    aget v0, v2, v0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Expected to find entry with key "

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, p1

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    throw v2
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A05(II)V
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v4, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 15
    .line 16
    aget v3, v2, p2

    .line 17
    .line 18
    if-ne v3, p1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 21
    .line 22
    aget v0, v1, p1

    .line 23
    .line 24
    aput v0, v2, p2

    .line 25
    .line 26
    aput v4, v1, p1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 30
    .line 31
    aget v0, v2, v3

    .line 32
    .line 33
    :goto_0
    move v1, v3

    .line 34
    move v3, v0

    .line 35
    if-eq v0, v4, :cond_3

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    aget v0, v2, p1

    .line 40
    .line 41
    aput v0, v2, v1

    .line 42
    .line 43
    aput v4, v2, p1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    aget v0, v2, v0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, "Expected to find entry with value "

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, p1

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v2
    .line 73
    .line 74
    .line 75
    .line 76
.end method

.method private A06(II)V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 9
    .line 10
    array-length v0, v2

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 15
    .line 16
    aget v0, v2, p2

    .line 17
    .line 18
    aput v0, v1, p1

    .line 19
    .line 20
    aput p1, v2, p2

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method private A07(II)V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr p2, v0

    .line 14
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 17
    .line 18
    aget v0, v1, p2

    .line 19
    .line 20
    aput v0, v2, p1

    .line 21
    .line 22
    aput p1, v1, p2

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method private A08(II)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/HashBiMap;->A0C:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 16
    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
.end method

.method private A09(III)V
    .locals 10

    .line 0
    const/4 v9, 0x1

    .line 1
    const/4 v4, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p1, v4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p3}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 13
    .line 14
    .line 15
    iget-object v7, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 16
    .line 17
    aget v1, v7, p1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 20
    .line 21
    aget v0, v3, p1

    .line 22
    .line 23
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 24
    .line 25
    .line 26
    iget v6, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 27
    .line 28
    sub-int v5, v6, v9

    .line 29
    .line 30
    if-eq v5, p1, :cond_1

    .line 31
    .line 32
    aget v1, v7, v5

    .line 33
    .line 34
    aget v0, v3, v5

    .line 35
    .line 36
    invoke-direct {p0, v1, p1}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 43
    .line 44
    aget-object v1, v2, v5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v8, v0, v5

    .line 49
    .line 50
    aput-object v1, v2, p1

    .line 51
    .line 52
    aput-object v8, v0, p1

    .line 53
    .line 54
    invoke-static {v1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    add-int/lit8 v7, v0, -0x1

    .line 62
    .line 63
    and-int/2addr v2, v7

    .line 64
    aget v3, v1, v2

    .line 65
    .line 66
    if-ne v3, v5, :cond_4

    .line 67
    .line 68
    aput p1, v1, v2

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 71
    .line 72
    aget v0, v1, v5

    .line 73
    .line 74
    aput v0, v1, p1

    .line 75
    .line 76
    aput v4, v1, v5

    .line 77
    .line 78
    invoke-static {v8}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/2addr v1, v7

    .line 83
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 84
    .line 85
    aget v3, v0, v1

    .line 86
    .line 87
    if-ne v3, v5, :cond_2

    .line 88
    .line 89
    aput p1, v0, v1

    .line 90
    .line 91
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 92
    .line 93
    aget v0, v1, v5

    .line 94
    .line 95
    aput v0, v1, p1

    .line 96
    .line 97
    aput v4, v1, v5

    .line 98
    .line 99
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 100
    .line 101
    add-int/lit8 v2, v6, -0x1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    iput v5, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 111
    .line 112
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 113
    .line 114
    add-int/2addr v0, v9

    .line 115
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 119
    .line 120
    aget v1, v2, v3

    .line 121
    .line 122
    :goto_2
    move v0, v3

    .line 123
    move v3, v1

    .line 124
    if-ne v1, v5, :cond_3

    .line 125
    .line 126
    aput p1, v2, v0

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    aget v1, v2, v1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 133
    .line 134
    aget v1, v2, v3

    .line 135
    .line 136
    :goto_3
    move v0, v3

    .line 137
    move v3, v1

    .line 138
    if-ne v1, v5, :cond_5

    .line 139
    .line 140
    aput p1, v2, v0

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    aget v1, v2, v1

    .line 144
    .line 145
    goto :goto_3
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method public static A0A(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 5

    .line 0
    const/4 v1, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0, p2, v4}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->A0C:I

    .line 17
    .line 18
    if-eq v3, v1, :cond_6

    .line 19
    .line 20
    if-eqz p3, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 23
    .line 24
    aget v2, v0, v3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 27
    .line 28
    aget v1, v0, v3

    .line 29
    .line 30
    invoke-virtual {p0, v3, v4}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    move p1, v3

    .line 38
    :cond_1
    :goto_0
    if-ne v2, p1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 41
    .line 42
    aget v2, v0, p1

    .line 43
    .line 44
    :cond_2
    :goto_1
    if-ne v1, p1, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 47
    .line 48
    aget v3, v0, p1

    .line 49
    .line 50
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 51
    .line 52
    aget v1, v0, p1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 55
    .line 56
    aget v0, v0, p1

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 62
    .line 63
    aget-object v0, v0, p1

    .line 64
    .line 65
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A04(II)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p2, v0, p1

    .line 75
    .line 76
    invoke-static {p2}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v2, p1}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, p1, v3}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 91
    .line 92
    if-eq v1, v0, :cond_3

    .line 93
    .line 94
    move v3, v1

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 97
    .line 98
    if-ne v2, v0, :cond_2

    .line 99
    .line 100
    move v2, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    const/4 v1, -0x2

    .line 103
    goto :goto_0

    .line 104
    :cond_7
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v0, "Key already present in map: "

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v2
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method public static A0B(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eq p1, v3, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, p2, v2}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->A0G(II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A05(II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, v0, p1

    .line 42
    .line 43
    invoke-direct {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->A07(II)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Value already present in map: "

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
    .line 67
    .line 68
    .line 69
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/16 v0, 0x10

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A03(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr p2, v0

    .line 10
    aget v1, v1, p2

    .line 11
    .line 12
    :goto_0
    const/4 v0, -0x1

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v0, v2, v1

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    aget v1, v3, v1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, -0x1

    .line 27
    :cond_1
    return v1
    .line 28
    .line 29
    .line 30
.end method

.method public final A0D(Ljava/lang/Object;I)I
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 1
    .line 2
    iget-object v3, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    and-int/2addr p2, v0

    .line 12
    aget v1, v1, p2

    .line 13
    .line 14
    :goto_0
    const/4 v0, -0x1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v0, v2, v1

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    aget v1, v3, v1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, -0x1

    .line 29
    :cond_1
    return v1
    .line 30
.end method

.method public final A0E(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 7

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-virtual {p0, p1, v5}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {v1, p2}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    invoke-static {p0, v2, p2, p3}, Lcom/google/common/collect/HashBiMap;->A0A(Lcom/google/common/collect/HashBiMap;ILjava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    iget v2, p0, Lcom/google/common/collect/HashBiMap;->A0C:I

    .line 27
    .line 28
    invoke-static {p2}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-virtual {p0, p2, v6}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p3, :cond_4

    .line 38
    .line 39
    if-eq v4, v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 42
    .line 43
    aget v2, v0, v4

    .line 44
    .line 45
    invoke-virtual {p0, v4, v6}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    invoke-direct {p0, v0}, Lcom/google/common/collect/HashBiMap;->A02(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 55
    .line 56
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 57
    .line 58
    aput-object p2, v0, v1

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p1, v0, v1

    .line 63
    .line 64
    invoke-direct {p0, v1, v6}, Lcom/google/common/collect/HashBiMap;->A06(II)V

    .line 65
    .line 66
    .line 67
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 68
    .line 69
    invoke-direct {p0, v0, v5}, Lcom/google/common/collect/HashBiMap;->A07(II)V

    .line 70
    .line 71
    .line 72
    const/4 v0, -0x2

    .line 73
    if-ne v2, v0, :cond_3

    .line 74
    .line 75
    iget v1, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 76
    .line 77
    :goto_1
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 78
    .line 79
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/HashBiMap;->A08(II)V

    .line 83
    .line 84
    .line 85
    add-int/2addr v0, v3

    .line 86
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 87
    .line 88
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 89
    .line 90
    add-int/2addr v0, v3

    .line 91
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    return-object v0

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 96
    .line 97
    aget v1, v0, v2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v1, 0x0

    .line 101
    if-ne v4, v0, :cond_5

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    :cond_5
    const-string v0, "Key already present: %s"

    .line 105
    .line 106
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method

.method public final A0F(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A09(III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A0G(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 1
    .line 2
    aget-object v0, v0, p1

    .line 3
    .line 4
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, v0, p2}, Lcom/google/common/collect/HashBiMap;->A09(III)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final Am0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A01(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final Bli()LX/5FL;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A03:LX/5FL;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/HashBiMap$Inverse;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/HashBiMap$Inverse;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A03:LX/5FL;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final DVf()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0F:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/QUG;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QUG;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0F:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final clear()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 12
    .line 13
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A04:[I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A05:[I

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A06:[I

    .line 28
    .line 29
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 30
    .line 31
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A07:[I

    .line 35
    .line 36
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 37
    .line 38
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A09:[I

    .line 42
    .line 43
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 49
    .line 50
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 51
    .line 52
    invoke-static {v1, v3, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 53
    .line 54
    .line 55
    iput v3, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 56
    .line 57
    const/4 v0, -0x2

    .line 58
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 59
    .line 60
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A0C:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 63
    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    iput v0, p0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0D(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eq v2, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    return v0
    .line 14
    .line 15
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/QUC;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QUC;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/QUE;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/QUE;-><init>(Lcom/google/common/collect/HashBiMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0E:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
    .line 12
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/HashBiMap;->A01(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0, p1, v2}, Lcom/google/common/collect/HashBiMap;->A0C(Ljava/lang/Object;I)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/HashBiMap;->A0B:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v0, v0, v1

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 0
    invoke-virtual {p0}, Lcom/google/common/collect/HashBiMap;->DVf()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
    .line 5
    .line 6
.end method
