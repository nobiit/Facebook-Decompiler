.class public final LX/CLp;
.super LX/CLj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/CLj<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CLp;->A01:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/CLj;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/CLp;->A00:I

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method
