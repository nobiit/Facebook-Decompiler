.class public final LX/QYD;
.super LX/QYk;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/QYk;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge p2, v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 26
    .line 27
    iput-object v0, p0, LX/QYD;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A00:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    sub-int/2addr v1, v0

    .line 41
    if-eq p2, v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :cond_0
    iput-boolean v0, p0, LX/QYD;->A02:Z

    .line 45
    .line 46
    iput p2, p0, LX/QYD;->A00:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string v0, "Question number is out of range"

    .line 52
    .line 53
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method
