.class public final LX/6IU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:LX/6Ht;


# direct methods
.method public constructor <init>(LX/6Ht;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IU;->A00:LX/6Ht;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C3f()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/6IU;->A00:LX/6Ht;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 5
    .line 6
    invoke-interface {v0}, LX/5Ns;->CKg()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/6IU;->A00:LX/6Ht;

    .line 10
    .line 11
    iget-object v1, v0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0k:Z

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0B(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V

    .line 17
    .line 18
    .line 19
    return v0
.end method
