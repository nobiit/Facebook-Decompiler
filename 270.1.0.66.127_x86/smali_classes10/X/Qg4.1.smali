.class public abstract LX/Qg4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/AbstractMapBasedMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/Qg4;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 6
    .line 7
    invoke-virtual {v1}, LX/Qfu;->A03()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/Qg4;->A00:I

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, p0, LX/Qg4;->A01:I

    .line 15
    .line 16
    iget v0, v1, LX/Qfu;->A00:I

    .line 17
    .line 18
    iput v0, p0, LX/Qg4;->A02:I

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
.end method

.method private final A00(I)Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, LX/Qg9;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/QgD;

    iget-object v0, v0, LX/QgD;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    iget v0, v1, LX/Qfu;->A01:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    iget-object v0, v1, LX/Qfu;->A06:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Qg9;

    iget-object v0, v0, LX/Qg9;->A00:Lcom/google/common/collect/AbstractMapBasedMultiset;

    iget-object v1, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    iget v0, v1, LX/Qfu;->A01:I

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    new-instance v0, LX/QgC;

    invoke-direct {v0, v1, p1}, LX/QgC;-><init>(LX/Qfu;I)V

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/Qg4;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 3
    .line 4
    iget v1, v0, LX/Qfu;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Qg4;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, LX/Qg4;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/Qg4;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/Qg4;->A00:I

    .line 7
    .line 8
    invoke-direct {p0, v0}, LX/Qg4;->A00(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p0, LX/Qg4;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/Qg4;->A01:I

    .line 15
    .line 16
    iget-object v0, p0, LX/Qg4;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/Qfu;->A04(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/Qg4;->A00:I

    .line 25
    .line 26
    return-object v2

    .line 27
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final remove()V
    .locals 9

    .line 0
    iget-object v7, p0, LX/Qg4;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    iget-object v8, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 3
    .line 4
    iget v1, v8, LX/Qfu;->A00:I

    .line 5
    .line 6
    iget v0, p0, LX/Qg4;->A02:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget v4, p0, LX/Qg4;->A01:I

    .line 11
    .line 12
    const/4 v6, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v4, v6, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 21
    .line 22
    iget-object v0, v8, LX/Qfu;->A06:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v0, v4

    .line 25
    .line 26
    iget-object v0, v8, LX/Qfu;->A05:[J

    .line 27
    .line 28
    aget-wide v4, v0, v4

    .line 29
    .line 30
    const/16 v0, 0x20

    .line 31
    .line 32
    ushr-long/2addr v4, v0

    .line 33
    long-to-int v0, v4

    .line 34
    invoke-static {v8, v1, v0}, LX/Qfu;->A00(LX/Qfu;Ljava/lang/Object;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    sub-long/2addr v2, v0

    .line 40
    iput-wide v2, v7, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 41
    .line 42
    iget-object v0, p0, LX/Qg4;->A03:Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 43
    .line 44
    iget-object v2, v0, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/Qfu;

    .line 45
    .line 46
    iget v1, p0, LX/Qg4;->A00:I

    .line 47
    .line 48
    iget v0, p0, LX/Qg4;->A01:I

    .line 49
    .line 50
    invoke-virtual {v2, v1, v0}, LX/Qfu;->A06(II)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, LX/Qg4;->A00:I

    .line 55
    .line 56
    iput v6, p0, LX/Qg4;->A01:I

    .line 57
    .line 58
    iget v0, v2, LX/Qfu;->A00:I

    .line 59
    .line 60
    iput v0, p0, LX/Qg4;->A02:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 66
    .line 67
    .line 68
    throw v0
    .line 69
    .line 70
    .line 71
    .line 72
.end method
