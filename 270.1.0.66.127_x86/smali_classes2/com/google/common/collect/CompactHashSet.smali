.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:[Ljava/lang/Object;

.field public transient A01:F

.field public transient A02:I

.field public transient A03:I

.field public transient A04:I

.field public transient A05:[I

.field public transient A06:[J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 427945
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v1, 0x3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 427946
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashSet;->A07(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 185468
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 185469
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->A07(IF)V

    return-void
.end method

.method public static A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .locals 12

    .line 0
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 1
    .line 2
    array-length v0, v7

    .line 3
    add-int/lit8 v11, v0, -0x1

    .line 4
    .line 5
    and-int/2addr v11, p2

    .line 6
    aget v5, v7, v11

    .line 7
    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v8, -0x1

    .line 10
    if-eq v5, v8, :cond_2

    .line 11
    .line 12
    const/4 v4, -0x1

    .line 13
    :goto_0
    iget-object v6, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 14
    .line 15
    aget-wide v2, v6, v5

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    ushr-long v0, v2, v0

    .line 20
    .line 21
    long-to-int v9, v0

    .line 22
    if-ne v9, p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v5

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v4, v8, :cond_0

    .line 35
    .line 36
    long-to-int v0, v2

    .line 37
    aput v0, v7, v11

    .line 38
    .line 39
    :goto_1
    invoke-virtual {p0, v5}, Lcom/google/common/collect/CompactHashSet;->A05(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 47
    .line 48
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 52
    .line 53
    return v1

    .line 54
    :cond_0
    aget-wide v8, v6, v4

    .line 55
    .line 56
    long-to-int v7, v2

    .line 57
    const-wide v0, -0x100000000L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    and-long/2addr v8, v0

    .line 63
    int-to-long v2, v7

    .line 64
    const-wide v0, 0xffffffffL

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v2, v0

    .line 70
    or-long/2addr v8, v2

    .line 71
    aput-wide v8, v6, v4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    long-to-int v0, v2

    .line 75
    if-eq v0, v8, :cond_2

    .line 76
    .line 77
    move v4, v5

    .line 78
    move v5, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    return v10
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/common/collect/CompactHashSet;->A07(IF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
    .line 26
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    move-object v0, p0

    .line 14
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    .line 17
    .line 18
    return v0
.end method

.method public final A03(I)I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    add-int/lit8 v1, p1, 0x1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 7
    .line 8
    if-lt v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    :cond_0
    return v1

    .line 12
    :cond_1
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/google/common/collect/CompactLinkedHashSet;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 16
    .line 17
    aget v0, v0, p1

    .line 18
    .line 19
    return v0
    .line 20
.end method

.method public final A04(II)I
    .locals 1

    instance-of v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, -0x1

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/CompactLinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    return p2

    :cond_1
    return p1
.end method

.method public A05(I)V
    .locals 9

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v8, v0, -0x1

    .line 5
    .line 6
    const-wide/16 v5, -0x1

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge p1, v8, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v0, v1, v8

    .line 14
    .line 15
    aput-object v0, v1, p1

    .line 16
    .line 17
    aput-object v2, v1, v8

    .line 18
    .line 19
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 20
    .line 21
    aget-wide v3, v7, v8

    .line 22
    .line 23
    aput-wide v3, v7, p1

    .line 24
    .line 25
    aput-wide v5, v7, v8

    .line 26
    .line 27
    const/16 v0, 0x20

    .line 28
    .line 29
    ushr-long/2addr v3, v0

    .line 30
    long-to-int v2, v3

    .line 31
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 32
    .line 33
    array-length v0, v1

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    and-int/2addr v2, v0

    .line 37
    aget v6, v1, v2

    .line 38
    .line 39
    if-ne v6, v8, :cond_0

    .line 40
    .line 41
    aput p1, v1, v2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :goto_0
    aget-wide v4, v7, v6

    .line 45
    .line 46
    long-to-int v0, v4

    .line 47
    if-ne v0, v8, :cond_1

    .line 48
    .line 49
    const-wide v0, -0x100000000L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr v4, v0

    .line 55
    int-to-long v2, p1

    .line 56
    const-wide v0, 0xffffffffL

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    and-long/2addr v2, v0

    .line 62
    or-long/2addr v4, v2

    .line 63
    aput-wide v4, v7, v6

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    move v6, v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 69
    .line 70
    aput-object v2, v0, p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 73
    .line 74
    aput-wide v5, v0, p1

    .line 75
    .line 76
    return-void
    .line 77
    .line 78
    .line 79
.end method

.method public A06(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 9
    .line 10
    array-length v3, v0

    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-le p1, v3, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    invoke-static {v2, v3, p1, v0, v1}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 23
    .line 24
    return-void
.end method

.method public A07(IF)V
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :cond_0
    const-string v0, "Initial capacity must be non-negative"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_1
    const-string v0, "Illegal load factor"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    float-to-double v0, p2

    .line 23
    invoke-static {p1, v0, v1}, LX/0rF;->A01(ID)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    new-array v1, v3, [I

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 34
    .line 35
    iput p2, p0, Lcom/google/common/collect/CompactHashSet;->A01:F

    .line 36
    .line 37
    new-array v0, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 40
    .line 41
    new-array v2, p1, [J

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 49
    .line 50
    int-to-float v0, v3

    .line 51
    mul-float/2addr v0, p2

    .line 52
    float-to-int v0, v0

    .line 53
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:I

    .line 58
    .line 59
    return-void
    .line 60
    .line 61
    .line 62
.end method

.method public A08(ILjava/lang/Object;I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 1
    .line 2
    int-to-long v2, p3

    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    shl-long/2addr v2, v0

    .line 6
    const-wide v0, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    or-long/2addr v2, v0

    .line 12
    aput-wide v2, v4, p1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 11

    .line 0
    iget-object v9, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 1
    .line 2
    iget-object v10, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 9
    .line 10
    array-length v0, v1

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    and-int/2addr v0, v8

    .line 14
    iget v7, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 15
    .line 16
    aget v6, v1, v0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-ne v6, v3, :cond_5

    .line 20
    .line 21
    aput v7, v1, v0

    .line 22
    .line 23
    :goto_0
    const v0, 0x7fffffff

    .line 24
    .line 25
    .line 26
    if-eq v7, v0, :cond_8

    .line 27
    .line 28
    add-int/lit8 v4, v7, 0x1

    .line 29
    .line 30
    array-length v2, v9

    .line 31
    if-le v4, v2, :cond_1

    .line 32
    .line 33
    ushr-int/lit8 v1, v2, 0x1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    add-int/2addr v0, v2

    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    const v0, 0x7fffffff

    .line 44
    .line 45
    .line 46
    :cond_0
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->A06(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v7, p1, v8}, Lcom/google/common/collect/CompactHashSet;->A08(ILjava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput v4, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 55
    .line 56
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:I

    .line 57
    .line 58
    if-lt v7, v0, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 61
    .line 62
    array-length v1, v0

    .line 63
    shl-int/lit8 v2, v1, 0x1

    .line 64
    .line 65
    const/high16 v0, 0x40000000    # 2.0f

    .line 66
    .line 67
    if-lt v1, v0, :cond_3

    .line 68
    .line 69
    const v0, 0x7fffffff

    .line 70
    .line 71
    .line 72
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:I

    .line 73
    .line 74
    :cond_2
    :goto_1
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    add-int/2addr v1, v0

    .line 78
    iput v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 79
    .line 80
    return v0

    .line 81
    :cond_3
    int-to-float v1, v2

    .line 82
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:F

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-int v0, v1

    .line 86
    add-int/lit8 v9, v0, 0x1

    .line 87
    .line 88
    new-array v8, v2, [I

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([II)V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 95
    .line 96
    array-length v0, v8

    .line 97
    add-int/lit8 v10, v0, -0x1

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    :goto_2
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 101
    .line 102
    if-ge v6, v0, :cond_4

    .line 103
    .line 104
    aget-wide v0, v7, v6

    .line 105
    .line 106
    const/16 v3, 0x20

    .line 107
    .line 108
    ushr-long/2addr v0, v3

    .line 109
    long-to-int v2, v0

    .line 110
    and-int v1, v2, v10

    .line 111
    .line 112
    aget v0, v8, v1

    .line 113
    .line 114
    aput v6, v8, v1

    .line 115
    .line 116
    int-to-long v4, v2

    .line 117
    shl-long/2addr v4, v3

    .line 118
    const-wide v2, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    int-to-long v0, v0

    .line 124
    and-long/2addr v2, v0

    .line 125
    or-long/2addr v4, v2

    .line 126
    aput-wide v4, v7, v6

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iput v9, p0, Lcom/google/common/collect/CompactHashSet;->A04:I

    .line 132
    .line 133
    iput-object v8, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    :goto_3
    aget-wide v4, v9, v6

    .line 137
    .line 138
    const/16 v0, 0x20

    .line 139
    .line 140
    ushr-long v0, v4, v0

    .line 141
    .line 142
    long-to-int v2, v0

    .line 143
    if-ne v2, v8, :cond_6

    .line 144
    .line 145
    aget-object v0, v10, v6

    .line 146
    .line 147
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return v0

    .line 155
    :cond_6
    long-to-int v0, v4

    .line 156
    if-ne v0, v3, :cond_7

    .line 157
    .line 158
    const-wide v0, -0x100000000L

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    and-long/2addr v4, v0

    .line 164
    int-to-long v2, v7

    .line 165
    const-wide v0, 0xffffffffL

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    and-long/2addr v2, v0

    .line 171
    or-long/2addr v4, v2

    .line 172
    aput-wide v4, v9, v6

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    move v6, v0

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
.end method

.method public clear()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 26
    .line 27
    .line 28
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 7

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A05:[I

    .line 5
    .line 6
    array-length v0, v1

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    and-int/2addr v0, v6

    .line 10
    aget v0, v1, v0

    .line 11
    .line 12
    :goto_0
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 16
    .line 17
    aget-wide v1, v1, v0

    .line 18
    .line 19
    const/16 v3, 0x20

    .line 20
    .line 21
    ushr-long v4, v1, v3

    .line 22
    .line 23
    long-to-int v3, v4

    .line 24
    if-ne v3, v6, :cond_0

    .line 25
    .line 26
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v0, v3, v0

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    return v0

    .line 38
    :cond_0
    long-to-int v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/2k5;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/2k5;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p1}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2

    .line 428005
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 428006
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/common/collect/CompactHashSet;->A03:I

    const/4 v2, 0x0

    add-int v1, v2, v3

    .line 428007
    array-length v0, v4

    invoke-static {v2, v1, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 428008
    array-length v0, p1

    if-ge v0, v3, :cond_1

    .line 428009
    invoke-static {p1, v3}, LX/39E;->A00([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 428010
    :cond_0
    :goto_0
    invoke-static {v4, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 428011
    return-object p1

    .line 428012
    :cond_1
    if-le v0, v3, :cond_0

    const/4 v0, 0x0

    .line 428013
    aput-object v0, p1, v3

    goto :goto_0
.end method
