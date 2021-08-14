.class public final LX/Qnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0vq;


# static fields
.field public static final A00:LX/Qnf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Qnf;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Qnf;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Qnf;->A00:LX/Qnf;

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
    .locals 3

    .line 0
    check-cast p2, LX/Qnh;

    .line 1
    .line 2
    check-cast p3, LX/Qnh;

    .line 3
    .line 4
    new-instance v2, LX/Qnh;

    .line 5
    .line 6
    iget-object v1, p2, LX/4bg;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    iget v0, p2, LX/4bg;->A01:I

    .line 9
    .line 10
    invoke-direct {v2, v1, v0, p3}, LX/Qnh;-><init>(Ljava/lang/Object;ILX/Qnh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, LX/Qnh;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v2, LX/Qnh;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v2
    .line 18
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
    check-cast p4, LX/Qnh;

    .line 1
    .line 2
    new-instance v0, LX/Qnh;

    .line 3
    .line 4
    invoke-direct {v0, p2, p3, p4}, LX/Qnh;-><init>(Ljava/lang/Object;ILX/Qnh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final C1G(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

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
    check-cast p2, LX/Qnh;

    .line 1
    .line 2
    iput-object p3, p2, LX/Qnh;->A00:Ljava/lang/Object;

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
