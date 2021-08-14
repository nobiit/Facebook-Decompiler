.class public final LX/JrR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JrR;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/JrR;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    iget-object v0, v0, LX/Jt9;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/Jup;

    .line 5
    .line 6
    check-cast v0, LX/JpN;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/JpN;->A02()Lcom/facebook/facecast/broadcast/state/FacecastStateManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/Jr6;->A01:LX/Jr6;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v0, 0x580

    .line 16
    .line 17
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v3, v2, v1, v1, v0}, Lcom/facebook/facecast/broadcast/state/FacecastStateManager;->A06(LX/Jr6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
