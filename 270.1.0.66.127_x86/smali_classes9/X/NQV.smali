.class public final LX/NQV;
.super LX/NQZ;
.source ""


# instance fields
.field public final A00:Ljava/lang/Comparable;

.field public final synthetic A01:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;Ljava/lang/Comparable;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/NQV;->A01:Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    invoke-direct {p0, p2}, LX/NQZ;-><init>(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/RegularContiguousSet;->range:Lcom/google/common/collect/Range;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/common/collect/Cut;->A04(LX/NQT;)Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/NQV;->A00:Ljava/lang/Comparable;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
.end method
