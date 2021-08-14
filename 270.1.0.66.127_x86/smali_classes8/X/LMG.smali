.class public final LX/LMG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LMG;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

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
    const v0, -0x5e34bbbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/LMG;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPipOverlayPlugin;

    .line 8
    .line 9
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v1, LX/3xO;

    .line 14
    .line 15
    sget-object v0, LX/LMi;->A0E:LX/LMi;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const v0, -0x2aafafca

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
