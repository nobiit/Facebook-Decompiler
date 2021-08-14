.class public Lcom/google/common/collect/CompactLinkedHashMap;
.super Lcom/google/common/collect/CompactHashMap;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:[J

.field public final accessOrder:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 428018
    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactLinkedHashMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 428019
    const/4 v0, 0x0

    .line 428020
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    .line 428021
    iput-boolean v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    .line 428022
    return-void
.end method

.method public static A01(Lcom/google/common/collect/CompactLinkedHashMap;II)V
    .locals 8

    .line 0
    const/4 v7, -0x2

    .line 1
    if-ne p1, v7, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v7, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v6, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 11
    .line 12
    aget-wide v4, v6, p1

    .line 13
    .line 14
    const-wide v0, -0x100000000L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v0

    .line 20
    int-to-long v2, p2

    .line 21
    const-wide v0, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v2, v0

    .line 27
    or-long/2addr v4, v2

    .line 28
    aput-wide v4, v6, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v5, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 32
    .line 33
    aget-wide v3, v5, p2

    .line 34
    .line 35
    const-wide v0, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v3, v0

    .line 41
    int-to-long v1, p1

    .line 42
    const/16 v0, 0x20

    .line 43
    .line 44
    shl-long/2addr v1, v0

    .line 45
    or-long/2addr v3, v1

    .line 46
    aput-wide v3, v5, p2

    .line 47
    .line 48
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method


# virtual methods
.method public final A06(I)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v5, v0, -0x1

    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 7
    .line 8
    aget-wide v2, v4, p1

    .line 9
    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    ushr-long/2addr v2, v0

    .line 13
    long-to-int v1, v2

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A04(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A01(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 19
    .line 20
    .line 21
    if-ge p1, v5, :cond_0

    .line 22
    .line 23
    aget-wide v1, v4, v5

    .line 24
    .line 25
    const/16 v0, 0x20

    .line 26
    .line 27
    ushr-long/2addr v1, v0

    .line 28
    long-to-int v0, v1

    .line 29
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A01(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v5}, Lcom/google/common/collect/CompactHashMap;->A04(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A01(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A06(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A07(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashMap;->A07(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 10
    .line 11
    return-void
.end method

.method public final A09(IF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashMap;->A09(IF)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 7
    .line 8
    new-array v2, p1, [J

    .line 9
    .line 10
    iput-object v2, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final A0A(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/CompactHashMap;->A0A(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 4
    .line 5
    invoke-static {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashMap;->A01(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-static {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashMap;->A01(Lcom/google/common/collect/CompactLinkedHashMap;II)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final clear()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashMap;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashMap;->A01:I

    .line 7
    .line 8
    return-void
.end method
