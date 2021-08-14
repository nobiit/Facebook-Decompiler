.class public Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;
.super LX/145;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Kd3;

.field public A02:LX/KUD;

.field public A03:LX/KUA;

.field public A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

.field public A05:LX/6ye;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    const v0, -0x16789953

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1}, LX/145;->A1X(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, LX/KUA;->A00(LX/0kw;)LX/KUA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A03:LX/KUA;

    .line 23
    .line 24
    new-instance v0, LX/Kd3;

    .line 25
    .line 26
    invoke-direct {v0, v1}, LX/Kd3;-><init>(LX/0kw;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A01:LX/Kd3;

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 34
    .line 35
    :cond_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const-string v0, "messenger_params_key"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :goto_0
    const v0, 0x4b2faec9    # 1.1513545E7f

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const v0, 0x7f1c0343

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, v0}, LX/147;->A1o(II)V

    .line 60
    .line 61
    .line 62
    const v0, 0x412b385f

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const/4 v1, 0x0

    .line 70
    goto :goto_0
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, 0x5cda0d20

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    new-instance v3, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v3, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v7, v3, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/7fF;->A00(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    new-instance v1, LX/KU7;

    .line 27
    .line 28
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 29
    .line 30
    invoke-direct {v1, v0}, LX/KU7;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v7, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, v2, LX/1I9;->A09:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, LX/1I9;->A0A:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A00:I

    .line 47
    .line 48
    sub-int/2addr v6, v0

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/high16 v0, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {v2, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/2addr v6, v0

    .line 60
    iput v6, v1, LX/KU7;->A04:I

    .line 61
    .line 62
    const/high16 v0, 0x42500000    # 52.0f

    .line 63
    .line 64
    iput v0, v1, LX/KU7;->A00:F

    .line 65
    .line 66
    const/high16 v0, 0x43960000    # 300.0f

    .line 67
    .line 68
    iput v0, v1, LX/KU7;->A01:F

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A07:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v1, LX/KU7;->A0E:Ljava/lang/String;

    .line 73
    .line 74
    const/high16 v0, 0x41f00000    # 30.0f

    .line 75
    .line 76
    iput v0, v1, LX/KU7;->A03:F

    .line 77
    .line 78
    const/high16 v0, 0x42280000    # 42.0f

    .line 79
    .line 80
    iput v0, v1, LX/KU7;->A02:F

    .line 81
    .line 82
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A06:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, v1, LX/KU7;->A0D:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A05:LX/6ye;

    .line 87
    .line 88
    iput-object v0, v1, LX/KU7;->A0C:LX/6ye;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A02:LX/KUD;

    .line 91
    .line 92
    iput-object v0, v1, LX/KU7;->A06:LX/KUD;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 95
    .line 96
    iput-object v0, v1, LX/KU7;->A0B:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A03:LX/KUA;

    .line 99
    .line 100
    iput-object v0, v1, LX/KU7;->A09:LX/KUA;

    .line 101
    .line 102
    new-instance v0, LX/KUB;

    .line 103
    .line 104
    invoke-direct {v0, p0}, LX/KUB;-><init>(Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v1, LX/KU7;->A05:Landroid/view/View$OnClickListener;

    .line 108
    .line 109
    new-instance v0, LX/KUI;

    .line 110
    .line 111
    invoke-direct {v0, p0}, LX/KUI;-><init>(Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v1, LX/KU7;->A08:LX/KUI;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v2}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;->A01()Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-boolean v0, v0, Lcom/facebook/freddie/messenger/ui/config/FreddieMessengerUIConfigParams;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    const/16 v0, 0x400

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    :goto_0
    const v0, -0xcacb343

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 157
    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_2
    invoke-static {v1}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v1, v2}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0
    .line 170
    .line 171
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/147;->A1h(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/FreddieMessengerReactionsFragment;->A04:Lcom/facebook/ipc/freddie/messenger/FreddieMessengerParams;

    .line 4
    .line 5
    const-string v0, "messenger_params_key"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public final A1l(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 0
    invoke-super {p0, p1}, LX/145;->A1l(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 6
    .line 7
    .line 8
    return-object v1
    .line 9
.end method
