.class public final Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0li;

.field public A02:LX/5Y3;


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


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x3fde8679

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A02:LX/5Y3;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/5Y3;->A08()LX/2qR;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LX/DIG;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LX/DIG;-><init>(Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, LX/2qR;->A00:LX/5XX;

    .line 19
    .line 20
    check-cast v0, LX/DIA;

    .line 21
    .line 22
    iget-object v0, v0, LX/DIA;->A01:LX/DIB;

    .line 23
    .line 24
    iput-object v1, v0, LX/DIB;->A00:LX/DIE;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A02:LX/5Y3;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, LX/5Y3;->A07(Landroid/content/Context;)Lcom/facebook/litho/LithoView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, -0x20b0de53

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 40
    .line 41
    .line 42
    return-object v1
    .line 43
.end method

.method public final A1y(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A1y(Landroid/os/Bundle;)V

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
    move-result-object v1

    .line 11
    new-instance v2, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A01:LX/0li;

    .line 18
    .line 19
    const v1, 0x8440

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v1, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A0Q(Landroidx/fragment/app/FragmentActivity;)LX/5Y3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A02:LX/5Y3;

    .line 38
    .line 39
    return-void
    .line 40
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const v2, 0xe5dc

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A01:LX/0li;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/Kkr;

    .line 14
    .line 15
    sget-object v0, LX/Klr;->A04:LX/Klr;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v1, v0, v3}, LX/Kkr;->A01(LX/Kkr;LX/Klr;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x645e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A01:LX/0li;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/5Xu;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/1Qd;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f121a5d

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 44
    .line 45
    .line 46
    instance-of v0, v1, LX/1Qe;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    check-cast v1, LX/1Qe;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-interface {v1, v0}, LX/1Qe;->DGG(Z)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/high16 v0, 0x42200000    # 40.0f

    .line 61
    .line 62
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A00:I

    .line 67
    .line 68
    iget-object v5, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A02:LX/5Y3;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v2, LX/1PS;

    .line 75
    .line 76
    invoke-direct {v2, v0}, LX/1PS;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LX/DIN;

    .line 80
    .line 81
    invoke-direct {v4}, LX/DIN;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v1, LX/DII;

    .line 85
    .line 86
    iget-object v0, v2, LX/1GY;->A09:Landroid/content/Context;

    .line 87
    .line 88
    invoke-direct {v1, v0}, LX/DII;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v2, v1}, LX/1PU;->A04(LX/1PS;LX/14P;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, v4, LX/DIN;->A00:LX/DII;

    .line 95
    .line 96
    iput-object v2, v4, LX/DIN;->A01:LX/1PS;

    .line 97
    .line 98
    iget-object v0, v4, LX/DIN;->A02:Ljava/util/BitSet;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    .line 101
    .line 102
    .line 103
    iget v1, p0, Lcom/facebook/nearbyfriends/invite/NearbyFriendsInviteFragment;->A00:I

    .line 104
    .line 105
    iget-object v0, v4, LX/DIN;->A00:LX/DII;

    .line 106
    .line 107
    iput v1, v0, LX/DII;->A00:I

    .line 108
    .line 109
    iget-object v1, v4, LX/DIN;->A02:Ljava/util/BitSet;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/DIN;->A00:LX/DII;

    .line 116
    .line 117
    iput-object v3, v0, LX/DII;->A02:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v4, LX/DIN;->A02:Ljava/util/BitSet;

    .line 120
    .line 121
    iget-object v1, v4, LX/DIN;->A03:[Ljava/lang/String;

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-static {v0, v2, v1}, LX/1PU;->A00(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v4, LX/DIN;->A00:LX/DII;

    .line 128
    .line 129
    invoke-virtual {v5, p0, v0, v3}, LX/5Y3;->A0E(LX/186;LX/14P;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
