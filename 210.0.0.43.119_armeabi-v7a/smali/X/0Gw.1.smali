.class public LX/0Gw;
.super LX/0Gs;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35317
    invoke-direct {p0}, LX/0Gs;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(LX/0Du;Ljava/io/DataInput;)Z
    .locals 7

    .line 35318
    check-cast p1, LX/0GY;

    const/4 v1, 0x0

    .line 35319
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v6

    .line 35320
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-eq v0, v6, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v6, :cond_2

    .line 35321
    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v5

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v5, :cond_1

    .line 35322
    iget-object v1, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v3, v1, v0

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v2

    invoke-interface {p2}, Ljava/io/DataInput;->readInt()I

    move-result v1

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final C()J
    .locals 2

    .line 35323
    const-wide v0, -0x19dea09ec84d5027L    # -9.227235769402027E183

    return-wide v0
.end method

.method public final E(LX/0Du;Ljava/io/DataOutput;)V
    .locals 6

    .line 35324
    check-cast p1, LX/0GY;

    .line 35325
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v5, v0

    .line 35326
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    invoke-interface {p2, v0}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_1

    .line 35327
    iget-object v1, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v4, v1, v0

    .line 35328
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 35329
    invoke-interface {p2, v3}, Ljava/io/DataOutput;->writeInt(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    .line 35330
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 35331
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-interface {p2, v1}, Ljava/io/DataOutput;->writeInt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
