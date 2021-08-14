.class public final LX/6I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

.field public final synthetic A01:LX/18A;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;LX/18A;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6I3;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/6I3;->A01:LX/18A;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/6I3;->A01:LX/18A;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/18A;->Cdr(LX/1l3;III)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    if-nez p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, v2}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, v2}, LX/1l3;->Auh(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, LX/1l3;->BK4()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v1, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x1

    .line 31
    :cond_1
    iget-object v0, p0, LX/6I3;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0d:LX/1iv;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/6I3;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iget-object v4, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0R:Lcom/facebook/graphql/model/GraphQLStory;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    const/16 v2, 0x35

    .line 7
    .line 8
    const/16 v1, 0x64db

    .line 9
    .line 10
    iget-object v0, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5eg;

    .line 17
    .line 18
    iget-object v2, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 19
    .line 20
    iget-object v1, v5, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0g:LX/1l2;

    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/facebook/graphql/model/GraphQLStory;->A4P()Lcom/facebook/graphql/model/GraphQLFeedback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v3, v2, v1, v0, p2}, LX/5eg;->A00(LX/5c4;LX/1l2;Lcom/facebook/graphql/model/GraphQLFeedback;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, LX/6I3;->A01:LX/18A;

    .line 30
    .line 31
    invoke-interface {v0, p1, p2}, LX/18A;->Ce7(LX/1l3;I)V

    .line 32
    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, LX/6I3;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0N:LX/5b8;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, LX/5b8;->A05:LX/5bD;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, LX/5bD;->A01()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, LX/6I3;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 53
    .line 54
    iget-object v1, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0K:LX/5c4;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0P:Lcom/facebook/graphql/model/GraphQLComment;

    .line 59
    .line 60
    invoke-interface {v1, v0}, LX/5c4;->CeK(Lcom/facebook/graphql/model/GraphQLComment;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method
