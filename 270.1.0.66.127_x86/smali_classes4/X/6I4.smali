.class public final LX/6I4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I4;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6I4;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/5b8;->A05:LX/5bD;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5bD;->A01()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/6I4;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0P:Lcom/facebook/graphql/model/GraphQLComment;

    .line 23
    .line 24
    invoke-interface {v1, v0}, LX/5c4;->CeK(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
