.class public final LX/QTw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/QU3;

.field public A03:LX/QU3;

.field public A04:LX/QU3;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;I)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/QTw;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/QTw;->A00:I

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/common/collect/LinkedListMultimap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 14
    .line 15
    .line 16
    shr-int/lit8 v0, v2, 0x1

    .line 17
    .line 18
    if-lt p2, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A03:LX/QU3;

    .line 21
    .line 22
    iput-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 23
    .line 24
    iput v2, p0, LX/QTw;->A01:I

    .line 25
    .line 26
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 27
    .line 28
    if-ge p2, v2, :cond_1

    .line 29
    .line 30
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 39
    .line 40
    iput-object v0, p0, LX/QTw;->A02:LX/QU3;

    .line 41
    .line 42
    iput-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 43
    .line 44
    iget-object v0, v0, LX/QU3;->A03:LX/QU3;

    .line 45
    .line 46
    iput-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 47
    .line 48
    iget v0, p0, LX/QTw;->A01:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    iput v0, p0, LX/QTw;->A01:I

    .line 53
    .line 54
    move p2, v1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/QU3;

    .line 57
    .line 58
    iput-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 59
    .line 60
    :goto_1
    add-int/lit8 v1, p2, -0x1

    .line 61
    .line 62
    if-lez p2, :cond_1

    .line 63
    .line 64
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 73
    .line 74
    iput-object v0, p0, LX/QTw;->A02:LX/QU3;

    .line 75
    .line 76
    iput-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 77
    .line 78
    iget-object v0, v0, LX/QU3;->A02:LX/QU3;

    .line 79
    .line 80
    iput-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 81
    .line 82
    iget v0, p0, LX/QTw;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    iput v0, p0, LX/QTw;->A01:I

    .line 87
    .line 88
    move p2, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, LX/QTw;->A02:LX/QU3;

    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method

.method private A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/QTw;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/QTw;->A00:I

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
.method public final add(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QTw;->A03:LX/QU3;

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

.method public final hasPrevious()Z
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/QTw;->A04:LX/QU3;

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

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/QTw;->A03:LX/QU3;

    .line 9
    .line 10
    iput-object v1, p0, LX/QTw;->A02:LX/QU3;

    .line 11
    .line 12
    iput-object v1, p0, LX/QTw;->A04:LX/QU3;

    .line 13
    .line 14
    iget-object v0, v1, LX/QU3;->A02:LX/QU3;

    .line 15
    .line 16
    iput-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 17
    .line 18
    iget v0, p0, LX/QTw;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, LX/QTw;->A01:I

    .line 23
    .line 24
    return-object v1
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/QTw;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/LinkedListMultimap;->A02(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/QTw;->A04:LX/QU3;

    .line 9
    .line 10
    iput-object v1, p0, LX/QTw;->A02:LX/QU3;

    .line 11
    .line 12
    iput-object v1, p0, LX/QTw;->A03:LX/QU3;

    .line 13
    .line 14
    iget-object v0, v1, LX/QU3;->A03:LX/QU3;

    .line 15
    .line 16
    iput-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 17
    .line 18
    iget v0, p0, LX/QTw;->A01:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, LX/QTw;->A01:I

    .line 23
    .line 24
    return-object v1
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/QTw;->A01:I

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
    invoke-direct {p0}, LX/QTw;->A00()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/QTw;->A02:LX/QU3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 14
    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v2, LX/QU3;->A03:LX/QU3;

    .line 18
    .line 19
    iput-object v0, p0, LX/QTw;->A04:LX/QU3;

    .line 20
    .line 21
    iget v0, p0, LX/QTw;->A01:I

    .line 22
    .line 23
    sub-int/2addr v0, v1

    .line 24
    iput v0, p0, LX/QTw;->A01:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/QTw;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/google/common/collect/LinkedListMultimap;->A01(Lcom/google/common/collect/LinkedListMultimap;LX/QU3;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/QTw;->A02:LX/QU3;

    .line 33
    .line 34
    iget-object v0, p0, LX/QTw;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 37
    .line 38
    iput v0, p0, LX/QTw;->A00:I

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, v2, LX/QU3;->A02:LX/QU3;

    .line 42
    .line 43
    iput-object v0, p0, LX/QTw;->A03:LX/QU3;

    .line 44
    .line 45
    goto :goto_0
    .line 46
    .line 47
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
.end method
