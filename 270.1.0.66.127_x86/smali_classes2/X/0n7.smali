.class public final LX/0n7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const v0, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/PriorityQueue;

    .line 9
    .line 10
    sget-object v0, LX/0mx;->A01:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method


# virtual methods
.method public final A00(LX/0oB;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0n7;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    add-int/2addr v0, v2

    .line 4
    iput v0, p0, LX/0n7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget v1, p0, LX/0n7;->A00:I

    .line 14
    .line 15
    iget-object v0, p0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
.end method

.method public final A01(LX/0oB;)V
    .locals 3

    .line 0
    iget v0, p0, LX/0n7;->A00:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    sub-int/2addr v0, v2

    .line 4
    iput v0, p0, LX/0n7;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/0n7;->A00:I

    .line 18
    .line 19
    iget-object v0, p0, LX/0n7;->A01:Ljava/util/PriorityQueue;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
    .line 32
.end method
