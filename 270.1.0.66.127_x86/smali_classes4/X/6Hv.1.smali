.class public final LX/6Hv;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Hv;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 8

    .line 0
    check-cast p1, Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 1
    .line 2
    iget-object v7, p0, LX/6Hv;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v7, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/graphql/model/GraphQLFeedback;->A4F()J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    iget-object v0, v7, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLStory;->B4A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmp-long v0, v5, v3

    .line 21
    .line 22
    if-gez v0, :cond_1

    .line 23
    .line 24
    iget-object v2, v7, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 25
    .line 26
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "STITCHED_FEEDBACK_FETCH_TIME"

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, LX/5Nr;->AU6(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v7, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "STITCHED_STORY_FETCH_TIME"

    .line 42
    .line 43
    invoke-interface {v2, v0, v1}, LX/5Nr;->AU6(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static {v7, p1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0C(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Lcom/facebook/graphql/model/GraphQLFeedback;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, LX/QZt;

    .line 53
    .line 54
    invoke-direct {v1, v7}, LX/QZt;-><init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v7, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/1l2;->ASN(LX/18Z;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    :goto_0
    iget-object v1, v7, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    xor-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    goto :goto_0
    .line 75
    .line 76
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
