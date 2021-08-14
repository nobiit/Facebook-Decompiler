.class public final Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;
.super LX/186;
.source ""

# interfaces
.implements LX/189;


# instance fields
.field public A00:LX/0li;

.field public A01:LX/4ns;

.field public A02:LX/BiA;

.field public A03:LX/BF9;

.field public A04:LX/5Xu;

.field public A05:Lcom/google/common/collect/ImmutableSet;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/1GY;

.field public A0A:Lcom/facebook/litho/LithoView;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/CR8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/CR8;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/CR8;-><init>(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0E:LX/CR8;

    .line 9
    .line 10
    sget-object v0, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 13
    .line 14
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v0, "input_method"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public static A01(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 1
    .line 2
    if-eqz v5, :cond_1

    .line 3
    .line 4
    iget-object v4, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A09:LX/1GY;

    .line 5
    .line 6
    if-eqz v4, :cond_1

    .line 7
    .line 8
    new-instance v3, LX/CR5;

    .line 9
    .line 10
    invoke-direct {v3}, LX/CR5;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, LX/1GY;->A04:LX/1I9;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v4, LX/1GY;->A09:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A06:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, v3, LX/CR5;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0B:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, v3, LX/CR5;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A08:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, v3, LX/CR5;->A04:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A05:Lcom/google/common/collect/ImmutableSet;

    .line 39
    .line 40
    iput-object v0, v3, LX/CR5;->A01:Lcom/google/common/collect/ImmutableSet;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0E:LX/CR8;

    .line 43
    .line 44
    iput-object v0, v3, LX/CR5;->A00:LX/CR8;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/facebook/litho/LithoView;->A0i(LX/1I9;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 11

    .line 0
    const v0, -0x2d94ef38

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A04:LX/5Xu;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1Qd;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/CRB;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LX/CRB;-><init>(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-class v0, LX/1p2;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, LX/1p2;

    .line 35
    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A08:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "fundraiser_creation_outro"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 47
    .line 48
    const-string v0, "share_after_invite"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A03:LX/BF9;

    .line 59
    .line 60
    const/16 v1, 0x202e

    .line 61
    .line 62
    iget-object v0, v0, LX/BF9;->A00:LX/0li;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LX/0mM;

    .line 70
    .line 71
    const/16 v0, 0x3ce

    .line 72
    .line 73
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    :cond_1
    iget-object v5, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A02:LX/BiA;

    .line 80
    .line 81
    invoke-virtual {v5, v4}, LX/BiA;->A02(Z)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget-object v8, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A06:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A07:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual/range {v5 .. v10}, LX/BiA;->A03(LX/1p2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    const v0, 0x7f121ac3

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, v0}, LX/1p2;->DHn(I)V

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-interface {v6, v0}, LX/1p2;->DB0(Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const v0, -0x3612c2d2

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 110
    .line 111
    .line 112
    return-void
    .line 113
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x6edda4ff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    new-instance v1, LX/1GY;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A09:LX/1GY;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/litho/LithoView;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/facebook/litho/LithoView;-><init>(LX/1GY;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01(Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0A:Lcom/facebook/litho/LithoView;

    .line 29
    .line 30
    const v0, -0x766c54a6

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 34
    .line 35
    .line 36
    return-object v1
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 6

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    if-ne p2, v5, :cond_1

    .line 5
    .line 6
    const/16 v0, 0x1e2

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/1p2;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x20ff

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00:LX/0li;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LX/2GK;

    .line 30
    .line 31
    const-wide v0, 0x10558000017ddL    # 1.41970006401759E-309

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const/16 v1, 0x20ff

    .line 43
    .line 44
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00:LX/0li;

    .line 45
    .line 46
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/2GK;

    .line 51
    .line 52
    const-wide v0, 0x10558000117deL    # 1.419700064341384E-309

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    iget-object v2, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A02:LX/BiA;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A06:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A07:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v1, v0, v3}, LX/BiA;->A04(LX/1p2;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Landroid/app/Activity;->setResult(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void
    .line 94
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/16 v2, 0x211a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/0tf;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A08:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0C:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0D:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v4, v3, v2, v1, v0}, LX/BF6;->A00(LX/0tf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const-class v3, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00:LX/0li;

    .line 17
    .line 18
    invoke-static {v2}, LX/4ns;->A01(LX/0kw;)LX/4ns;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01:LX/4ns;

    .line 23
    .line 24
    invoke-static {v2}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A04:LX/5Xu;

    .line 29
    .line 30
    new-instance v0, LX/BiA;

    .line 31
    .line 32
    invoke-direct {v0, v2}, LX/BiA;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A02:LX/BiA;

    .line 36
    .line 37
    new-instance v0, LX/BF9;

    .line 38
    .line 39
    invoke-direct {v0, v2}, LX/BF9;-><init>(LX/0kw;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A03:LX/BF9;

    .line 43
    .line 44
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01:LX/4ns;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, LX/4ns;->A0D(Landroid/content/Context;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01:LX/4ns;

    .line 57
    .line 58
    iget-object v0, v0, LX/4ns;->A0B:LX/1TP;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, LX/186;->A28(LX/1TP;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A01:LX/4ns;

    .line 64
    .line 65
    const-string v0, "FundraiserInviteFragment"

    .line 66
    .line 67
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v1, LX/5Y2;->A03:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v0, v1, LX/5Y2;->A05:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v1}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, LX/4ns;->A0G(Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v2, :cond_0

    .line 90
    .line 91
    const/16 v0, 0x13

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A06:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 116
    .line 117
    const-string v0, "prefill_type"

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0B:Ljava/lang/String;

    .line 124
    .line 125
    const-string v0, "source"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A08:Ljava/lang/String;

    .line 132
    .line 133
    const-string v0, "source_data"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0D:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "referral_source"

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A0C:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 150
    .line 151
    const-string v0, "is_p4p"

    .line 152
    .line 153
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x62

    .line 157
    .line 158
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v0, ""

    .line 163
    .line 164
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A07:Ljava/lang/String;

    .line 169
    .line 170
    :goto_0
    new-instance v0, Lcom/facebook/pages/common/util/PortraitOrientationController;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/facebook/pages/common/util/PortraitOrientationController;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/facebook/pages/common/util/PortraitOrientationController;->A00(LX/186;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :cond_0
    const/16 v1, 0x2029

    .line 180
    .line 181
    iget-object v0, p0, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00:LX/0li;

    .line 182
    .line 183
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, LX/0AO;

    .line 188
    .line 189
    const-string v1, "no_campaign_id"

    .line 190
    .line 191
    const-string v0, "Entering invite dialog with no fundraiser ID"

    .line 192
    .line 193
    invoke-interface {v2, v1, v0}, LX/0AO;->DOQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0
    .line 197
    .line 198
.end method

.method public final C5k()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    return v0
    .line 5
.end method

.method public final onPause()V
    .locals 2

    .line 0
    const v0, -0x4f0bc3d2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/socialgood/inviter/FundraiserInviteFragment;->A00()V

    .line 11
    .line 12
    .line 13
    const v0, 0x230546c0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
