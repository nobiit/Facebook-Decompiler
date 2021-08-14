.class public final LX/QTv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/QU3;

.field public A02:LX/QU3;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/QTv;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/0rB;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/0lb;->A06(I)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/QTv;->A03:Ljava/util/Set;

    .line 18
    .line 19
    iget-object v1, p0, LX/QTv;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 22
    .line 23
    iput-object v0, p0, LX/QTv;->A02:LX/QU3;

    .line 24
    .line 25
    iget v0, v1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 26
    .line 27
    iput v0, p0, LX/QTv;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTv;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/QTv;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QTv;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QTv;->A02:LX/QU3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QTv;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QTv;->A02:LX/QU3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/QTv;->A02:LX/QU3;

    .line 9
    .line 10
    iput-object v0, p0, LX/QTv;->A01:LX/QU3;

    .line 11
    .line 12
    iget-object v1, p0, LX/QTv;->A03:Ljava/util/Set;

    .line 13
    .line 14
    iget-object v0, v0, LX/QU3;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/QTv;->A02:LX/QU3;

    .line 20
    .line 21
    iget-object v0, v0, LX/QU3;->A02:LX/QU3;

    .line 22
    .line 23
    iput-object v0, p0, LX/QTv;->A02:LX/QU3;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, LX/QTv;->A03:Ljava/util/Set;

    .line 28
    .line 29
    iget-object v0, v0, LX/QU3;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/QTv;->A01:LX/QU3;

    .line 38
    .line 39
    iget-object v0, v0, LX/QU3;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    invoke-direct {p0}, LX/QTv;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QTv;->A01:LX/QU3;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LX/QTv;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 13
    .line 14
    iget-object v1, v1, LX/QU3;->A05:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, LX/QTu;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/QTu;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/1LU;->A04(Ljava/util/Iterator;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LX/QTv;->A01:LX/QU3;

    .line 26
    .line 27
    iget-object v0, p0, LX/QTv;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 30
    .line 31
    iput v0, p0, LX/QTv;->A00:I

    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
.end method
