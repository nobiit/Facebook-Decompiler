.class public final LX/Jr7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

.field public final synthetic A01:LX/KBU;


# direct methods
.method public constructor <init>(Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;LX/KBU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Jr7;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 1
    .line 2
    iput-object p2, p0, LX/Jr7;->A01:LX/KBU;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0xa1d0b0b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Jr7;->A00:Lcom/facebook/facecast/livewith/display/FacecastLiveWithPipViewPlugin;

    .line 8
    .line 9
    iget-object v0, v1, LX/Jt9;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/Jup;

    .line 12
    .line 13
    check-cast v0, LX/JpN;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/JpN;->A05()LX/KAY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/Jr7;->A01:LX/KBU;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/KAY;->A04(LX/KBU;Landroid/content/Context;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    const v0, -0x130e554a

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
