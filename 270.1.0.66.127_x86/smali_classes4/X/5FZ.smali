.class public final LX/5FZ;
.super LX/1KU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5FZ;->A00:Lcom/google/common/base/Function;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/1KU;-><init>(Ljava/util/Iterator;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5FZ;->A00:Lcom/google/common/base/Function;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
