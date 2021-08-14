.class public final LX/FSk;
.super LX/1hy;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1hy;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/FSk;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final A05(Lcom/facebook/composer/publish/common/PublishSessionFinishData;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/FSk;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v5, p1, Lcom/facebook/composer/publish/common/PublishSessionFinishData;->A03:Lcom/facebook/graphql/model/GraphQLStory;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    const/16 v1, 0x63b9

    .line 19
    .line 20
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A04:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/5MC;

    .line 29
    .line 30
    invoke-virtual {v0, v5, v3}, LX/5MC;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v1, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 68
    .line 69
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    invoke-static {v1, v0}, LX/FZ9;->A00(LX/2qR;Lcom/google/common/collect/ImmutableList;)V

    .line 82
    .line 83
    .line 84
    return-void
    .line 85
    .line 86
.end method

.method public final A06(Lcom/facebook/composer/publish/common/PublishSessionStartData;)V
    .locals 3

    .line 0
    iget-boolean v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A05:Z

    .line 1
    .line 2
    iput-boolean v0, p0, LX/FSk;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p1, Lcom/facebook/composer/publish/common/PublishSessionStartData;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    invoke-static {v0}, LX/10i;->A01(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A05:LX/5Y3;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v0, p0, LX/FSk;->A01:Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/facebook/groupcommerce/feed/BuySellGroupDiscussionsFragment;->A06:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    invoke-static {v1, v0}, LX/FZ9;->A00(LX/2qR;Lcom/google/common/collect/ImmutableList;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
