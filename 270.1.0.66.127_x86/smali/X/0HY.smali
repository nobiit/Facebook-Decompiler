.class public final LX/0HY;
.super LX/0F9;
.source ""


# instance fields
.field public final timeInStateS:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, LX/0F9;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v4, LX/0U7;->A00:I

    .line 4
    .line 5
    new-array v0, v4, [Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object v0, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 14
    .line 15
    new-instance v0, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-direct {v0, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 18
    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final A00(LX/0HY;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 2
    .line 3
    array-length v0, v1

    .line 4
    if-ge v5, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 7
    .line 8
    aget-object v4, v0, v5

    .line 9
    .line 10
    aget-object v3, v1, v5

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_1
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v2, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
    .line 40
    .line 41
    .line 42
.end method

.method public static A01(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-ne v4, v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return v3

    .line 41
    :cond_1
    return v5
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final bridge synthetic A05(LX/0F9;)LX/0F9;
    .locals 0

    .line 0
    check-cast p1, LX/0HY;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0HY;->A00(LX/0HY;)V

    .line 3
    .line 4
    .line 5
    return-object p0
    .line 6
.end method

.method public final A06(LX/0F9;LX/0F9;)LX/0F9;
    .locals 10

    .line 0
    check-cast p1, LX/0HY;

    .line 1
    .line 2
    check-cast p2, LX/0HY;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0HY;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0HY;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0HY;->A00(LX/0HY;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p2

    .line 17
    :cond_2
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v6, v0, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v6

    .line 25
    .line 26
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 27
    .line 28
    aget-object v9, v0, v6

    .line 29
    .line 30
    iget-object v0, p2, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 31
    .line 32
    aget-object v4, v0, v6

    .line 33
    .line 34
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_1
    if-ge v3, v8, :cond_5

    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v9, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-int/2addr v1, v0

    .line 54
    if-gez v1, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    :goto_2
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->clear()V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    :goto_3
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v2, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v5, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v0, 0x0

    .line 93
    goto :goto_2
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final A07(LX/0F9;LX/0F9;)LX/0F9;
    .locals 9

    .line 0
    check-cast p1, LX/0HY;

    .line 1
    .line 2
    check-cast p2, LX/0HY;

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    new-instance p2, LX/0HY;

    .line 7
    .line 8
    invoke-direct {p2}, LX/0HY;-><init>()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    invoke-direct {p2, p0}, LX/0HY;->A00(LX/0HY;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-object p2

    .line 17
    :cond_2
    const/4 v7, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    iget-object v1, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 20
    .line 21
    array-length v0, v1

    .line 22
    if-ge v6, v0, :cond_1

    .line 23
    .line 24
    aget-object v5, v1, v6

    .line 25
    .line 26
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 27
    .line 28
    aget-object v4, v0, v6

    .line 29
    .line 30
    iget-object v0, p2, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 31
    .line 32
    aget-object v3, v0, v6

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ge v8, v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v4, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v2, 0x0

    .line 61
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v2, v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-gez v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    .line 83
    .line 84
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    goto :goto_0
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
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    check-cast p1, LX/0HY;

    .line 17
    .line 18
    iget-object v0, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 19
    .line 20
    array-length v3, v0

    .line 21
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    if-ne v3, v0, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 30
    .line 31
    aget-object v1, v0, v2

    .line 32
    .line 33
    iget-object v0, p1, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 34
    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    invoke-static {v1, v0}, LX/0HY;->A01(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v4

    .line 47
    :cond_1
    return v5
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public final hashCode()I
    .locals 7

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    array-length v0, v1

    .line 5
    if-ge v6, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, v1, v6

    .line 8
    .line 9
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_1
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    xor-int/2addr v1, v0

    .line 25
    add-int/2addr v5, v1

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v5
    .line 33
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v2, "CpuFrequencyMetrics{timeInStateS="

    .line 1
    .line 2
    iget-object v0, p0, LX/0HY;->timeInStateS:[Landroid/util/SparseIntArray;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v0, 0x7d

    .line 9
    .line 10
    invoke-static {v2, v1, v0}, LX/00f;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
.end method
