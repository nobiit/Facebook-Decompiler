.class public final LX/1nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vq;


# static fields
.field public static final A00:LX/1nG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1nG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1nG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1nG;->A00:LX/1nG;

    .line 6
    .line 7
    return-void
    .line 8
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
    .locals 4

    .line 0
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p2, LX/4bf;

    .line 3
    .line 4
    check-cast p3, LX/4bf;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/common/collect/MapMakerInternalMap$Segment;->A05(LX/1S2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    new-instance v2, LX/4bf;

    .line 17
    .line 18
    iget-object v1, p2, LX/4bg;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p2, LX/4bg;->A01:I

    .line 21
    .line 22
    invoke-direct {v2, v1, v0, p3}, LX/4bf;-><init>(Ljava/lang/Object;ILX/4bf;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, LX/4bf;->A00:LX/0vo;

    .line 26
    .line 27
    invoke-interface {v0, v3, v2}, LX/0vo;->AcR(Ljava/lang/ref/ReferenceQueue;LX/1S2;)LX/0vo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v2, LX/4bf;->A00:LX/0vo;

    .line 32
    .line 33
    return-object v2
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final BtX()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final C11(Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;ILX/1S2;)LX/1S2;
    .locals 1

    .line 0
    check-cast p4, LX/4bf;

    .line 1
    .line 2
    new-instance v0, LX/4bf;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3, p4}, LX/4bf;-><init>(Ljava/lang/Object;ILX/4bf;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
.end method

.method public final C1G(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p2, LX/4bf;

    .line 3
    .line 4
    iget-object v2, p1, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p2, LX/4bf;->A00:LX/0vo;

    .line 7
    .line 8
    new-instance v0, LX/4bi;

    .line 9
    .line 10
    invoke-direct {v0, v2, p3, p2}, LX/4bi;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;LX/1S2;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p2, LX/4bf;->A00:LX/0vo;

    .line 14
    .line 15
    invoke-interface {v1}, LX/0vo;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
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
