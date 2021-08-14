.class public final LX/G57;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Intent;

.field public final synthetic A01:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;Landroid/content/Intent;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G57;->A01:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iput-object p2, p0, LX/G57;->A00:Landroid/content/Intent;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x7e3fdc42

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/G57;->A00:Landroid/content/Intent;

    .line 8
    .line 9
    const-string v0, "graphql_story"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1PC;->A02(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x2c

    .line 20
    .line 21
    const/16 v1, 0x401b

    .line 22
    .line 23
    iget-object v0, p0, LX/G57;->A01:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0U:LX/0li;

    .line 26
    .line 27
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/facebook/intent/feed/IFeedIntentBuilder;

    .line 32
    .line 33
    invoke-interface {v0, v3}, Lcom/facebook/intent/feed/IFeedIntentBuilder;->C19(Lcom/facebook/graphql/model/GraphQLStory;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/G57;->A01:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v0}, LX/0Ro;->A09(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, 0x6ab5742e

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
    .line 54
.end method
