.class public final LX/4qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6Ht;

.field public final synthetic A01:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/6Ht;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4qp;->A00:LX/6Ht;

    .line 1
    .line 2
    iput-object p2, p0, LX/4qp;->A01:Ljava/lang/Throwable;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4qp;->A00:LX/6Ht;

    .line 9
    .line 10
    iget-object v1, v0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 11
    .line 12
    iget-object v0, p0, LX/4qp;->A01:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2L(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4qp;->A00:LX/6Ht;

    .line 1
    .line 2
    iget-object v0, v0, LX/6Ht;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A2L(Ljava/lang/Throwable;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method
