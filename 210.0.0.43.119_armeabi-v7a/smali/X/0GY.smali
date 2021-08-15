.class public LX/0GY;
.super LX/0Du;
.source ""


# instance fields
.field public final timeInStateS:[Landroid/util/SparseIntArray;


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v4, 0x0

    .line 34682
    invoke-direct {p0}, LX/0Du;-><init>()V

    .line 34683
    sget v3, LX/0HS;->B:I

    .line 34684
    new-array v0, v3, [Landroid/util/SparseIntArray;

    iput-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 34685
    iget-object v1, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v4}, Landroid/util/SparseIntArray;-><init>(I)V

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static B(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34691
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34692
    :cond_1
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    .line 34693
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eq v3, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 34694
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {p1, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method private static C(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .locals 3

    .line 34686
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 34687
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 34688
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->append(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final D(LX/0GY;)LX/0GY;
    .locals 3

    .line 34689
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v2, v0, :cond_0

    .line 34690
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/0GY;->C(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A(LX/0Du;LX/0Du;)LX/0Du;
    .locals 10

    .line 34695
    check-cast p1, LX/0GY;

    check-cast p2, LX/0GY;

    const/4 v9, 0x0

    .line 34696
    if-nez p2, :cond_0

    .line 34697
    new-instance p2, LX/0GY;

    invoke-direct {p2}, LX/0GY;-><init>()V

    :cond_0
    if-nez p1, :cond_2

    .line 34698
    invoke-direct {p2, p0}, LX/0GY;->D(LX/0GY;)LX/0GY;

    :cond_1
    return-object p2

    :cond_2
    const/4 v8, 0x0

    .line 34699
    :goto_0
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v8, v0, :cond_1

    .line 34700
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v7, v0, v8

    .line 34701
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v6, v0, v8

    .line 34702
    iget-object v0, p2, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v5, v0, v8

    .line 34703
    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_5

    .line 34704
    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 34705
    invoke-virtual {v7, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v6, v2, v9}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    sub-int/2addr v1, v0

    if-gez v1, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 34706
    invoke-static {v7, v5}, LX/0GY;->C(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 34707
    :cond_4
    invoke-virtual {v5, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final bridge synthetic B(LX/0Du;)LX/0Du;
    .locals 1

    .line 34718
    check-cast p1, LX/0GY;

    invoke-direct {p0, p1}, LX/0GY;->D(LX/0GY;)LX/0GY;

    return-object p0
.end method

.method public final C(LX/0Du;LX/0Du;)LX/0Du;
    .locals 9

    .line 34719
    check-cast p1, LX/0GY;

    check-cast p2, LX/0GY;

    const/4 v7, 0x0

    .line 34720
    if-nez p2, :cond_0

    .line 34721
    new-instance p2, LX/0GY;

    invoke-direct {p2}, LX/0GY;-><init>()V

    :cond_0
    if-nez p1, :cond_2

    .line 34722
    invoke-direct {p2, p0}, LX/0GY;->D(LX/0GY;)LX/0GY;

    :cond_1
    return-object p2

    :cond_2
    const/4 v6, 0x0

    .line 34723
    :goto_0
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 34724
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v5, v0, v6

    .line 34725
    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v4, v0, v6

    .line 34726
    iget-object v0, p2, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v3, v0, v6

    const/4 v8, 0x0

    .line 34727
    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_3

    .line 34728
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 34729
    invoke-virtual {v5, v8}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    invoke-virtual {v4, v2, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 34730
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 34731
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    .line 34732
    invoke-virtual {v5, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_4

    .line 34733
    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    .line 34708
    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v4

    .line 34709
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    :cond_2
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    .line 34710
    :cond_3
    check-cast p1, LX/0GY;

    .line 34711
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v1, v0

    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    .line 34712
    :cond_4
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v3, v0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_0

    .line 34713
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v1, v0, v2

    iget-object v0, p1, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v2

    invoke-static {v1, v0}, LX/0GY;->B(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2
.end method

.method public final hashCode()I
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 34714
    :goto_0
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    array-length v0, v0

    if-ge v6, v0, :cond_1

    .line 34715
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v4, v0, v6

    .line 34716
    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    aget-object v0, v0, v6

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    .line 34717
    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v4, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    xor-int/2addr v2, v1

    add-int/2addr v2, v5

    add-int/lit8 v0, v0, 0x1

    move v5, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return v5
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 34734
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "CpuFrequencyMetrics{timeInStateS="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0GY;->timeInStateS:[Landroid/util/SparseIntArray;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
