.class public Lcom/google/common/collect/CompactLinkedHashSet;
.super Lcom/google/common/collect/CompactHashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/CompactHashSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:[I

.field public transient A02:I

.field public transient A03:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 428049
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 428050
    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-void
.end method

.method private A01(II)V
    .locals 2

    .line 0
    const/4 v1, -0x2

    .line 1
    if-ne p1, v1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    .line 4
    .line 5
    :goto_0
    if-ne p2, v1, :cond_1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:I

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 11
    .line 12
    aput p2, v0, p1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 16
    .line 17
    aput p1, v0, p2

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A05(I)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    add-int/lit8 v4, v0, -0x1

    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A05(I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 10
    .line 11
    aget v2, v3, p1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 14
    .line 15
    aget v0, v1, p1

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->A01(II)V

    .line 18
    .line 19
    .line 20
    if-eq v4, p1, :cond_0

    .line 21
    .line 22
    aget v0, v3, v4

    .line 23
    .line 24
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->A01(II)V

    .line 25
    .line 26
    .line 27
    aget v0, v1, v4

    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->A01(II)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, -0x1

    .line 33
    aput v0, v3, v4

    .line 34
    .line 35
    aput v0, v1, v4

    .line 36
    .line 37
    return-void
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/google/common/collect/CompactHashSet;->A06(I)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 13
    .line 14
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 19
    .line 20
    if-ge v2, p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    invoke-static {v0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 29
    .line 30
    invoke-static {v0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
.end method

.method public final A07(IF)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->A07(IF)V

    .line 1
    .line 2
    .line 3
    new-array v2, p1, [I

    .line 4
    .line 5
    iput-object v2, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 6
    .line 7
    new-array v0, p1, [I

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x2

    .line 21
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:I

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A08(ILjava/lang/Object;I)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/google/common/collect/CompactHashSet;->A08(ILjava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:I

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lcom/google/common/collect/CompactLinkedHashSet;->A01(II)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x2

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactLinkedHashSet;->A01(II)V

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
.end method

.method public final clear()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/google/common/collect/CompactHashSet;->clear()V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x2

    .line 4
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A00:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A02:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A03:[I

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/common/collect/CompactLinkedHashSet;->A01:[I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 5

    .line 428085
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/Object;

    .line 428086
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    .line 428087
    aput-object v1, v4, v2

    move v2, v0

    goto :goto_0

    .line 428088
    :cond_0
    return-object v4
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 428089
    invoke-static {p0, p1}, LX/0ks;->A01(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
