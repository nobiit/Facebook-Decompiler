.class public final LX/HDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;


# direct methods
.method public constructor <init>(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V
    .locals 0

    iput-object p1, p0, LX/HDI;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const-string v0, "event"

    .line 5
    .line 6
    invoke-static {p3, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/HDI;->A00:Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;->A02(Lcom/facebook/stories/features/pages/StoryViewerPageStoryReplyDialogHandler;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return v1

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
