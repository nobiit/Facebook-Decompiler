.class public final Lcom/facebook/feed/seencontent/SeenContentFeedFragment$Builder;
.super Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Lcom/facebook/feed/fragment/NewsFeedFragment;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;->A00:Lcom/facebook/api/feedtype/FeedType;

    .line 1
    .line 2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/O2V;

    .line 6
    .line 7
    invoke-direct {v0}, LX/O2V;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lcom/facebook/feed/fragment/NewsFeedFragment;->A04(Lcom/facebook/feed/fragment/NewsFeedFragment$Builder;Lcom/facebook/feed/fragment/NewsFeedFragment;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method
