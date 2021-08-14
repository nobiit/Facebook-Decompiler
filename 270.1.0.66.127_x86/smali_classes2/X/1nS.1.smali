.class public LX/1nS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# direct methods
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
.method public Cdr(LX/1l3;III)V
    .locals 10

    instance-of v0, p0, LX/1nR;

    if-eqz v0, :cond_3

    move-object v9, p0

    check-cast v9, LX/1nR;

    iget-object v0, v9, LX/1nR;->A00:LX/1nB;

    iget-object v8, v0, LX/1nC;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1GQ;

    instance-of v0, v2, LX/1GO;

    if-eqz v0, :cond_0

    iget-object v0, v9, LX/1nR;->A00:LX/1nB;

    invoke-virtual {v0, v2}, LX/1nC;->A0M(LX/1GQ;)I

    move-result v0

    sub-int v5, p2, v0

    add-int v0, v5, p3

    add-int/lit8 v4, v0, -0x1

    check-cast v2, LX/1GO;

    iget-boolean v0, v2, LX/1GO;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1GO;->A03:LX/1Gl;

    iget-boolean v0, v1, LX/1Gl;->A0d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1, v5, v4}, LX/1Gl;->onNewVisibleRange(II)V

    iget-object v3, v2, LX/1GO;->A03:LX/1Gl;

    const/4 v2, -0x1

    iget-boolean v0, v3, LX/1Gl;->A0d:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5, v4, v2, v2}, LX/1Gl;->onNewWorkingRange(IIII)V

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "updateSubAdapterWorkingRange can only be called in sub adapter mode"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v0, "updateSubAdapterVisibleRange can only be called in sub adapter mode"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public Ce7(LX/1l3;I)V
    .locals 0

    return-void
.end method
