.class public LX/OTi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Gv;


# instance fields
.field public final A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;


# direct methods
.method public constructor <init>(IIZI)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/OTo;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LX/OTo;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 9
    .line 10
    invoke-virtual {v0, p3}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A22(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, LX/1Gy;->A1w(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 20
    .line 21
    if-eq p4, v0, :cond_1

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq p4, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const/16 v0, 0x6ff

    .line 31
    .line 32
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_0
    iput p4, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A01:I

    .line 41
    .line 42
    invoke-virtual {v1}, LX/1Gy;->A0r()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
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
.end method


# virtual methods
.method public final AUq(IIII)I
    .locals 5

    .line 0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget v4, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 3
    .line 4
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    int-to-double v2, p4

    .line 9
    int-to-double v0, p2

    .line 10
    :goto_0
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    mul-int/2addr v0, v4

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-double v2, p3

    .line 19
    int-to-double v0, p1

    .line 20
    goto :goto_0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
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

.method public final Aek(II)LX/7g0;
    .locals 3

    .line 0
    new-instance v2, LX/OTp;

    .line 1
    .line 2
    invoke-virtual {p0}, LX/OTi;->BSZ()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 7
    .line 8
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 9
    .line 10
    invoke-direct {v2, p1, p2, v1, v0}, LX/OTp;-><init>(IIII)V

    .line 11
    .line 12
    .line 13
    return-object v2
    .line 14
    .line 15
.end method

.method public final Akw()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    sget-object v0, LX/OTu;->A00:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/OTu;->A00:[I

    .line 11
    .line 12
    :cond_0
    sget-object v5, LX/OTu;->A00:[I

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 17
    .line 18
    new-array v5, v0, [I

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 22
    .line 23
    if-ge v4, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 26
    .line 27
    aget-object v3, v0, v4

    .line 28
    .line 29
    iget-object v0, v3, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 30
    .line 31
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v2

    .line 43
    const/4 v0, -0x1

    .line 44
    invoke-static {v3, v1, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_1
    aput v0, v5, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x0

    .line 54
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v1, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    array-length v4, v5

    .line 66
    iget v3, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 67
    .line 68
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const/16 v0, 0x98

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", array size:"

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    array-length v3, v5

    .line 89
    const v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, v3, :cond_6

    .line 94
    .line 95
    aget v0, v5, v1

    .line 96
    .line 97
    if-ge v0, v2, :cond_5

    .line 98
    .line 99
    move v2, v0

    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return v2
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Aky()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    sget-object v0, LX/OTu;->A00:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/OTu;->A00:[I

    .line 11
    .line 12
    :cond_0
    sget-object v5, LX/OTu;->A00:[I

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 17
    .line 18
    new-array v5, v0, [I

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 22
    .line 23
    if-ge v4, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 26
    .line 27
    aget-object v3, v0, v4

    .line 28
    .line 29
    iget-object v0, v3, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 30
    .line 31
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-static {v3, v1, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    :goto_1
    aput v0, v5, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v3, v2, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    array-length v4, v5

    .line 66
    iget v3, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 67
    .line 68
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const/16 v0, 0x98

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", array size:"

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    array-length v3, v5

    .line 89
    const v2, 0x7fffffff

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-ge v1, v3, :cond_6

    .line 94
    .line 95
    aget v0, v5, v1

    .line 96
    .line 97
    if-ge v0, v2, :cond_5

    .line 98
    .line 99
    move v2, v0

    .line 100
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    return v2
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Al0()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    sget-object v0, LX/OTu;->A00:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/OTu;->A00:[I

    .line 11
    .line 12
    :cond_0
    sget-object v5, LX/OTu;->A00:[I

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 17
    .line 18
    new-array v5, v0, [I

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 22
    .line 23
    if-ge v4, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 26
    .line 27
    aget-object v3, v0, v4

    .line 28
    .line 29
    iget-object v0, v3, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 30
    .line 31
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v3, v1, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    aput v0, v5, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v1, v2

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v3, v1, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    array-length v4, v5

    .line 66
    iget v3, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 67
    .line 68
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const/16 v0, 0x98

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", array size:"

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    array-length v3, v5

    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-ge v1, v3, :cond_6

    .line 93
    .line 94
    aget v0, v5, v1

    .line 95
    .line 96
    if-le v0, v2, :cond_5

    .line 97
    .line 98
    move v2, v0

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    return v2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Al1()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    sget-object v0, LX/OTu;->A00:[I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 7
    .line 8
    new-array v0, v0, [I

    .line 9
    .line 10
    sput-object v0, LX/OTu;->A00:[I

    .line 11
    .line 12
    :cond_0
    sget-object v5, LX/OTu;->A00:[I

    .line 13
    .line 14
    if-nez v5, :cond_3

    .line 15
    .line 16
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 17
    .line 18
    new-array v5, v0, [I

    .line 19
    .line 20
    :cond_1
    const/4 v4, 0x0

    .line 21
    :goto_0
    iget v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 22
    .line 23
    if-ge v4, v0, :cond_4

    .line 24
    .line 25
    iget-object v0, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0G:[LX/OTh;

    .line 26
    .line 27
    aget-object v3, v0, v4

    .line 28
    .line 29
    iget-object v0, v3, LX/OTh;->A05:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 30
    .line 31
    iget-boolean v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A0E:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v2, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    aput v0, v5, v4

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, v3, LX/OTh;->A03:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/lit8 v1, v0, -0x1

    .line 58
    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v3, v1, v0, v2}, LX/OTh;->A01(LX/OTh;IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    array-length v4, v5

    .line 66
    iget v3, v6, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 67
    .line 68
    if-ge v4, v3, :cond_1

    .line 69
    .line 70
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const/16 v0, 0x98

    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, ", array size:"

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v4}, LX/00f;->A0B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_4
    array-length v3, v5

    .line 89
    const/high16 v2, -0x80000000

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    :goto_2
    if-ge v1, v3, :cond_6

    .line 93
    .line 94
    aget v0, v5, v1

    .line 95
    .line 96
    if-le v0, v2, :cond_5

    .line 97
    .line 98
    move v2, v0

    .line 99
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    return v2
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final Aup(ILX/1IK;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const-string v0, "OVERRIDE_SIZE"

    .line 13
    .line 14
    invoke-interface {p2, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :cond_1
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 34
    .line 35
    iget v2, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 36
    .line 37
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 44
    .line 45
    iget v1, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 46
    .line 47
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/2addr v0, v2

    .line 52
    mul-int/2addr v1, v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    goto :goto_1
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public Aus(ILX/1IK;)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    const-string v0, "OVERRIDE_SIZE"

    .line 7
    .line 8
    invoke-interface {p2, v0}, LX/1IK;->AyQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 28
    .line 29
    iget v2, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 30
    .line 31
    invoke-interface {p2}, LX/1IK;->Boa()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 38
    .line 39
    iget v1, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A06:I

    .line 40
    .line 41
    :goto_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    div-int/2addr v0, v2

    .line 46
    mul-int/2addr v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final BBn()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Gy;->A0j()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final BDA()LX/1Gy;
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BSZ()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget v0, v0, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A02:I

    .line 3
    .line 4
    return v0
    .line 5
    .line 6
.end method

.method public final D5O(II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/OTi;->A00:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;

    .line 1
    .line 2
    iget-object v0, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A08:Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes$SavedState;->A00()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput p1, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A03:I

    .line 10
    .line 11
    iput p2, v1, Landroid_src/recyclerview/widget/StaggeredGridLayoutManagerWithBugFixes;->A04:I

    .line 12
    .line 13
    invoke-virtual {v1}, LX/1Gy;->A0r()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final DFc(LX/1Gl;)V
    .locals 0

    return-void
.end method
