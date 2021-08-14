.class public abstract LX/BEi;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.widget.singleclickinvite.SingleClickInviteFragment"


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View$OnClickListener;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/inputmethod/InputMethodManager;

.field public A05:LX/3N2;

.field public A06:LX/5Ft;

.field public A07:LX/5ya;

.field public A08:LX/0li;

.field public A09:LX/1N1;

.field public A0A:LX/1gV;

.field public A0B:LX/5Xu;

.field public A0C:LX/AyR;

.field public A0D:LX/1q2;

.field public A0E:LX/BF2;

.field public A0F:LX/BEk;

.field public A0G:LX/Kyq;

.field public A0H:LX/0nB;

.field public A0I:LX/1N1;

.field public final A0J:LX/B8F;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BEp;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BEp;-><init>(LX/BEi;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/BEi;->A0J:LX/B8F;

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/BEi;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BEi;->A0I:LX/1N1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BEi;->A0G:LX/Kyq;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, LX/BEi;->A0G:LX/Kyq;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/BEi;->A0I:LX/1N1;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LX/BEi;->A0G:LX/Kyq;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method private final A2D()I
    .locals 3

    instance-of v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    const-string v1, "is_p4p"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    return v0
.end method

.method private final A2E(Ljava/lang/String;)I
    .locals 2

    .line 0
    instance-of v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    instance-of v0, p0, LX/BEs;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    instance-of v0, p0, LX/BEr;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "suggested_section"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f123aa7

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    const v0, 0x7f1228d3

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_2
    const-string v0, "recent_invitee_section"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    const v1, 0x7f122614    # 1.94265E38f

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1

    .line 42
    :cond_4
    const-string v0, "suggested_section"

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const v1, 0x7f122615

    .line 52
    .line 53
    .line 54
    return v1

    .line 55
    :cond_5
    const-string v0, "suggested_section_id"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const v0, 0x7f121acd

    .line 65
    .line 66
    .line 67
    :cond_6
    return v0
    .line 68
    .line 69
.end method

.method private final A2F()LX/3N1;
    .locals 1

    .line 0
    instance-of v0, p0, LX/BEs;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/3N1;->A04:LX/3N1;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    sget-object v0, LX/3N1;->A01:LX/3N1;

    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method private final A2G()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 0
    instance-of v0, p0, LX/BEs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/BEr;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/BEi;->A2J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "group_members_section"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "recent_invitee_section"

    .line 21
    .line 22
    const-string v0, "suggested_section"

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method private final A2K()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/BEs;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/BEr;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, LX/1p2;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/1p2;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-interface {v1, v0}, LX/1p2;->DB0(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LX/BEi;->A0B:LX/5Xu;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5Xu;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/1Qd;

    .line 29
    .line 30
    new-instance v0, LX/BEl;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/BEl;-><init>(LX/BEi;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f123aa2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    return-void
    .line 46
    .line 47
.end method

.method private final A2L()V
    .locals 5

    instance-of v0, p0, LX/BEs;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/BEs;

    iget-boolean v0, v4, LX/BEs;->A03:Z

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const v1, 0xc5cb

    iget-object v0, v4, LX/BEs;->A00:LX/0li;

    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HRa;

    iget-object v2, v4, LX/BEs;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "invite_friend_search"

    invoke-virtual {v3, v0, v2, v1}, LX/HRa;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/BEs;->A03:Z

    :cond_0
    return-void
.end method

.method private final A2N(LX/1q2;)V
    .locals 2

    instance-of v0, p0, LX/BEs;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, p0

    check-cast v1, LX/BEs;

    new-instance v0, LX/BEu;

    invoke-direct {v0, v1, p1}, LX/BEu;-><init>(LX/BEs;LX/1q2;)V

    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private final A2S()Z
    .locals 1

    instance-of v0, p0, LX/BEs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final A2T()Z
    .locals 1

    instance-of v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final A2U(Ljava/lang/String;)Z
    .locals 3

    instance-of v0, p0, LX/BEs;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/BEr;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/BEs;

    const v2, 0x8a16

    iget-object v1, v0, LX/BEs;->A00:LX/0li;

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/BEr;

    const v2, 0x8a16

    iget-object v1, v0, LX/BEr;->A02:LX/0li;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    iget-object v0, v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A05:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A1Z()V
    .locals 2

    .line 0
    const v0, 0x355d42a9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LX/BEi;->A2K()V

    .line 11
    .line 12
    .line 13
    const v0, 0x76765406

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

.method public A1a(Landroid/os/Bundle;)V
    .locals 6

    .line 0
    const v0, -0x3f4ade09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f0a2466

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Kyq;

    .line 18
    .line 19
    iput-object v0, p0, LX/BEi;->A0G:LX/Kyq;

    .line 20
    .line 21
    const v0, 0x7f0a2471

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/1N1;

    .line 29
    .line 30
    iput-object v0, p0, LX/BEi;->A09:LX/1N1;

    .line 31
    .line 32
    const v0, 0x7f0a2465

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/BEi;->A02:Landroid/view/View;

    .line 40
    .line 41
    const v0, 0x7f0a2467

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/1N1;

    .line 49
    .line 50
    iput-object v0, p0, LX/BEi;->A0I:LX/1N1;

    .line 51
    .line 52
    const v0, 0x7f0a246b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/BEi;->A03:Landroid/view/View;

    .line 60
    .line 61
    const v0, 0x7f0a246a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, LX/186;->A24(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/1q2;

    .line 69
    .line 70
    iput-object v0, p0, LX/BEi;->A0D:LX/1q2;

    .line 71
    .line 72
    iget-object v1, p0, LX/BEi;->A00:Landroid/content/Context;

    .line 73
    .line 74
    const-string v0, "input_method"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 81
    .line 82
    iput-object v0, p0, LX/BEi;->A04:Landroid/view/inputmethod/InputMethodManager;

    .line 83
    .line 84
    new-instance v0, LX/BEw;

    .line 85
    .line 86
    invoke-direct {v0, p0}, LX/BEw;-><init>(LX/BEi;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, LX/BEi;->A01:Landroid/view/View$OnClickListener;

    .line 90
    .line 91
    iget-object v0, p0, LX/BEi;->A0E:LX/BF2;

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const v1, 0xa2bc

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LX/BEi;->A08:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/BF2;

    .line 106
    .line 107
    iput-object v0, p0, LX/BEi;->A0E:LX/BF2;

    .line 108
    .line 109
    :cond_0
    iget-object v2, p0, LX/BEi;->A0E:LX/BF2;

    .line 110
    .line 111
    invoke-direct {p0}, LX/BEi;->A2T()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    iput-boolean v1, v2, LX/BF2;->A01:Z

    .line 116
    .line 117
    invoke-direct {p0}, LX/BEi;->A2D()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iput v0, v2, LX/BF2;->A00:I

    .line 122
    .line 123
    iget-object v3, p0, LX/BEi;->A0F:LX/BEk;

    .line 124
    .line 125
    iget-object v2, p0, LX/BEi;->A0C:LX/AyR;

    .line 126
    .line 127
    iget-object v1, p0, LX/BEi;->A0E:LX/BF2;

    .line 128
    .line 129
    iget-object v0, p0, LX/BEi;->A01:Landroid/view/View$OnClickListener;

    .line 130
    .line 131
    invoke-virtual {v3, v2, v1, v0}, LX/BEk;->A0J(LX/B6A;LX/BF2;Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, LX/BEi;->A0G:LX/Kyq;

    .line 135
    .line 136
    new-instance v0, LX/BEy;

    .line 137
    .line 138
    invoke-direct {v0, p0}, LX/BEy;-><init>(LX/BEi;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LX/BEi;->A0G:LX/Kyq;

    .line 145
    .line 146
    new-instance v0, LX/BEo;

    .line 147
    .line 148
    invoke-direct {v0, p0}, LX/BEo;-><init>(LX/BEi;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LX/BEi;->A0G:LX/Kyq;

    .line 155
    .line 156
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, LX/Kyq;->A0I(Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, LX/BEi;->A03:Landroid/view/View;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, LX/BEi;->A0G:LX/Kyq;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {p0, v0}, LX/BEi;->A00(LX/BEi;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, LX/BEi;->A02:Landroid/view/View;

    .line 181
    .line 182
    sget-object v0, LX/2Sq;->A09:LX/2Sq;

    .line 183
    .line 184
    invoke-static {v1, v0}, LX/1NI;->A01(Landroid/view/View;LX/2Sq;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, LX/BEi;->A02:Landroid/view/View;

    .line 188
    .line 189
    new-instance v0, LX/BEn;

    .line 190
    .line 191
    invoke-direct {v0, p0}, LX/BEn;-><init>(LX/BEi;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/BEi;->A0D:LX/1q2;

    .line 198
    .line 199
    iget-object v0, p0, LX/BEi;->A0F:LX/BEk;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, LX/BEi;->A0D:LX/1q2;

    .line 205
    .line 206
    invoke-direct {p0, v0}, LX/BEi;->A2N(LX/1q2;)V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, LX/BEi;->A09:LX/1N1;

    .line 210
    .line 211
    const-string v0, ""

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, p0, LX/BEi;->A0A:LX/1gV;

    .line 217
    .line 218
    sget-object v2, LX/BF0;->A01:LX/BF0;

    .line 219
    .line 220
    new-instance v1, LX/BEz;

    .line 221
    .line 222
    invoke-direct {v1, p0}, LX/BEz;-><init>(LX/BEi;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, LX/BEm;

    .line 226
    .line 227
    invoke-direct {v0, p0}, LX/BEm;-><init>(LX/BEi;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v2, v1, v0}, LX/1gV;->A0D(Ljava/lang/Object;Ljava/util/concurrent/Callable;LX/18F;)Z

    .line 231
    .line 232
    .line 233
    const v0, 0x633c2911

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v5}, LX/05B;->A08(II)V

    .line 237
    .line 238
    .line 239
    return-void
    .line 240
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x135200c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a0dde

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, -0x4de2d11f

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 19
    .line 20
    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
.end method

.method public A27(Landroid/os/Bundle;)V
    .locals 5

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
    move-result-object v4

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v4}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/BEi;->A08:LX/0li;

    .line 18
    .line 19
    invoke-static {v4}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/BEi;->A00:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v4}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/BEi;->A0A:LX/1gV;

    .line 30
    .line 31
    invoke-static {v4}, LX/AyR;->A00(LX/0kw;)LX/AyR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/BEi;->A0C:LX/AyR;

    .line 36
    .line 37
    invoke-static {v4}, LX/5Xu;->A01(LX/0kw;)LX/5Xu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/BEi;->A0B:LX/5Xu;

    .line 42
    .line 43
    new-instance v3, LX/BEk;

    .line 44
    .line 45
    invoke-static {v4}, LX/0mD;->A0F(LX/0kw;)Landroid/view/inputmethod/InputMethodManager;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 50
    .line 51
    const/16 v0, 0x6ba

    .line 52
    .line 53
    invoke-direct {v1, v4, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2, v1}, LX/BEk;-><init>(Landroid/view/inputmethod/InputMethodManager;Lcom/facebook/inject/APAProviderShape3S0000000_I3;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, LX/BEi;->A0F:LX/BEk;

    .line 60
    .line 61
    invoke-static {v4}, LX/5eP;->A00(LX/0kw;)LX/3N2;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/BEi;->A05:LX/3N2;

    .line 66
    .line 67
    invoke-static {v4}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/BEi;->A0H:LX/0nB;

    .line 72
    .line 73
    invoke-static {v4}, LX/5ya;->A01(LX/0kw;)LX/5ya;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, LX/BEi;->A07:LX/5ya;

    .line 78
    .line 79
    invoke-static {v4}, LX/5Ft;->A00(LX/0kw;)LX/5Ft;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/BEi;->A06:LX/5Ft;

    .line 84
    .line 85
    return-void
    .line 86
    .line 87
.end method

.method public final A2H()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 0
    iget-object v0, p0, LX/BEi;->A06:LX/5Ft;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5Ft;->A01()LX/5Fu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/BEi;->A05:LX/3N2;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/5Fu;->A03:Ljava/util/Collection;

    .line 13
    .line 14
    invoke-direct {p0}, LX/BEi;->A2S()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput-boolean v0, v1, LX/5Fu;->A0F:Z

    .line 19
    .line 20
    invoke-direct {p0}, LX/BEi;->A2F()LX/3N1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, LX/5Fu;->A01:LX/3N1;

    .line 25
    .line 26
    iget-object v0, p0, LX/BEi;->A07:LX/5ya;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LX/5ya;->A02(LX/5Fu;)LX/5hp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v2}, LX/5hp;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v2}, LX/5hp;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2}, LX/5hp;->close()V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    invoke-interface {v2}, LX/5hp;->close()V

    .line 67
    .line 68
    .line 69
    throw v0
.end method

.method public final A2I()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    instance-of v0, p0, LX/BEs;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, LX/BEr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/BEi;->A0H:LX/0nB;

    .line 13
    .line 14
    new-instance v0, LX/BEv;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LX/BEv;-><init>(LX/BEi;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    move-object v2, p0

    .line 25
    check-cast v2, LX/BEr;

    .line 26
    .line 27
    iget-object v1, v2, LX/BEi;->A0H:LX/0nB;

    .line 28
    .line 29
    new-instance v0, LX/BEx;

    .line 30
    .line 31
    invoke-direct {v0, v2}, LX/BEx;-><init>(LX/BEr;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    move-object v2, p0

    .line 40
    check-cast v2, LX/BEs;

    .line 41
    .line 42
    iget-object v1, v2, LX/BEi;->A0H:LX/0nB;

    .line 43
    .line 44
    new-instance v0, LX/BEt;

    .line 45
    .line 46
    invoke-direct {v0, v2}, LX/BEt;-><init>(LX/BEs;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, LX/0nB;->DQh(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    check-cast v0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    .line 56
    .line 57
    iget-object v5, v0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A02:LX/BiA;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, v5, LX/BiA;->A01:LX/1ih;

    .line 62
    .line 63
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 64
    .line 65
    const/16 v0, 0x387

    .line 66
    .line 67
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x18

    .line 80
    .line 81
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/1Ct;->A04()Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/facebook/graphql/querybuilder/common/ScaleInputPixelRatio;->A00()D

    .line 89
    .line 90
    .line 91
    move-result-wide v1

    .line 92
    const/16 v0, 0xa

    .line 93
    .line 94
    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0D(DI)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x12c

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v4}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v1, LX/Au6;

    .line 114
    .line 115
    invoke-direct {v1, v5}, LX/Au6;-><init>(LX/BiA;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v5, LX/BiA;->A02:Ljava/util/concurrent/ExecutorService;

    .line 119
    .line 120
    invoke-static {v2, v1, v0}, LX/2bI;->A00(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
    .line 125
.end method

.method public final A2J()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    if-nez v0, :cond_0

    const-string v0, "suggested_section"

    return-object v0

    :cond_0
    const-string v0, "suggested_section_id"

    return-object v0
.end method

.method public final A2M(Landroid/text/Editable;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/BEr;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/BEi;->A03:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/BEi;->A0F:LX/BEk;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/BGb;->AyU()LX/B8E;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p0, LX/BEi;->A0G:LX/Kyq;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Kyq;->A0D()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/BEi;->A0J:LX/B8F;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LX/B8E;->Akj(Ljava/lang/CharSequence;LX/B8F;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, LX/BEi;->A2L()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    move-object v2, p0

    .line 32
    check-cast v2, LX/BEr;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, LX/BEr;->A05:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v2, LX/BEi;->A03:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v2}, LX/BEr;->A2V()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final A2O(Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;)V
    .locals 5

    instance-of v0, p0, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/BEs;

    if-nez v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/BEr;

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    move-result-object v3

    const v2, 0xa083

    iget-object v1, v4, LX/BEr;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AGw;

    iget-object v1, v4, LX/BEr;->A06:Ljava/lang/String;

    sget-object v0, LX/BEr;->A08:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v3, v0}, LX/AGw;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    const v2, 0x8a16

    iget-object v1, v4, LX/BEr;->A02:LX/0li;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;

    invoke-virtual {v0, v3}, Lcom/facebook/facecast/display/sharedialog/utils/FacecastShareCache;->A01(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    check-cast v4, LX/BEs;

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    move-result-object v3

    const v2, 0xa083

    iget-object v1, v4, LX/BEs;->A00:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AGw;

    iget-object v1, v4, LX/BEs;->A01:Ljava/lang/String;

    sget-object v0, LX/BEs;->A04:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v2, v1, v3, v0}, LX/AGw;->A00(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/common/callercontext/CallerContext;)V

    const v2, 0x8a16

    iget-object v1, v4, LX/BEs;->A00:LX/0li;

    goto :goto_0

    :cond_1
    move-object v4, p0

    check-cast v4, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;

    iget-object v3, v4, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A02:LX/BiA;

    iget-object v2, v4, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A05:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/facebook/widget/tokenizedtypeahead/model/SimpleUserToken;->A0D()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A06:Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/BiA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    new-instance v1, LX/BF4;

    invoke-direct {v1, v4, p1}, LX/BF4;-><init>(Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;)V

    iget-object v0, v4, Lcom/facebook/socialgood/inviter/FundraiserSingleClickInviteFragment;->A07:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public A2P(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BEi;->A09:LX/1N1;

    .line 1
    .line 2
    const v0, 0x7f121cc8

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/BEi;->A03:Landroid/view/View;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A2Q(Ljava/util/Map;)V
    .locals 8

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-direct {p0}, LX/BEi;->A2G()Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    check-cast v6, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->A01()LX/0rH;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0kp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/user/model/User;

    .line 61
    .line 62
    new-instance v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;-><init>(Lcom/facebook/user/model/User;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0, v0}, LX/BEi;->A2U(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, v1, Lcom/facebook/widget/singleclickinvite/SingleClickInviteUserToken;->A00:Z

    .line 74
    .line 75
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x0

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v2, LX/B6N;

    .line 86
    .line 87
    invoke-direct {p0, v6}, LX/BEi;->A2E(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_3

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Bm2()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_2
    const/4 v0, 0x0

    .line 108
    invoke-direct {v2, v1, v3, v0}, LX/B6N;-><init>(Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v1, LX/1vH;

    .line 112
    .line 113
    invoke-virtual {v5}, LX/0rH;->A04()Lcom/google/common/collect/ImmutableSet;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-direct {v1, v0, v2}, LX/1vH;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v0, v1, LX/1vH;->A01:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    const/4 v1, 0x0

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object v0, p0, LX/BEi;->A0F:LX/BEk;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, LX/BAj;->A0I(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/BEi;->A0F:LX/BEk;

    .line 140
    .line 141
    const v0, -0x367c18d2

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v0}, LX/0IC;->A00(Landroid/widget/BaseAdapter;I)V

    .line 145
    .line 146
    .line 147
    return-void
    .line 148
    .line 149
.end method

.method public final A2R(Z)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/BEi;->A0D:LX/1q2;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/16 v3, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LX/BEi;->A09:LX/1N1;

    .line 10
    .line 11
    const v0, 0x7f123aa5

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/BEi;->A0D:LX/1q2;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/BEi;->A09:LX/1N1;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/BEi;->A09:LX/1N1;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
