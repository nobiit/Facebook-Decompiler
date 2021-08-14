.class public final LX/OuE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/TriState;

.field public A01:Lcom/facebook/common/util/TriState;

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:Z


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
.method public final A00()LX/OuD;
    .locals 4

    .line 0
    iget-object v1, p0, LX/OuE;->A02:Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v1, 0x1

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/Ou4;

    .line 27
    .line 28
    iget-boolean v0, v0, LX/Ou4;->A02:Z

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    and-int/2addr v1, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    if-eqz v1, :cond_2

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/common/util/TriState;->NO:Lcom/facebook/common/util/TriState;

    .line 39
    .line 40
    :goto_1
    iput-object v0, p0, LX/OuE;->A00:Lcom/facebook/common/util/TriState;

    .line 41
    .line 42
    new-instance v0, LX/OuD;

    .line 43
    .line 44
    invoke-direct {v0, p0}, LX/OuD;-><init>(LX/OuE;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, Lcom/facebook/common/util/TriState;->YES:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    goto :goto_1
    .line 51
    .line 52
.end method
