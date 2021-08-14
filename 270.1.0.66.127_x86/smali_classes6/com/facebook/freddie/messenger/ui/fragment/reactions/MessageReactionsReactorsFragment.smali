.class public Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;
.super Lcom/facebook/freddie/messenger/ui/fragment/reactions/SlidingSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A03:LX/0rC;

.field public A04:Z

.field public A05:I

.field public A06:LX/KdF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/freddie/messenger/ui/fragment/reactions/SlidingSheetDialogFragment;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A05:I

    .line 5
    .line 6
    return-void
    .line 7
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, 0x43773081

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Lcom/facebook/freddie/messenger/ui/fragment/reactions/SlidingSheetDialogFragment;->A1X(Landroid/os/Bundle;)V

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
    move-result-object v2

    .line 18
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 19
    .line 20
    const/16 v0, 0x159

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string v0, "selected_tab_index_arg"

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A00:I

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A03:LX/0rC;

    .line 38
    .line 39
    invoke-interface {v4}, LX/0rC;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A05:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A02:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 46
    .line 47
    iget-wide v1, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A01:J

    .line 48
    .line 49
    new-instance v0, LX/KdF;

    .line 50
    .line 51
    invoke-direct {v0, v3, v1, v2, v4}, LX/KdF;-><init>(LX/0kw;JLX/0rC;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A06:LX/KdF;

    .line 55
    .line 56
    const v0, 0x3d492211

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A00:I

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 0
    const v0, -0xada7da2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v9

    .line 7
    new-instance v8, Lcom/facebook/litho/LithoView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v8, v0}, Lcom/facebook/litho/LithoView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v8, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 17
    .line 18
    new-instance v3, LX/87r;

    .line 19
    .line 20
    invoke-direct {v3}, LX/87r;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A06:LX/KdF;

    .line 37
    .line 38
    iput-object v0, v3, LX/87r;->A01:LX/KdF;

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A00:I

    .line 41
    .line 42
    iput v0, v3, LX/87r;->A00:I

    .line 43
    .line 44
    new-instance v0, LX/86j;

    .line 45
    .line 46
    invoke-direct {v0, p0}, LX/86j;-><init>(Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LX/87r;->A02:LX/86j;

    .line 50
    .line 51
    invoke-virtual {v8, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/147;->A06:Landroid/app/Dialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    const/4 v11, -0x1

    .line 63
    iget v3, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A05:I

    .line 64
    .line 65
    const/16 v0, 0x3c

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    int-to-float v0, v0

    .line 73
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v0, 0x4

    .line 78
    mul-int v10, v3, v1

    .line 79
    .line 80
    if-gt v3, v0, :cond_1

    .line 81
    .line 82
    shl-int/lit8 v10, v1, 0x2

    .line 83
    .line 84
    :cond_1
    mul-int/2addr v1, v2

    .line 85
    add-int/2addr v10, v1

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/7fF;->A01(Landroid/content/Context;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-double v5, v10

    .line 95
    const-wide v3, 0x3feb333333333333L    # 0.85

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    int-to-double v1, v0

    .line 101
    mul-double/2addr v1, v3

    .line 102
    cmpl-double v0, v5, v1

    .line 103
    .line 104
    if-lez v0, :cond_2

    .line 105
    .line 106
    double-to-int v10, v1

    .line 107
    :cond_2
    invoke-virtual {v7, v11, v10}, Landroid/view/Window;->setLayout(II)V

    .line 108
    .line 109
    .line 110
    const v0, 0x106000d

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-static {v0, v1}, LX/2R1;->A00(Landroid/view/View;I)V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A04:Z

    .line 125
    .line 126
    if-eqz v0, :cond_4

    .line 127
    .line 128
    const/16 v0, 0x400

    .line 129
    .line 130
    invoke-virtual {v7, v0}, Landroid/view/Window;->addFlags(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_0
    const v0, -0x6aec2b43

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v9}, LX/05B;->A08(II)V

    .line 137
    .line 138
    .line 139
    return-object v8

    .line 140
    :cond_4
    invoke-static {v7}, LX/1GI;->A08(Landroid/view/Window;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x1

    .line 144
    invoke-static {v7, v0}, LX/1GI;->A0C(Landroid/view/Window;Z)V

    .line 145
    .line 146
    .line 147
    invoke-static {v7, v1}, LX/1GI;->A0B(Landroid/view/Window;I)V

    .line 148
    .line 149
    .line 150
    goto :goto_0
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget v1, p0, Lcom/facebook/freddie/messenger/ui/fragment/reactions/MessageReactionsReactorsFragment;->A00:I

    .line 1
    .line 2
    const-string v0, "selected_tab_index_arg"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
