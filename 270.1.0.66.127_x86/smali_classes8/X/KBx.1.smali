.class public final LX/KBx;
.super LX/3d2;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;


# direct methods
.method public constructor <init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

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
    .locals 4

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
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4GJ;->A1D()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 23
    .line 24
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_2
    iget-object v1, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A01:Z

    .line 32
    .line 33
    iget-object v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A02:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, LX/4GJ;->A1D()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 48
    .line 49
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 50
    .line 51
    iget-object v0, v1, LX/K3w;->A00:Landroid/widget/RelativeLayout$LayoutParams;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 59
    .line 60
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/K3w;->A0y()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 67
    .line 68
    iget-boolean v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A01:Z

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    :pswitch_4
    iget-object v1, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A01:Z

    .line 77
    .line 78
    :pswitch_5
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, LX/K3w;->A0y()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_6
    iget-object v1, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    iput-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A01:Z

    .line 92
    .line 93
    invoke-virtual {v1}, LX/4GJ;->A1D()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget-object v1, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 100
    .line 101
    iget-boolean v0, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A02:Z

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v3, v1, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 106
    .line 107
    iget-object v0, v3, LX/K3w;->A01:Landroid/widget/RelativeLayout$LayoutParams;

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 116
    .line 117
    iput-object v0, v3, LX/K3w;->A00:Landroid/widget/RelativeLayout$LayoutParams;

    .line 118
    .line 119
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    .line 121
    const/4 v0, -0x2

    .line 122
    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v3, LX/K3w;->A01:Landroid/widget/RelativeLayout$LayoutParams;

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const v0, 0x7f16001b

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    float-to-int v2, v0

    .line 139
    iget-object v1, v3, LX/K3w;->A01:Landroid/widget/RelativeLayout$LayoutParams;

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    invoke-virtual {v1, v0, v2, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v3, LX/K3w;->A01:Landroid/widget/RelativeLayout$LayoutParams;

    .line 146
    .line 147
    const/16 v0, 0xb

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    .line 151
    .line 152
    :cond_3
    iget-object v0, v3, LX/K3w;->A01:Landroid/widget/RelativeLayout$LayoutParams;

    .line 153
    .line 154
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, LX/KBx;->A00:Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;

    .line 158
    .line 159
    iget-object v1, v0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestConnectingPillPlugin;->A00:LX/K3w;

    .line 160
    .line 161
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 162
    .line 163
    :goto_0
    invoke-virtual {v1, v0}, LX/K3w;->A0z(Ljava/lang/Integer;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
