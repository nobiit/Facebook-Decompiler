.class public final LX/Jsj;
.super LX/3u9;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jsj;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3u9;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Jsj;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
