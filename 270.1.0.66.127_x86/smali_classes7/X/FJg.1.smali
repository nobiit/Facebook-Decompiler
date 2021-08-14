.class public final LX/FJg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mVertexToNeighborsMap:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method

.method public static final A00(LX/FJg;IIII)V
    .locals 4

    .line 0
    invoke-static {p1, p2}, LX/FJg;->compress(II)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p3, p4}, LX/FJg;->compress(II)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0L8;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/0L8;

    .line 19
    .line 20
    invoke-direct {v1}, LX/0L8;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v1, v2}, LX/0L8;->A00(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/0L8;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v1, LX/0L8;

    .line 42
    .line 43
    invoke-direct {v1}, LX/0L8;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/FJg;->mVertexToNeighborsMap:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v1, v3}, LX/0L8;->A00(I)V

    .line 52
    .line 53
    .line 54
    return-void
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

.method public static A01([IIIIIZ)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p4, :cond_2

    .line 4
    .line 5
    :cond_0
    if-eqz p5, :cond_2

    .line 6
    .line 7
    :cond_1
    return v2

    .line 8
    :cond_2
    if-ltz p3, :cond_1

    .line 9
    .line 10
    if-ge p3, p2, :cond_1

    .line 11
    .line 12
    if-ltz p4, :cond_1

    .line 13
    .line 14
    if-ge p4, p1, :cond_1

    .line 15
    .line 16
    mul-int/2addr p3, p1

    .line 17
    add-int/2addr p3, p4

    .line 18
    aget v1, p0, p3

    .line 19
    .line 20
    const/high16 v0, -0x1000000

    .line 21
    .line 22
    and-int/2addr v1, v0

    .line 23
    ushr-int/lit8 v1, v1, 0x18

    .line 24
    .line 25
    const/16 v0, 0x66

    .line 26
    .line 27
    if-lt v1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    return v2
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static compress(II)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static decompressX(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static decompressY(I)I
    .locals 1

    const v0, 0xffff

    and-int/2addr p0, v0

    return p0
.end method
