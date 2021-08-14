.class public final LX/6IR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IR;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUU(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/5Tl;

    .line 1
    .line 2
    iget-object v2, p0, LX/6IR;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    iget-object v1, p1, LX/5Tl;->A00:LX/50U;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 7
    .line 8
    invoke-static {v0}, LX/6H9;->A00(Lcom/facebook/permalink/params/PermalinkParams;)LX/6H9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v1, v0, LX/6H9;->A02:LX/50U;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/6H9;->A01()Lcom/facebook/permalink/params/PermalinkParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v2, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0a:Lcom/facebook/permalink/params/PermalinkParams;

    .line 19
    .line 20
    return-void
    .line 21
.end method
