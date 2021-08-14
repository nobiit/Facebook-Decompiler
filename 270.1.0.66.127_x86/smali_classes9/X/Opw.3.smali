.class public final LX/Opw;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V
    .locals 4

    .line 0
    const-wide/16 v2, 0x9c4

    .line 1
    .line 2
    iput-object p1, p0, LX/Opw;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 3
    .line 4
    const-wide/16 v0, 0x3e8

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Opw;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 3
    .line 4
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, LX/Opw;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 16
    .line 17
    iget-object v1, v2, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
    .line 27
.end method

.method public final onTick(J)V
    .locals 0

    return-void
.end method
