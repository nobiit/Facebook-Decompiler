.class public final Lcom/facebook/loco/home/LocoHomeFragment;
.super LX/185;
.source ""

# interfaces
.implements LX/14A;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/0li;

.field public A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

.field public A04:LX/5Y3;

.field public A05:Z

.field public A06:Landroid/view/ViewGroup;

.field public A07:LX/1GY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/185;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A05:Z

    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public static A00(Lcom/facebook/loco/home/LocoHomeFragment;LX/4s9;Landroid/view/ViewGroup;)V
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget v1, p1, LX/4Zv;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, LX/4Zv;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 12
    .line 13
    const/16 v0, 0x8ec

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x34

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 40
    .line 41
    const/16 v0, 0x12f

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    new-instance v0, LX/FSi;

    .line 47
    .line 48
    invoke-direct {v0, p0}, LX/FSi;-><init>(Lcom/facebook/loco/home/LocoHomeFragment;)V

    .line 49
    .line 50
    .line 51
    monitor-enter v1

    .line 52
    :try_start_0
    iput-object v0, v1, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A04:LX/FSi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    monitor-exit v1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A05:Z

    .line 60
    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    if-eqz p2, :cond_0

    .line 66
    .line 67
    new-instance v0, LX/Cxd;

    .line 68
    .line 69
    invoke-direct {v0, p0, p2, v2}, LX/Cxd;-><init>(Lcom/facebook/loco/home/LocoHomeFragment;Landroid/view/ViewGroup;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v1

    .line 78
    throw v0

    .line 79
    :cond_0
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, -0x5d66feeb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/FSg;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/FSg;-><init>(Lcom/facebook/loco/home/LocoHomeFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/5Y3;->A0F(LX/4wV;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, -0x75cd3272

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 0
    const v0, 0xf6b684

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const v0, 0x7f1a08a3

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A01:Landroid/view/ViewGroup;

    .line 18
    .line 19
    const v0, 0x7f0a15ed

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A06:Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->BDP()LX/08L;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, LX/08L;->A06(LX/0Dh;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A07:LX/1GY;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, LX/1GY;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A07:LX/1GY;

    .line 53
    .line 54
    :cond_0
    iget-object v2, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 55
    .line 56
    iget-object v1, v2, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A05:LX/5Y3;

    .line 57
    .line 58
    iget-object v0, v2, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A09:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v2, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A02:Lcom/facebook/litho/LithoView;

    .line 65
    .line 66
    const v0, 0x7f0a15ee

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v2, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A02:Lcom/facebook/litho/LithoView;

    .line 73
    .line 74
    iput-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A00:Landroid/view/ViewGroup;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A06:Landroid/view/ViewGroup;

    .line 77
    .line 78
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v3, LX/FSc;

    .line 94
    .line 95
    new-instance v2, LX/1GY;

    .line 96
    .line 97
    invoke-direct {v2, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x645e

    .line 101
    .line 102
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A02:LX/0li;

    .line 103
    .line 104
    invoke-static {v6, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/5Xu;

    .line 109
    .line 110
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/5ag;

    .line 115
    .line 116
    invoke-direct {v3, v2, v0, p0}, LX/FSc;-><init>(LX/1GY;LX/5ag;Lcom/facebook/loco/home/LocoHomeFragment;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 120
    .line 121
    iget-object v1, v0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0A:Ljava/util/List;

    .line 122
    .line 123
    monitor-enter v1

    .line 124
    :try_start_0
    iget-object v0, v0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A0A:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 131
    .line 132
    monitor-enter v1

    .line 133
    :try_start_1
    iput-object v3, v1, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A03:LX/FSc;

    .line 134
    .line 135
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    monitor-exit v1

    .line 138
    throw v0

    .line 139
    :catchall_1
    :try_start_2
    move-exception v0

    .line 140
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    throw v0

    .line 142
    :goto_0
    monitor-exit v1

    .line 143
    :cond_1
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A01:Landroid/view/ViewGroup;

    .line 144
    .line 145
    const v0, 0xb3224c3

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 149
    .line 150
    .line 151
    return-object v1
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A1c()V
    .locals 5

    .line 0
    const v0, -0x18337de5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, LX/185;->A1c()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v1, "onSetLocoFeedSectionListener"

    .line 18
    .line 19
    const v0, 0x58da3b0f

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    new-instance v1, LX/FSW;

    .line 29
    .line 30
    invoke-direct {v1}, LX/FSW;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, LX/FSW;->A00:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->onDestroy()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 49
    .line 50
    iput-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A06:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A00:Landroid/view/ViewGroup;

    .line 53
    .line 54
    iput-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A07:LX/1GY;

    .line 55
    .line 56
    const v0, -0x7fb2c36f

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 2

    .line 0
    const/16 v0, 0x3e8

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x3e9

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    if-ne p2, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_2
    if-ne p2, v1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {v1, v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A08(I)V

    .line 22
    .line 23
    .line 24
    :cond_3
    if-nez p2, :cond_0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 4
    .line 5
    monitor-enter v3

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    const/16 v1, 0x2133

    .line 8
    .line 9
    iget-object v0, v3, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A01:LX/0li;

    .line 10
    .line 11
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/0qn;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v1, v3, v0}, LX/3VL;->A00(LX/0qn;LX/1hy;I)LX/2Gw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v3, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A00:LX/2Gw;

    .line 23
    .line 24
    invoke-interface {v0}, LX/2Gw;->CyN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit v3

    .line 31
    throw v0
    .line 32
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    new-instance v1, LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A02:LX/0li;

    .line 15
    .line 16
    invoke-super {p0, p1}, LX/185;->A27(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1PS;

    .line 24
    .line 25
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, LX/FSa;

    .line 29
    .line 30
    invoke-direct {v3}, LX/FSa;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v1, LX/FSZ;

    .line 34
    .line 35
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/FSZ;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v3, LX/FSa;->A00:LX/FSZ;

    .line 44
    .line 45
    iput-object v2, v3, LX/FSa;->A01:LX/1PS;

    .line 46
    .line 47
    iget-object v0, v3, LX/FSa;->A02:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 50
    .line 51
    .line 52
    const-string v1, "HOME_FEED"

    .line 53
    .line 54
    iget-object v0, v3, LX/FSa;->A00:LX/FSZ;

    .line 55
    .line 56
    iput-object v1, v0, LX/FSZ;->A01:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v0, v3, LX/FSa;->A02:Ljava/util/BitSet;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v0, v4}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v3, LX/FSa;->A02:Ljava/util/BitSet;

    .line 65
    .line 66
    iget-object v1, v3, LX/FSa;->A03:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v3, LX/FSa;->A00:LX/FSZ;

    .line 73
    .line 74
    const v2, 0x8440

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A02:LX/0li;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 95
    .line 96
    const-string v0, "LocoFeedFragment"

    .line 97
    .line 98
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, p0, v3, v0}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 107
    .line 108
    .line 109
    const v2, 0xe2fc

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A02:LX/0li;

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 128
    .line 129
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;-><init>(LX/0kw;LX/5Y3;Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 133
    .line 134
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A04:LX/5Y3;

    .line 135
    .line 136
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 141
    .line 142
    const-string v1, "onSetLocoFeedSectionListener"

    .line 143
    .line 144
    const v0, 0x58da3b0f

    .line 145
    .line 146
    .line 147
    invoke-static {v2, v0, v1}, LX/5XX;->A01(LX/2qR;ILjava/lang/String;)LX/1yr;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_0

    .line 152
    .line 153
    new-instance v1, LX/FSW;

    .line 154
    .line 155
    invoke-direct {v1}, LX/FSW;-><init>()V

    .line 156
    .line 157
    .line 158
    iput-object v3, v1, LX/FSW;->A00:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 159
    .line 160
    new-array v0, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v0}, LX/1yr;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_0
    return-void
    .line 166
    .line 167
    .line 168
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "HOME_FEED"

    return-object v0
.end method

.method public final Cy7()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A03:Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/loco/feed/sections/LocoFeedSectionManager;->A07()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, -0x52291fdb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/185;->onPause()V

    .line 8
    .line 9
    .line 10
    const/16 v2, 0x24bd

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/loco/home/LocoHomeFragment;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LX/1ib;

    .line 20
    .line 21
    const v0, 0x35e0001

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/1ib;->A03(I)LX/2ak;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/2ak;->Bux()V

    .line 31
    .line 32
    .line 33
    :cond_0
    const v0, -0x56930d54

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
