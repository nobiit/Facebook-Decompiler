.class public final LX/O1M;
.super LX/186;
.source ""

# interfaces
.implements LX/189;
.implements LX/8DO;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.notifications.settings.fragment.NotificationSettingsCommentShortcutsFragment"


# instance fields
.field public A00:LX/1l9;

.field public A01:LX/1mV;

.field public A02:LX/1l8;

.field public A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A04:LX/0mI;

.field public A05:LX/4wK;

.field public A06:LX/NSs;

.field public A07:LX/33q;

.field public A08:LX/7Qt;

.field public A09:LX/1l2;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Lcom/google/common/collect/ImmutableList;

.field public final A0D:Ljava/util/ArrayList;

.field public final A0E:LX/O1h;

.field public final A0F:LX/O1g;

.field public final A0G:LX/O1f;

.field public final A0H:LX/O1e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/O1M;->A0B:Z

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/O1M;->A0D:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, LX/O1Q;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/O1Q;-><init>(LX/O1M;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/O1M;->A0E:LX/O1h;

    .line 19
    .line 20
    new-instance v0, LX/O1S;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/O1S;-><init>(LX/O1M;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/O1M;->A0H:LX/O1e;

    .line 26
    .line 27
    new-instance v0, LX/32v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/32v;-><init>(LX/O1M;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/O1M;->A0F:LX/O1g;

    .line 33
    .line 34
    new-instance v0, LX/O1O;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/O1O;-><init>(LX/O1M;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/O1M;->A0G:LX/O1f;

    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public static A00(LX/O1M;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/O1M;->A07:LX/33q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33q;->A00()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/O1M;->A01:LX/1mV;

    .line 6
    .line 7
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/O1M;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/O1M;->A06:LX/NSs;

    .line 15
    .line 16
    iget-object v0, p0, LX/O1M;->A08:LX/7Qt;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, p0, v0}, LX/NSs;->A02(LX/8DO;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, LX/O1M;->A06:LX/NSs;

    .line 27
    .line 28
    iget-object v0, p0, LX/O1M;->A08:LX/7Qt;

    .line 29
    .line 30
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v2, p0, v0}, LX/NSs;->A03(Lcom/google/common/collect/ImmutableList;LX/8DO;Z)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x13e35e3c

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
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1p2;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LX/O1M;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v1, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x26974f21

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 0
    const v0, -0x4fbaa16f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0976

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const v0, 0x7f0a18c9

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/1jM;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const v0, 0x7f122bc5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/O1M;->A0A:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, LX/33q;

    .line 53
    .line 54
    invoke-direct {v0}, LX/33q;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/O1M;->A07:LX/33q;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v0, p0, LX/O1M;->A09:LX/1l2;

    .line 64
    .line 65
    invoke-static {v0}, LX/1lG;->A00(LX/1l3;)LX/1lF;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v0, LX/O1U;

    .line 70
    .line 71
    invoke-direct {v0, p0}, LX/O1U;-><init>(LX/O1M;)V

    .line 72
    .line 73
    .line 74
    new-instance v5, LX/O1X;

    .line 75
    .line 76
    invoke-direct {v5, v2, v1, v0}, LX/O1X;-><init>(Landroid/content/Context;LX/1lF;Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {v5, v0}, LX/1yl;->D73(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v2, p0, LX/O1M;->A00:LX/1l9;

    .line 84
    .line 85
    iget-object v1, p0, LX/O1M;->A04:LX/0mI;

    .line 86
    .line 87
    iget-object v0, p0, LX/O1M;->A07:LX/33q;

    .line 88
    .line 89
    invoke-virtual {v2, v1, v0}, LX/1l9;->A00(LX/0mI;LX/14v;)LX/1lu;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v5, v0, LX/1lu;->A02:LX/1lI;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/1lu;->A00()LX/1mV;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, LX/O1M;->A01:LX/1mV;

    .line 100
    .line 101
    new-instance v0, LX/1l2;

    .line 102
    .line 103
    invoke-direct {v0, v7}, LX/1l2;-><init>(LX/1jM;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, LX/O1M;->A09:LX/1l2;

    .line 107
    .line 108
    invoke-virtual {v0, v6}, LX/1l2;->DIL(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, LX/O1M;->A09:LX/1l2;

    .line 112
    .line 113
    const v0, 0x1020004

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v1, v0}, LX/1l2;->DA3(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, LX/O1M;->A09:LX/1l2;

    .line 124
    .line 125
    iget-object v0, p0, LX/O1M;->A01:LX/1mV;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, LX/1l2;->A03(LX/1GQ;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, LX/O1M;->A09:LX/1l2;

    .line 131
    .line 132
    iget-object v1, p0, LX/O1M;->A02:LX/1l8;

    .line 133
    .line 134
    new-instance v0, LX/1lq;

    .line 135
    .line 136
    invoke-direct {v0, v1}, LX/1lq;-><init>(LX/1l8;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0}, LX/1l2;->DFV(LX/1lr;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, LX/O1M;->A00(LX/O1M;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x4cf14608

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 149
    .line 150
    .line 151
    return-object v4
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/16 v0, 0x2c7e

    .line 1
    .line 2
    const/4 v3, -0x1

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    if-ne p2, v3, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LX/O1M;->A00(LX/O1M;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    const v0, 0xc794

    .line 21
    .line 22
    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, p0, LX/O1M;->A0B:Z

    .line 27
    .line 28
    iget-object v1, p0, LX/O1M;->A0D:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v0, "pending_server_action_ids"

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LX/O1M;->A07:LX/33q;

    .line 40
    .line 41
    iget-boolean v0, v1, LX/33q;->A00:Z

    .line 42
    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    iput-boolean v2, v1, LX/33q;->A00:Z

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, LX/O1M;->A01:LX/1mV;

    .line 48
    .line 49
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 57
    .line 58
    .line 59
    new-instance v4, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance v3, LX/O1Y;

    .line 65
    .line 66
    invoke-direct {v3, p0}, LX/O1Y;-><init>(LX/O1M;)V

    .line 67
    .line 68
    .line 69
    const-wide/16 v1, 0x2710

    .line 70
    .line 71
    const v0, 0x6c311e51

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void
    .line 78
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

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
    invoke-static {v2}, LX/NSs;->A01(LX/0kw;)LX/NSs;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/O1M;->A06:LX/NSs;

    .line 13
    .line 14
    invoke-static {v2}, LX/7Qt;->A00(LX/0kw;)LX/7Qt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/O1M;->A08:LX/7Qt;

    .line 19
    .line 20
    invoke-static {v2}, LX/1l8;->A00(LX/0kw;)LX/1l8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/O1M;->A02:LX/1l8;

    .line 25
    .line 26
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 27
    .line 28
    const/16 v0, 0x4cc

    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LX/O1M;->A03:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 34
    .line 35
    new-instance v0, LX/1l9;

    .line 36
    .line 37
    invoke-direct {v0, v2}, LX/1l9;-><init>(LX/0kw;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, LX/O1M;->A00:LX/1l9;

    .line 41
    .line 42
    invoke-static {v2}, LX/4wK;->A00(LX/0kw;)LX/4wK;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/O1M;->A05:LX/4wK;

    .line 47
    .line 48
    const v0, 0x1028e

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/O1M;->A04:LX/0mI;

    .line 56
    .line 57
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
.end method

.method public final C5k()Z
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/O1M;->A0D:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Landroid/content/Intent;

    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LX/O1M;->A0D:Ljava/util/ArrayList;

    .line 20
    .line 21
    const-string v0, "pending_server_action_ids"

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0xc794

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final CDc(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/O1M;->A07:LX/33q;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33q;->A00()V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v3, v0, :cond_5

    .line 11
    .line 12
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-static {v2}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2A(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    const/16 v0, 0x1a2

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    new-instance v4, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;

    .line 31
    .line 32
    invoke-direct {v4, v2, v0}, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;-><init>(Ljava/lang/Object;Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/O1M;->A07:LX/33q;

    .line 36
    .line 37
    iget-object v0, v1, LX/33q;->A01:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, v1, LX/33q;->A00:Z

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v0, v4, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, Lcom/facebook/notifications/settings/data/NotifOptionSetNode;->A01:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3d(LX/1CS;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A2q(LX/1CS;)Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_0
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A3C(LX/1CS;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    instance-of v0, v4, LX/4SK;

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    invoke-static {v1}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A29(LX/1CS;)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const/16 v0, 0x12a

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APD(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLTextWithEntities;->A0A(LX/1CS;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    iget-object v0, p0, LX/O1M;->A0A:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    check-cast v4, LX/4SK;

    .line 121
    .line 122
    invoke-interface {v4}, LX/4SK;->BXG()Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    :cond_1
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A4q(LX/1CS;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_2
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, LX/O1M;->A0C:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-static {p0}, LX/O1M;->A00(LX/O1M;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const/4 v0, 0x0

    .line 161
    goto/16 :goto_1

    .line 162
    .line 163
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_5
    iget-object v0, p0, LX/O1M;->A01:LX/1mV;

    .line 168
    .line 169
    invoke-interface {v0}, LX/1GS;->notifyDataSetChanged()V

    .line 170
    .line 171
    .line 172
    return-void
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, 0x227d4311

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 11
    .line 12
    iget-object v0, p0, LX/O1M;->A0E:LX/O1h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 18
    .line 19
    iget-object v0, p0, LX/O1M;->A0F:LX/O1g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 25
    .line 26
    iget-object v0, p0, LX/O1M;->A0H:LX/O1e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 32
    .line 33
    iget-object v0, p0, LX/O1M;->A0G:LX/O1f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A04(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x11a60cf7

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, 0x713c2efc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 11
    .line 12
    iget-object v0, p0, LX/O1M;->A0E:LX/O1h;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 18
    .line 19
    iget-object v0, p0, LX/O1M;->A0F:LX/O1g;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 25
    .line 26
    iget-object v0, p0, LX/O1M;->A0H:LX/O1e;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LX/O1M;->A05:LX/4wK;

    .line 32
    .line 33
    iget-object v0, p0, LX/O1M;->A0G:LX/O1f;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LX/0pO;->A03(LX/0pM;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, LX/O1M;->A00(LX/O1M;)V

    .line 39
    .line 40
    .line 41
    const v0, -0x7761a799

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
.end method
