.class public final LX/Qnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vq;


# static fields
.field public static final A00:LX/Qnd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qnd;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qnd;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Qnd;->A00:LX/Qnd;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final AcP(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;LX/1S2;)LX/1S2;
    .locals 5

    .line 0
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p2, LX/Qne;

    .line 3
    .line 4
    check-cast p3, LX/Qne;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1S1;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05(LX/1S2;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    new-instance v2, LX/Qne;

    .line 24
    .line 25
    invoke-virtual {p2}, LX/1S1;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v0, p2, LX/1S1;->A01:I

    .line 30
    .line 31
    invoke-direct {v2, v4, v1, v0, p3}, LX/Qne;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/Qne;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, LX/Qne;->A00:LX/0vo;

    .line 35
    .line 36
    invoke-interface {v0, v3, v2}, LX/0vo;->AcR(Ljava/lang/ref/ReferenceQueue;LX/1S2;)LX/0vo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v2, LX/Qne;->A00:LX/0vo;

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_0
    return-object v1
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method

.method public final BtX()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C11(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/1S2;)LX/1S2;
    .locals 2

    .line 0
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p4, LX/Qne;

    .line 3
    .line 4
    new-instance v1, LX/Qne;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p3, p4}, LX/Qne;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/Qne;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public final C1G(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DIF(Lcom/google/common/collect/MapMakerInternalMap$Segment;LX/1S2;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p2, LX/Qne;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p2, LX/Qne;->A00:LX/0vo;

    .line 7
    .line 8
    new-instance v0, LX/4bi;

    .line 9
    .line 10
    invoke-direct {v0, v2, p3, p2}, LX/4bi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/1S2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/Qne;->A00:LX/0vo;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0vo;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final DVe()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A02:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
