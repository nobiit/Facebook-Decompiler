.class public final LX/QTu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:LX/QU3;

.field public A02:LX/QU3;

.field public A03:LX/QU3;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1

    .line 2856712
    iput-object p1, p0, LX/QTu;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2856713
    iput-object p2, p0, LX/QTu;->A04:Ljava/lang/Object;

    .line 2856714
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QU4;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2856715
    :goto_0
    iput-object v0, p0, LX/QTu;->A02:LX/QU3;

    return-void

    :cond_0
    iget-object v0, v0, LX/QU4;->A01:LX/QU3;

    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4

    .line 2856716
    iput-object p1, p0, LX/QTu;->A05:Lcom/google/common/collect/LinkedListMultimap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2856717
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/QU4;

    if-nez v3, :cond_1

    const/4 v2, 0x0

    .line 2856718
    :goto_0
    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 2856719
    shr-int/lit8 v0, v2, 0x1

    const/4 v1, 0x0

    if-lt p3, v0, :cond_2

    if-nez v3, :cond_0

    move-object v0, v1

    .line 2856720
    :goto_1
    iput-object v0, p0, LX/QTu;->A03:LX/QU3;

    .line 2856721
    iput v2, p0, LX/QTu;->A00:I

    :goto_2
    add-int/lit8 v0, p3, 0x1

    if-ge p3, v2, :cond_4

    .line 2856722
    invoke-virtual {p0}, LX/QTu;->previous()Ljava/lang/Object;

    move p3, v0

    goto :goto_2

    .line 2856723
    :cond_0
    iget-object v0, v3, LX/QU4;->A02:LX/QU3;

    goto :goto_1

    .line 2856724
    :cond_1
    iget v2, v3, LX/QU4;->A00:I

    goto :goto_0

    .line 2856725
    :cond_2
    if-nez v3, :cond_3

    move-object v0, v1

    .line 2856726
    :goto_3
    iput-object v0, p0, LX/QTu;->A02:LX/QU3;

    :goto_4
    add-int/lit8 v0, p3, -0x1

    if-lez p3, :cond_4

    .line 2856727
    invoke-virtual {p0}, LX/QTu;->next()Ljava/lang/Object;

    move p3, v0

    goto :goto_4

    .line 2856728
    :cond_3
    iget-object v0, v3, LX/QU4;->A01:LX/QU3;

    goto :goto_3

    .line 2856729
    :cond_4
    iput-object p2, p0, LX/QTu;->A04:Ljava/lang/Object;

    .line 2856730
    iput-object v1, p0, LX/QTu;->A01:LX/QU3;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTu;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v1, p0, LX/QTu;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/QTu;->A02:LX/QU3;

    .line 5
    .line 6
    invoke-static {v2, v1, p1, v0}, Lcom/google/common/collect/LinkedListMultimap;->A00(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;LX/QU3;)LX/QU3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/QTu;->A03:LX/QU3;

    .line 11
    .line 12
    iget v0, p0, LX/QTu;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/QTu;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/QTu;->A01:LX/QU3;

    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTu;->A02:LX/QU3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final hasPrevious()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTu;->A03:LX/QU3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    return v0
    .line 7
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTu;->A02:LX/QU3;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QTu;->A02:LX/QU3;

    .line 6
    .line 7
    iput-object v1, p0, LX/QTu;->A01:LX/QU3;

    .line 8
    .line 9
    iput-object v1, p0, LX/QTu;->A03:LX/QU3;

    .line 10
    .line 11
    iget-object v0, v1, LX/QU3;->A00:LX/QU3;

    .line 12
    .line 13
    iput-object v0, p0, LX/QTu;->A02:LX/QU3;

    .line 14
    .line 15
    iget v0, p0, LX/QTu;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    iput v0, p0, LX/QTu;->A00:I

    .line 20
    .line 21
    iget-object v0, v1, LX/QU3;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/QTu;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTu;->A03:LX/QU3;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/QTu;->A03:LX/QU3;

    .line 6
    .line 7
    iput-object v1, p0, LX/QTu;->A01:LX/QU3;

    .line 8
    .line 9
    iput-object v1, p0, LX/QTu;->A02:LX/QU3;

    .line 10
    .line 11
    iget-object v0, v1, LX/QU3;->A01:LX/QU3;

    .line 12
    .line 13
    iput-object v0, p0, LX/QTu;->A03:LX/QU3;

    .line 14
    .line 15
    iget v0, p0, LX/QTu;->A00:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    iput v0, p0, LX/QTu;->A00:I

    .line 20
    .line 21
    iget-object v0, v1, LX/QU3;->A04:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
    .line 24
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/QTu;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/QTu;->A01:LX/QU3;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/QTu;->A02:LX/QU3;

    .line 11
    .line 12
    if-eq v2, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v2, LX/QU3;->A01:LX/QU3;

    .line 15
    .line 16
    iput-object v0, p0, LX/QTu;->A03:LX/QU3;

    .line 17
    .line 18
    iget v0, p0, LX/QTu;->A00:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    iput v0, p0, LX/QTu;->A00:I

    .line 22
    .line 23
    :goto_0
    iget-object v0, p0, LX/QTu;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/common/collect/LinkedListMultimap;->A01(Lcom/google/common/collect/LinkedListMultimap;LX/QU3;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, LX/QTu;->A01:LX/QU3;

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, v2, LX/QU3;->A00:LX/QU3;

    .line 33
    .line 34
    iput-object v0, p0, LX/QTu;->A02:LX/QU3;

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/QTu;->A01:LX/QU3;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/QU3;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
