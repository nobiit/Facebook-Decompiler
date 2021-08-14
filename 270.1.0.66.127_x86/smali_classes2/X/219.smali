.class public abstract LX/219;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

.field public A02:LX/30t;

.field public A03:LX/30t;

.field public A04:I

.field public A05:LX/1S2;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:Lcom/google/common/collect/MapMakerInternalMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MapMakerInternalMap;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/219;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/219;->A00:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, LX/219;->A04:I

    .line 14
    .line 15
    invoke-direct {p0}, LX/219;->A00()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final A00()V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/219;->A03:LX/30t;

    .line 2
    .line 3
    iget-object v0, p0, LX/219;->A05:LX/1S2;

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    :goto_0
    invoke-interface {v0}, LX/1S2;->BHu()LX/1S2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/219;->A05:LX/1S2;

    .line 12
    .line 13
    if-eqz v0, :cond_8

    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/219;->A01(LX/1S2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_2
    iget v2, p0, LX/219;->A04:I

    .line 26
    .line 27
    if-ltz v2, :cond_6

    .line 28
    .line 29
    iget-object v1, p0, LX/219;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 30
    .line 31
    add-int/lit8 v0, v2, -0x1

    .line 32
    .line 33
    iput v0, p0, LX/219;->A04:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/1S2;

    .line 40
    .line 41
    iput-object v0, p0, LX/219;->A05:LX/1S2;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, LX/219;->A01(LX/1S2;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, LX/219;->A05:LX/1S2;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, LX/1S2;->BHu()LX/1S2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/219;->A05:LX/1S2;

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-direct {p0, v0}, LX/219;->A01(LX/1S2;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    :goto_4
    if-eqz v0, :cond_1

    .line 71
    .line 72
    :cond_2
    const/4 v0, 0x1

    .line 73
    :goto_5
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    iget v2, p0, LX/219;->A00:I

    .line 77
    .line 78
    if-ltz v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, LX/219;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 81
    .line 82
    iget-object v1, v0, Lcom/google/common/collect/MapMakerInternalMap;->A05:[Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 83
    .line 84
    add-int/lit8 v0, v2, -0x1

    .line 85
    .line 86
    iput v0, p0, LX/219;->A00:I

    .line 87
    .line 88
    aget-object v0, v1, v2

    .line 89
    .line 90
    iput-object v0, p0, LX/219;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 91
    .line 92
    iget v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->count:I

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, LX/219;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/common/collect/MapMakerInternalMap$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 99
    .line 100
    iput-object v0, p0, LX/219;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/lit8 v0, v0, -0x1

    .line 107
    .line 108
    iput v0, p0, LX/219;->A04:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    iget-object v0, p0, LX/219;->A05:LX/1S2;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/4 v0, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    goto :goto_5

    .line 118
    :cond_7
    iget-object v0, p0, LX/219;->A05:LX/1S2;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v0, 0x0

    .line 122
    goto :goto_1
    .line 123
    .line 124
    .line 125
    .line 126
.end method

.method private final A01(LX/1S2;)Z
    .locals 4

    .line 0
    :try_start_0
    invoke-interface {p1}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-interface {p1}, LX/1S2;->getKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, LX/1S2;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :cond_1
    if-eqz v2, :cond_2

    .line 19
    .line 20
    new-instance v1, LX/30t;

    .line 21
    .line 22
    iget-object v0, p0, LX/219;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 23
    .line 24
    invoke-direct {v1, v0, v3, v2}, LX/30t;-><init>(Lcom/google/common/collect/MapMakerInternalMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LX/219;->A03:LX/30t;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :goto_0
    iget-object v0, p0, LX/219;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 35
    .line 36
    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    iget-object v0, p0, LX/219;->A01:Lcom/google/common/collect/MapMakerInternalMap$Segment;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A09()V

    .line 42
    .line 43
    .line 44
    throw v1
    .line 45
.end method


# virtual methods
.method public final A02()LX/30t;
    .locals 1

    .line 0
    iget-object v0, p0, LX/219;->A03:LX/30t;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-object v0, p0, LX/219;->A02:LX/30t;

    .line 5
    .line 6
    invoke-direct {p0}, LX/219;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/219;->A02:LX/30t;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0
    .line 18
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/219;->A03:LX/30t;

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
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/218;

    invoke-virtual {v0}, LX/219;->A02()LX/30t;

    move-result-object v0

    invoke-virtual {v0}, LX/30n;->getKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/219;->A02:LX/30t;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_0
    invoke-static {v0}, LX/0lY;->A04(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/219;->A07:Lcom/google/common/collect/MapMakerInternalMap;

    .line 10
    .line 11
    invoke-virtual {v2}, LX/30n;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/219;->A02:LX/30t;

    .line 20
    .line 21
    return-void
    .line 22
.end method
