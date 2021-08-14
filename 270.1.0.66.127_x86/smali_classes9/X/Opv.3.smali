.class public final LX/Opv;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V
    .locals 4

    .line 0
    iput-object p1, p0, LX/Opv;->A01:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 1
    .line 2
    const-wide/16 v2, 0x3a98

    .line 3
    .line 4
    const-wide/16 v0, 0x1f4

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LX/Opv;->A00:Z

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/Opv;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Opv;->A01:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    iget-object v0, v0, LX/Ops;->A05:LX/1j4;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, LX/Opv;->A01:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 16
    .line 17
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, LX/Opv;->A00:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    .line 0
    const-wide/16 v0, 0x3e8

    .line 1
    .line 2
    div-long/2addr p1, v0

    .line 3
    const-wide/16 v0, 0x1

    .line 4
    .line 5
    add-long/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/Opv;->A01:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 13
    .line 14
    iget-object v0, v1, LX/Ops;->A05:LX/1j4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, LX/Ops;->A05:LX/1j4;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :goto_0
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v3, p0, LX/Opv;->A01:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 39
    .line 40
    iget-boolean v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x62be

    .line 46
    .line 47
    iget-object v0, v3, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A03:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LX/574;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/16 v0, 0x11c

    .line 57
    .line 58
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, LX/574;->A05(LX/3UX;Ljava/lang/String;)LX/3UX;

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    goto :goto_0
.end method
