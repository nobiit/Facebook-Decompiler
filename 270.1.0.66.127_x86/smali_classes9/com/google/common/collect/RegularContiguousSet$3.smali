.class public Lcom/google/common/collect/RegularContiguousSet$3;
.super Lcom/google/common/collect/ImmutableAsList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableAsList<",
        "TC;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/RegularContiguousSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularContiguousSet;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$3;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableAsList;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A0J()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$3;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 1
    .line 2
    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/RegularContiguousSet$3;->this$0:Lcom/google/common/collect/RegularContiguousSet;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/google/common/collect/ContiguousSet;->domain:LX/NQT;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/RegularContiguousSet;->A0b()Ljava/lang/Comparable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    int-to-long v0, p1

    .line 16
    invoke-virtual {v3, v2, v0, v1}, LX/NQT;->A05(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
    .line 21
.end method
