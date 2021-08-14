.class public final LX/9rJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6c5;


# instance fields
.field public final synthetic A00:Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9rJ;->A00:Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(LX/1GY;LX/4s9;)LX/1I9;
    .locals 4

    .line 0
    new-instance v3, LX/9rI;

    .line 1
    .line 2
    invoke-direct {v3, p0, p2}, LX/9rI;-><init>(LX/9rJ;LX/4s9;)V

    .line 3
    .line 4
    .line 5
    const v2, 0x8032

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/9rJ;->A00:Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/events/campaign/EventsCampaignInfiniteScrollFragment;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/6bk;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/6bk;->A02()LX/4ns;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, v3, p2}, LX/4ns;->A06(LX/1GY;LX/3tM;LX/4Zv;)Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentBuilderCBuilderShape2_0S0400000;->A1t()LX/4HG;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public final bridge synthetic D1R(LX/1GY;Ljava/lang/Object;)LX/1I9;
    .locals 1

    .line 0
    check-cast p2, LX/4s9;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/9rJ;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final D1Y(LX/1GY;)LX/1I9;
    .locals 1

    .line 0
    invoke-static {}, LX/4s9;->A00()LX/4s9;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, LX/9rJ;->A00(LX/1GY;LX/4s9;)LX/1I9;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
