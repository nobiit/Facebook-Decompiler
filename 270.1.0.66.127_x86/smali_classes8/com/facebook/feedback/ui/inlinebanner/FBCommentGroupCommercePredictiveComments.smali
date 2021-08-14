.class public final Lcom/facebook/feedback/ui/inlinebanner/FBCommentGroupCommercePredictiveComments;
.super LX/2TA;
.source ""

# interfaces
.implements Lcom/facebook/react/bridge/ReactModuleWithSpec;
.implements Lcom/facebook/react/turbomodule/core/interfaces/TurboModule;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "FBCommentGroupCommercePredictiveComments"
.end annotation


# instance fields
.field public final A00:LX/IIG;


# direct methods
.method public constructor <init>(LX/0kw;LX/5zY;)V
    .locals 1

    .line 2396468
    invoke-direct {p0, p2}, LX/2TA;-><init>(LX/5zY;)V

    .line 2396469
    new-instance v0, LX/IIG;

    invoke-direct {v0, p1}, LX/IIG;-><init>(LX/0kw;)V

    .line 2396470
    iput-object v0, p0, Lcom/facebook/feedback/ui/inlinebanner/FBCommentGroupCommercePredictiveComments;->A00:LX/IIG;

    return-void
.end method

.method public constructor <init>(LX/5zY;)V
    .locals 0

    .line 2396471
    invoke-direct {p0, p1}, LX/2TA;-><init>(LX/5zY;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FBCommentGroupCommercePredictiveComments"

    return-object v0
.end method

.method public final predictiveCommentSelected(Ljava/lang/String;DLjava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 0
    iget-object v3, p0, Lcom/facebook/feedback/ui/inlinebanner/FBCommentGroupCommercePredictiveComments;->A00:LX/IIG;

    .line 1
    .line 2
    double-to-int v2, p2

    .line 3
    new-instance v1, Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "CommentInlineBannerListener.SET_INPUT_TEXT"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v0, "extra_input_text"

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    const-string v0, "extra_react_tag"

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string v0, "extra_styles_actions"

    .line 24
    .line 25
    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, LX/IIG;->A00:LX/0qn;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/0qn;->D62(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
