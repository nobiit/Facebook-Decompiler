.class public final LX/Jrk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jrk;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, 0x603479c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/Jrk;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A0Y()V

    .line 10
    .line 11
    .line 12
    const v2, 0xe246

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/Jrk;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;->A04:LX/0li;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/Jq0;

    .line 25
    .line 26
    const-string v0, "format_live_with_click_pip"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/Jq0;->A01(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x50449868

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
