.class public Lcom/google/common/collect/Range$RangeLexOrdering;
.super LX/2ko;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final A00:LX/2ko;

.field public static final serialVersionUID:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/Range$RangeLexOrdering;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/google/common/collect/Range$RangeLexOrdering;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/google/common/collect/Range$RangeLexOrdering;->A00:LX/2ko;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2ko;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 0
    check-cast p1, Lcom/google/common/collect/Range;

    .line 1
    .line 2
    check-cast p2, Lcom/google/common/collect/Range;

    .line 3
    .line 4
    sget-object v2, LX/1op;->A00:LX/1op;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, LX/1op;->A04(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/1op;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, p1, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/1op;->A04(Ljava/lang/Comparable;Ljava/lang/Comparable;)LX/1op;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LX/1op;->A01()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
