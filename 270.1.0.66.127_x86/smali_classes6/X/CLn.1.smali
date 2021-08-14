.class public final LX/CLn;
.super LX/CLC;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:I

.field public final synthetic A03:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/CLn;->A03:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iput p2, p0, LX/CLn;->A02:I

    .line 3
    .line 4
    invoke-direct {p0}, LX/CLC;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    div-int/2addr p2, v0

    .line 14
    iput p2, p0, LX/CLn;->A01:I

    .line 15
    .line 16
    iget v1, p0, LX/CLn;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/CLn;->A03:Lcom/google/common/collect/ArrayTable;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    rem-int/2addr v1, v0

    .line 27
    iput v1, p0, LX/CLn;->A00:I

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
