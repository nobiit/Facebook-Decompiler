.class public final LX/CLq;
.super LX/CLj;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/CLj<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/CLq;->A00:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/CLj;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 3
    .line 4
    .line 5
    throw v0
    .line 6
    .line 7
.end method
