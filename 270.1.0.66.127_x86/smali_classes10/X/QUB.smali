.class public final LX/QUB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/QU9;


# direct methods
.method public constructor <init>(LX/QU9;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QUB;->A04:LX/QU9;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 6
    .line 7
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/QUB;->A01:I

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/QUB;->A02:I

    .line 13
    .line 14
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/QUB;->A00:I

    .line 17
    .line 18
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 19
    .line 20
    iput v0, p0, LX/QUB;->A03:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/QUB;->A04:LX/QU9;

    .line 1
    .line 2
    iget-object v0, v0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v0, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/QUB;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/QUB;->A01:I

    .line 11
    .line 12
    const/4 v0, -0x2

    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    iget v1, p0, LX/QUB;->A03:I

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-gtz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    return v0

    .line 22
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/QUB;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/QUB;->A04:LX/QU9;

    .line 7
    .line 8
    iget v2, p0, LX/QUB;->A01:I

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LX/QU9;->A00(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput v2, p0, LX/QUB;->A02:I

    .line 15
    .line 16
    iget-object v0, v0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/common/collect/HashBiMap;->A08:[I

    .line 19
    .line 20
    aget v0, v0, v2

    .line 21
    .line 22
    iput v0, p0, LX/QUB;->A01:I

    .line 23
    .line 24
    iget v0, p0, LX/QUB;->A03:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, LX/QUB;->A03:I

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/QUB;->A04:LX/QU9;

    .line 1
    .line 2
    iget-object v2, v0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 3
    .line 4
    iget v1, v2, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 5
    .line 6
    iget v0, p0, LX/QUB;->A00:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_2

    .line 9
    .line 10
    iget v1, p0, LX/QUB;->A02:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eq v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v2, Lcom/google/common/collect/HashBiMap;->A0A:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-static {v0}, LX/0rF;->A02(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/HashBiMap;->A0F(II)V

    .line 29
    .line 30
    .line 31
    iget v2, p0, LX/QUB;->A01:I

    .line 32
    .line 33
    iget-object v0, p0, LX/QUB;->A04:LX/QU9;

    .line 34
    .line 35
    iget-object v1, v0, LX/QU9;->A00:Lcom/google/common/collect/HashBiMap;

    .line 36
    .line 37
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A00:I

    .line 38
    .line 39
    if-ne v2, v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/QUB;->A02:I

    .line 42
    .line 43
    iput v0, p0, LX/QUB;->A01:I

    .line 44
    .line 45
    :cond_1
    iput v3, p0, LX/QUB;->A02:I

    .line 46
    .line 47
    iget v0, v1, Lcom/google/common/collect/HashBiMap;->A02:I

    .line 48
    .line 49
    iput v0, p0, LX/QUB;->A00:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
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
    .line 62
.end method
