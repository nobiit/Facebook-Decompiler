.class public final LX/6Hu;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/6HM;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    iget-boolean v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0l:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, LX/6HM;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2K(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 17
    .line 18
    new-instance v1, LX/6Gw;

    .line 19
    .line 20
    invoke-direct {v1, p0}, LX/6Gw;-><init>(LX/6Hu;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/1l2;->ASN(LX/18Z;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    :goto_0
    iget-object v0, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    xor-int/lit8 v0, v2, 0x1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 41
    .line 42
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 43
    .line 44
    iget-boolean v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0l:Z

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const/4 v2, 0x0

    .line 55
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/5Nq;->CJj(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0L:LX/5ak;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/5ak;->CJj(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/6Hu;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0h:Lcom/google/common/util/concurrent/SettableFuture;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, LX/0s2;->set(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method
