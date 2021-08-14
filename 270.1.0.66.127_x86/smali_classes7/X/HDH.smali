.class public final LX/HDH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V
    .locals 0

    iput-object p1, p0, LX/HDH;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/HDH;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A05:LX/6yX;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6yX;->A02()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/HDH;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, v1, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A00:Landroid/view/View;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02:LX/62Y;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "storyViewerContext"

    .line 17
    .line 18
    invoke-static {v0}, LX/2jQ;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-class v0, LX/08L;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/62Y;->BTt(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/08L;

    .line 28
    .line 29
    iget-object v0, p0, LX/HDH;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/08L;->A07(LX/0Dh;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/HDH;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A03(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
.end method
