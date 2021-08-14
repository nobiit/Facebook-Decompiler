.class public final LX/0vp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vq;


# static fields
.field public static final A00:LX/0vp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/0vp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/0vp;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vp;->A00:LX/0vp;

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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p2, LX/1S0;

    .line 3
    .line 4
    check-cast p3, LX/1S0;

    .line 5
    .line 6
    invoke-virtual {p2}, LX/1S1;->getKey()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v3, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 15
    .line 16
    new-instance v2, LX/1S0;

    .line 17
    .line 18
    invoke-virtual {p2}, LX/1S1;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v0, p2, LX/1S1;->A01:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v1, v0, p3}, LX/1S0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/1S0;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p2, LX/1S0;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v0, v2, LX/1S0;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v2
    .line 32
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
    check-cast p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p4, LX/1S0;

    .line 3
    .line 4
    new-instance v1, LX/1S0;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    invoke-direct {v1, v0, p2, p3, p4}, LX/1S0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILX/1S0;)V

    .line 9
    .line 10
    .line 11
    return-object v1
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final C1G(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

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
    .locals 0

    .line 0
    check-cast p2, LX/1S0;

    .line 1
    .line 2
    iput-object p3, p2, LX/1S0;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
.end method

.method public final DVe()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->A01:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
