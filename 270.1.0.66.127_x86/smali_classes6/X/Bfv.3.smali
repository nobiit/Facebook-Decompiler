.class public final LX/Bfv;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.events.permalink.messagefriends.EventMessageFriendsFragment"


# instance fields
.field public A00:Landroid/view/inputmethod/InputMethodManager;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/Bfs;

.field public A03:LX/Bg0;

.field public A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

.field public A05:LX/0li;

.field public A06:LX/2El;

.field public A07:LX/BMR;

.field public A08:LX/Bg2;

.field public A09:LX/1jM;

.field public A0A:LX/1p2;

.field public A0B:Ljava/lang/Integer;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/53I;

.field public A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

.field public A0G:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Bfv;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/Bfv;->A0A:LX/1p2;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/Bfv;->A0G:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/Bfv;->A0A:LX/1p2;

    .line 12
    .line 13
    iget-object v0, p0, LX/Bfv;->A0E:LX/53I;

    .line 14
    .line 15
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LX/Bfv;->A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 20
    .line 21
    invoke-interface {v1, v0}, LX/1p2;->DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/Bfv;->A0A:LX/1p2;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {v1, v0}, LX/1p2;->DCV(LX/53I;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
.end method


# virtual methods
.method public final A1Z()V
    .locals 3

    .line 0
    const v0, 0x56a922a7

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
    iput-object v1, p0, LX/Bfv;->A0A:LX/1p2;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/Bfv;->A0B:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    rsub-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const v0, 0x7f12124a

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v1, v0}, LX/1p2;->DHn(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Bfv;->A0A:LX/1p2;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 42
    .line 43
    .line 44
    iget-boolean v0, p0, LX/Bfv;->A0D:Z

    .line 45
    .line 46
    invoke-static {p0, v0}, LX/Bfv;->A00(LX/Bfv;Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const v0, -0x73fe42a2

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    const v0, 0x7f121245

    .line 57
    .line 58
    .line 59
    goto :goto_0
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x6bf84844

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const v1, 0x7f1a03af

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v0, 0x5cf249be

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public final A1c()V
    .locals 2

    .line 0
    const v0, -0x625eb61b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/Bfv;->A03:LX/Bg0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, LX/Bg0;->A02:LX/1gV;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/1gV;->A05()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 17
    .line 18
    .line 19
    const v0, 0x69eb69b8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x64

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0a1596

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ProgressBar;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bfv;->A01:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    const v0, 0x7f0a1707

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1jM;

    .line 22
    .line 23
    iput-object v0, p0, LX/Bfv;->A09:LX/1jM;

    .line 24
    .line 25
    const v0, 0x7f0a0fd4

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/Bg2;

    .line 33
    .line 34
    iput-object v0, p0, LX/Bfv;->A08:LX/Bg2;

    .line 35
    .line 36
    return-void
    .line 37
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/Bfv;->A05:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/2El;->A03(LX/0kw;)LX/2El;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/Bfv;->A06:LX/2El;

    .line 24
    .line 25
    new-instance v0, LX/Bg0;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/Bg0;-><init>(LX/0kw;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/Bfv;->A03:LX/Bg0;

    .line 31
    .line 32
    invoke-static {v2}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/Bfv;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 39
    .line 40
    const/16 v0, 0x1a1

    .line 41
    .line 42
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v0, "asgroup"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    :goto_0
    iput-object v0, p0, LX/Bfv;->A0B:Ljava/lang/Integer;

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v0, "event_id"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iput-object v5, p0, LX/Bfv;->A0C:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    iget-object v4, p0, LX/Bfv;->A03:LX/Bg0;

    .line 88
    .line 89
    iget-object v2, v4, LX/Bg0;->A02:LX/1gV;

    .line 90
    .line 91
    new-instance v1, LX/Bfz;

    .line 92
    .line 93
    invoke-direct {v1, v4, v5}, LX/Bfz;-><init>(LX/Bg0;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/Bfw;

    .line 97
    .line 98
    invoke-direct {v0, v4, p0}, LX/Bfw;-><init>(LX/Bg0;LX/Bfv;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const v0, 0x7f1213a6

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v1, LX/1Qh;->A0F:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v0, -0x2

    .line 118
    iput v0, v1, LX/1Qh;->A01:I

    .line 119
    .line 120
    const/4 v0, 0x1

    .line 121
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 122
    .line 123
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/Bfv;->A0G:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    iput-boolean v0, v1, LX/1Qh;->A0K:Z

    .line 131
    .line 132
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, LX/Bfv;->A0F:Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 137
    .line 138
    new-instance v0, LX/Bfq;

    .line 139
    .line 140
    invoke-direct {v0, p0}, LX/Bfq;-><init>(LX/Bfv;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/Bfv;->A0E:LX/53I;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_0
    invoke-virtual {p0}, LX/Bfv;->A2E()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_1
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 151
    .line 152
    goto :goto_0
.end method

.method public final A2D()V
    .locals 3

    .line 0
    new-instance v2, LX/OWE;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v2, v0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f1213ce

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 13
    .line 14
    .line 15
    const v1, 0x7f120fb8

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/Bg1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/Bg1;-><init>(LX/Bfv;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, LX/OWE;->A07()LX/OWB;

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method

.method public final A2E()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Bfv;->A07:LX/BMR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/Bfv;->A08:LX/Bg2;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Ct6;->A02()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/BMR;

    .line 11
    .line 12
    iput-object v0, p0, LX/Bfv;->A07:LX/BMR;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LX/Bfv;->A01:Landroid/widget/ProgressBar;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/Bfv;->A09:LX/1jM;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/Bfv;->A07:LX/BMR;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const/16 v2, 0x214e

    .line 33
    .line 34
    iget-object v1, p0, LX/Bfv;->A05:LX/0li;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/facebook/common/network/FbNetworkManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/facebook/common/network/FbNetworkManager;->A0O()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, LX/Bfv;->A07:LX/BMR;

    .line 50
    .line 51
    const v1, 0x7f121cda

    .line 52
    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    invoke-static {v2, v1, v0}, LX/BMR;->A00(LX/BMR;II)V

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-object v1, p0, LX/Bfv;->A07:LX/BMR;

    .line 59
    .line 60
    new-instance v0, LX/Bfy;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/Bfy;-><init>(LX/Bfv;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object v2, p0, LX/Bfv;->A07:LX/BMR;

    .line 70
    .line 71
    const v1, 0x7f121cbd

    .line 72
    .line 73
    .line 74
    const v0, 0x7f1800ac

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1, v0}, LX/BMR;->A00(LX/BMR;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    .line 81
    .line 82
    .line 83
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x51feab6b

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/Bfv;->A00:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 22
    .line 23
    .line 24
    const v0, -0x3be2f5de

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
