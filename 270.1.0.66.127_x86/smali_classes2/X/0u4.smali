.class public final LX/0u4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/util/SparseIntArray;

.field public final A02:Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>(ILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/0u4;->A00:I

    .line 4
    .line 5
    iput-object p2, p0, LX/0u4;->A02:Landroid/util/SparseIntArray;

    .line 6
    .line 7
    iput-object p3, p0, LX/0u4;->A01:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/0u4;
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v5, 0x0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-gtz v3, :cond_1

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lez v3, :cond_2

    .line 29
    .line 30
    new-instance v5, Landroid/util/SparseIntArray;

    .line 31
    .line 32
    invoke-direct {v5, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v5, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Landroid/util/SparseIntArray;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_1
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance v0, LX/0u4;

    .line 75
    .line 76
    invoke-direct {v0, v6, v4, v5}, LX/0u4;-><init>(ILandroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_3
    return-object v5
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public static A01(Ljava/io/ObjectOutputStream;Landroid/util/SparseIntArray;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v1}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final A02(I)I
    .locals 3

    .line 0
    iget-object v0, p0, LX/0u4;->A01:Landroid/util/SparseIntArray;

    .line 1
    .line 2
    const/4 v2, -0x1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v1, p0, LX/0u4;->A02:Landroid/util/SparseIntArray;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v0, p1, 0x10

    .line 17
    .line 18
    int-to-short v0, v0

    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v0, v2, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    iget v0, p0, LX/0u4;->A00:I

    .line 27
    .line 28
    return v0
.end method
