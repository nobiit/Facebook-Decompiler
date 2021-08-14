.class public final LX/HBA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v0, v1, [I

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/HBA;->A00:[I

    .line 7
    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    fill-array-data v2, :array_1

    .line 11
    .line 12
    .line 13
    new-array v3, v1, [I

    .line 14
    .line 15
    fill-array-data v3, :array_2

    .line 16
    .line 17
    .line 18
    new-array v4, v1, [I

    .line 19
    .line 20
    fill-array-data v4, :array_3

    .line 21
    .line 22
    .line 23
    new-array v5, v1, [I

    .line 24
    .line 25
    fill-array-data v5, :array_4

    .line 26
    .line 27
    .line 28
    new-array v6, v1, [I

    .line 29
    .line 30
    fill-array-data v6, :array_5

    .line 31
    .line 32
    .line 33
    new-array v7, v1, [I

    .line 34
    .line 35
    fill-array-data v7, :array_6

    .line 36
    .line 37
    .line 38
    new-array v8, v1, [I

    .line 39
    .line 40
    fill-array-data v8, :array_7

    .line 41
    .line 42
    .line 43
    filled-new-array/range {v2 .. v8}, [[I

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/HBA;->A01:[[I

    .line 48
    .line 49
    return-void

    .line 50
    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data

    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x2
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3
        0x0
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x2
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x2
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x3
    .end array-data
.end method

.method public static A00(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;II[I)I
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    if-le v0, p3, :cond_3

    .line 7
    .line 8
    aget v5, p4, v1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    if-ne v5, v0, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_1
    if-ge v3, v5, :cond_2

    .line 17
    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-static {}, LX/HBE;->A01()LX/DsC;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_2
    add-int v0, p2, v3

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {}, LX/HBE;->A00()LX/DsC;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/2addr p2, v5

    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    array-length v0, p4

    .line 45
    rem-int/2addr v1, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return p2
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
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableMap;
    .locals 5

    .line 0
    new-instance v4, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v1, LX/HBA;->A00:[I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-static {v4, p0, v3, v0, v1}, LX/HBA;->A00(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;II[I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v1, LX/HBA;->A01:[[I

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr v0, v2

    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    invoke-static {v4, p0, v2, v3, v0}, LX/HBA;->A00(Ljava/util/Map;Lcom/google/common/collect/ImmutableList;II[I)I

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
