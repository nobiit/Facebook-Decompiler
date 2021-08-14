.class public final LX/QYE;
.super LX/QYk;
.source ""


# instance fields
.field public A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

.field public A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;I)V
    .locals 1

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
    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 14
    .line 15
    iput-object v0, p0, LX/QYE;->A01:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityQuestion;->A03:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 18
    .line 19
    iput-object v0, p0, LX/QYE;->A00:Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityConnectionCloseness;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/facebook/feedplugins/researchpoll/brandequitypoll/data/BrandEquityPoll;->A06:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, LX/QYE;->A02:Ljava/lang/String;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method
