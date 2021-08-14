.class public final LX/2k5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2k5;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 6
    .line 7
    iput v0, p0, LX/2k5;->A02:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/CompactHashSet;->A02()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LX/2k5;->A00:I

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    iput v0, p0, LX/2k5;->A01:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/2k5;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/2k5;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 3
    .line 4
    iget v0, p0, LX/2k5;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/2k5;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v2, p0, LX/2k5;->A00:I

    .line 15
    .line 16
    iput v2, p0, LX/2k5;->A01:I

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object v1, v0, v2

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/google/common/collect/CompactHashSet;->A03(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/2k5;->A00:I

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2k5;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    iget v0, v4, Lcom/google/common/collect/CompactHashSet;->A02:I

    .line 3
    .line 4
    iget v3, p0, LX/2k5;->A02:I

    .line 5
    .line 6
    if-ne v0, v3, :cond_1

    .line 7
    .line 8
    iget v2, p0, LX/2k5;->A01:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 16
    .line 17
    .line 18
    add-int/2addr v3, v1

    .line 19
    iput v3, p0, LX/2k5;->A02:I

    .line 20
    .line 21
    iget-object v0, v4, Lcom/google/common/collect/CompactHashSet;->A00:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    iget-object v0, v4, Lcom/google/common/collect/CompactHashSet;->A06:[J

    .line 26
    .line 27
    aget-wide v1, v0, v2

    .line 28
    .line 29
    const/16 v0, 0x20

    .line 30
    .line 31
    ushr-long/2addr v1, v0

    .line 32
    long-to-int v0, v1

    .line 33
    invoke-static {v4, v3, v0}, Lcom/google/common/collect/CompactHashSet;->A00(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/2k5;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 37
    .line 38
    iget v1, p0, LX/2k5;->A00:I

    .line 39
    .line 40
    iget v0, p0, LX/2k5;->A01:I

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/CompactHashSet;->A04(II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, LX/2k5;->A00:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/2k5;->A01:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw v0
    .line 58
    .line 59
    .line 60
    .line 61
.end method
