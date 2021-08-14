.class public final LX/Opu;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3d2;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3xO;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/3xO;

    .line 1
    .line 2
    iget-object v0, p1, LX/3xO;->A01:LX/LMi;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :cond_0
    :pswitch_0
    return-void

    .line 12
    :pswitch_1
    iget-object v1, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A05:Z

    .line 16
    .line 17
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01:LX/Opv;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01:LX/Opv;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_2
    iget-object v5, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v5, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A05:Z

    .line 38
    .line 39
    iget-object v0, v5, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01:LX/Opv;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-boolean v0, v0, LX/Opv;->A00:Z

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {v5}, LX/4GJ;->A1D()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    iget-object v1, v5, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v3, v5, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 62
    .line 63
    iget-boolean v0, v5, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A06:Z

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f160042

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v1, v3, LX/Ops;->A00:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iput-boolean v4, v5, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 85
    .line 86
    invoke-static {v5}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_3
    iget-object v1, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 91
    .line 92
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A05:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_4
    iget-object v1, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 101
    .line 102
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A05:Z

    .line 103
    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 111
    .line 112
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01:LX/Opv;

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 117
    .line 118
    .line 119
    :cond_4
    iget-object v0, p0, LX/Opu;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    nop

    .line 126
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 127
    .line 128
    .line 129
.end method
