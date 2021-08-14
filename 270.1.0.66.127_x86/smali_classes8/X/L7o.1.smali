.class public final LX/L7o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/L7o;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

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
    const v0, -0x6cb97987

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/L7o;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;->A02(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/L7o;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestInvitePlugin;

    .line 13
    .line 14
    iget-object v2, v0, LX/3cu;->A05:LX/3a7;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance v1, LX/3xO;

    .line 19
    .line 20
    sget-object v0, LX/LMi;->A0G:LX/LMi;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/3xO;-><init>(LX/LMi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, LX/3a7;->A08(LX/4YS;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const v0, -0x4e37a3db

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
