.class public final LX/G52;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18A;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/G52;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cdr(LX/1l3;III)V
    .locals 0

    return-void
.end method

.method public final Ce7(LX/1l3;I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-ne p2, v0, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LX/G52;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0C:LX/2Zi;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/2Zi;->A01()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    if-nez p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/G52;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A0C:LX/2Zi;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/2Zi;->A00()V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
.end method
