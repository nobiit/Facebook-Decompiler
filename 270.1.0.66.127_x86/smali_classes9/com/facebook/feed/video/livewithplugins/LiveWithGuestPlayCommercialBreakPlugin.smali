.class public Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;
.super LX/4GJ;
.source ""


# instance fields
.field public A00:LX/Ops;

.field public A01:LX/Opv;

.field public A02:LX/Opw;

.field public A03:LX/0li;

.field public A04:Ljava/lang/Integer;

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, LX/4GJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v1, LX/0li;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A03:LX/0li;

    .line 26
    .line 27
    new-instance v0, LX/Opu;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/Opu;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0}, [LX/3d2;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, LX/3cu;->A14([LX/3d2;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX/Opw;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/Opw;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A02:LX/Opw;

    .line 45
    .line 46
    return-void
    .line 47
.end method

.method public static A00(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4GJ;->A01:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01:LX/Opv;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    iget-object v0, v0, LX/Ops;->A05:LX/1j4;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
.end method

.method public static A01(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 11
    .line 12
    iget-object v0, v3, LX/Ops;->A03:LX/1j4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/Ops;->A03:LX/1j4;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v3, LX/Ops;->A03:LX/1j4;

    .line 26
    .line 27
    const v0, 0x7f12113d

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v3, LX/Ops;->A02:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, v3, LX/Ops;->A01:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_1
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A04:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v3, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 51
    .line 52
    iget-object v0, v3, LX/Ops;->A00:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/Ops;->A03:LX/1j4;

    .line 59
    .line 60
    const v0, 0x7f120698

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, LX/Ops;->A03:LX/1j4;

    .line 67
    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v3, LX/Ops;->A04:LX/1j4;

    .line 74
    .line 75
    const v0, 0x7f120697

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v3, LX/Ops;->A02:Landroid/widget/ProgressBar;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, v3, LX/Ops;->A01:Landroid/widget/LinearLayout;

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    iget-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A02:LX/Opw;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    new-instance v0, LX/Opv;

    .line 100
    .line 101
    invoke-direct {v0, p0}, LX/Opv;-><init>(Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A01:LX/Opv;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 110
    .line 111
    iget-object v1, v2, LX/Ops;->A02:Landroid/widget/ProgressBar;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v1, v2, LX/Ops;->A03:LX/1j4;

    .line 119
    .line 120
    const v0, 0x7f1231d6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v2, LX/Ops;->A04:LX/1j4;

    .line 127
    .line 128
    const v0, 0x7f122621

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 132
    .line 133
    .line 134
    iget-object v1, v2, LX/Ops;->A05:LX/1j4;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v2, LX/Ops;->A05:LX/1j4;

    .line 141
    .line 142
    invoke-static {v0}, LX/NEC;->A00(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/Ops;->A03:LX/1j4;

    .line 146
    .line 147
    invoke-static {v0}, LX/NEC;->A00(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    nop

    .line 152
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
    .line 153
    .line 154
.end method


# virtual methods
.method public final A0V()Ljava/lang/String;
    .locals 1

    const-string v0, "LiveWithGuestPlayCommercialBreakPlugin"

    return-object v0
.end method

.method public final A0a()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0a()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A0b()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3cu;->A0b()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A05:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A07:Z

    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
.end method

.method public final A0v(LX/3bG;Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/4GJ;->A0v(LX/3bG;Z)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/KC1;->A00(LX/3bG;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A06:Z

    .line 8
    .line 9
    return-void
.end method

.method public final A19()I
    .locals 1

    .line 0
    const v0, 0x7f1a0871

    .line 1
    .line 2
    .line 3
    return v0
.end method

.method public final A1B(Landroid/view/View;)V
    .locals 1

    .line 0
    const v0, 0x7f0a0c1a

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/Ops;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/feed/video/livewithplugins/LiveWithGuestPlayCommercialBreakPlugin;->A00:LX/Ops;

    .line 10
    .line 11
    return-void
.end method

.method public final A1C(LX/3bG;)V
    .locals 0

    return-void
.end method

.method public final A1E(LX/3bG;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
