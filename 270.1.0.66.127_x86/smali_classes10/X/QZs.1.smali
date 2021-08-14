.class public final LX/QZs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18Z;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 15
    .line 16
    invoke-interface {v0}, LX/5Ns;->CKg()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 32
    .line 33
    invoke-interface {v0}, LX/5Ns;->CKe()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, LX/QZs;->A00:Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/feed/storypermalink/StoryPermalinkFragment;->A1F:LX/5Np;

    .line 49
    .line 50
    invoke-interface {v0}, LX/5Ns;->CKf()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return v1
    .line 54
.end method
