.class public Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;
.super LX/145;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/JqT;

.field public A02:LX/Jz0;

.field public A03:LX/JvQ;

.field public A04:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

.field public A05:LX/0li;

.field public A06:LX/5p6;

.field public A07:LX/1jM;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Z

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/View;

.field public A0E:Landroid/view/ViewGroup;

.field public A0F:Landroid/view/ViewStub;

.field public A0G:Landroid/view/inputmethod/InputMethodManager;

.field public A0H:LX/1N1;

.field public final A0I:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/145;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, LX/Jyz;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Jyz;-><init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0I:Ljava/lang/Runnable;

    .line 16
    .line 17
    return-void
    .line 18
.end method

.method public static declared-synchronized A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Landroid/view/inputmethod/InputMethodManager;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0G:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v0, "input_method"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0G:Landroid/view/inputmethod/InputMethodManager;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0G:Landroid/view/inputmethod/InputMethodManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
    .line 26
.end method

.method public static A01(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
    .line 23
.end method


# virtual methods
.method public final A1X(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, 0x6b7f56f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    move-result-object v2

    .line 18
    new-instance v1, LX/0li;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;-><init>(LX/0kw;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A04:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 32
    .line 33
    invoke-static {v2}, LX/JqT;->A00(LX/0kw;)LX/JqT;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01:LX/JqT;

    .line 38
    .line 39
    const v1, 0x7f1c063e

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0, v1}, LX/147;->A1o(II)V

    .line 44
    .line 45
    .line 46
    const v0, 0x779e71c2

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, -0x12b2c7dc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v1, 0x7f1a041b

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
    const v0, -0x518e3704

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
.end method

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x69278682

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, LX/145;->A1d()V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x2074

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0I:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    const v0, -0x33060273

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/145;->A1f(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v0, 0x1db4

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A04:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A09:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    const/16 v0, 0x1e4

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    if-ne p2, v1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x30

    .line 29
    .line 30
    invoke-static {v0}, LX/NF6;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    check-cast v2, Lcom/facebook/socialgood/model/Fundraiser;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A03:LX/JvQ;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v0, LX/JoD;

    .line 47
    .line 48
    invoke-direct {v0, v2}, LX/JoD;-><init>(Lcom/facebook/socialgood/model/Fundraiser;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, LX/JvQ;->CEy(LX/JoD;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LX/147;->A1m()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/145;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/33t;->A01(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0a289b

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LX/1Qd;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v4, v3}, LX/1Qd;->DAs(Z)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/Jqw;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/Jqw;-><init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LX/3kv;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/3kv;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, LX/3kv;->A05:LX/5p6;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 39
    .line 40
    const v0, 0x7f12163a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v2}, LX/1Qd;->D9N(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    instance-of v0, v4, LX/1Qe;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    check-cast v4, LX/1Qe;

    .line 54
    .line 55
    invoke-interface {v4, v3}, LX/1Qe;->DGG(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v0, LX/Jyw;

    .line 63
    .line 64
    invoke-direct {v0, p0}, LX/Jyw;-><init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/5p6;->A0B()V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 76
    .line 77
    const v0, 0x7f0a0be3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 81
    .line 82
    .line 83
    const v0, 0x7f0a0c16

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroid/view/ViewStub;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0F:Landroid/view/ViewStub;

    .line 93
    .line 94
    const v0, 0x7f0a1e95

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0E:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v0, 0x7f0a0b92

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/1N1;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0H:LX/1N1;

    .line 115
    .line 116
    const v0, 0x7f0a0f5c

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0C:Landroid/view/View;

    .line 124
    .line 125
    const v0, 0x7f0a0b91

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1jM;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 135
    .line 136
    new-instance v1, LX/Jz0;

    .line 137
    .line 138
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, LX/Jz0;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 146
    .line 147
    new-instance v1, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Lcom/facebook/widget/recyclerview/BetterLinearLayoutManager;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x1

    .line 156
    invoke-virtual {v1, v0}, LX/1Gy;->A1G(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A15(LX/1Gy;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0z(LX/1GP;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(LX/1ja;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A07:LX/1jM;

    .line 178
    .line 179
    new-instance v0, LX/Jyx;

    .line 180
    .line 181
    invoke-direct {v0, p0}, LX/Jyx;-><init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/1HR;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A04:Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A09:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, p0, v1, v0}, Lcom/facebook/facecast/donation/display/LiveDonationCampaignQueryHelper;->A00(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    const v0, 0x7f0a18ac

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, LX/145;->A20(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iput-object v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0D:Landroid/view/View;

    .line 206
    .line 207
    if-eqz v1, :cond_2

    .line 208
    .line 209
    new-instance v0, LX/Jyy;

    .line 210
    .line 211
    invoke-direct {v0, p0}, LX/Jyy;-><init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    :cond_2
    return-void
.end method

.method public final A25(Ljava/util/ArrayList;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    if-eqz p4, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p2, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0B:Z

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A09:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0H:LX/1N1;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00:Landroid/view/View;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0F:Landroid/view/ViewStub;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00:Landroid/view/View;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00:Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0C:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A00:Landroid/view/View;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0D:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    :cond_6
    iget-object v3, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0A:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A0B:Z

    .line 89
    .line 90
    iget-object v0, v3, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v3, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    iget-object v1, v3, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {v3}, LX/1GP;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    iget-object v5, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A08:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    if-nez v4, :cond_8

    .line 117
    .line 118
    iput v3, v5, LX/Jz0;->A00:I

    .line 119
    .line 120
    :cond_8
    const/4 v2, 0x0

    .line 121
    :goto_0
    iget-object v0, v5, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ge v2, v0, :cond_a

    .line 128
    .line 129
    iget-object v0, v5, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    const/16 v0, 0x1d

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    const/16 v0, 0x33

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v0, 0x12f

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APF(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    iput v2, v5, LX/Jz0;->A00:I

    .line 168
    .line 169
    :goto_1
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 170
    .line 171
    iput-object p0, v0, LX/Jz0;->A02:Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_a
    iput v3, v5, LX/Jz0;->A00:I

    .line 178
    .line 179
    goto :goto_1
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
.end method

.method public final A26(Z)V
    .locals 6

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01:LX/JqT;

    .line 3
    .line 4
    iget-object v2, v0, LX/JqT;->A01:LX/1pT;

    .line 5
    .line 6
    sget-object v1, LX/1pQ;->A4v:LX/1pR;

    .line 7
    .line 8
    const-string v0, "deselect_fundraiser"

    .line 9
    .line 10
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A03:LX/JvQ;

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A02:LX/Jz0;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    new-instance v3, LX/JoD;

    .line 22
    .line 23
    iget v2, v4, LX/Jz0;->A00:I

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v0, -0x1

    .line 27
    if-eq v2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v4, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v1, v4, LX/Jz0;->A03:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget v0, v4, LX/Jz0;->A00:I

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const/16 v0, 0x1d

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AA0(I)Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v0, 0x33

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A78(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_0
    invoke-direct {v3, v1}, LX/JoD;-><init>(Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v5, v3}, LX/JvQ;->CEy(LX/JoD;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, LX/5h8;->A08()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A06:LX/5p6;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/5p6;->A09()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const/4 v2, 0x0

    .line 78
    const/16 v1, 0x2074

    .line 79
    .line 80
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A05:LX/0li;

    .line 81
    .line 82
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/os/Handler;

    .line 87
    .line 88
    new-instance v1, LX/Jtg;

    .line 89
    .line 90
    invoke-direct {v1, p0}, LX/Jtg;-><init>(Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;)V

    .line 91
    .line 92
    .line 93
    const v0, 0x7a028c2e

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1, v0}, LX/033;->A0E(Landroid/os/Handler;Ljava/lang/Runnable;I)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_3
    iget-object v0, p0, Lcom/facebook/facecast/donation/FacecastDonationFundraiserSelectionDialog;->A01:LX/JqT;

    .line 101
    .line 102
    iget-object v2, v0, LX/JqT;->A01:LX/1pT;

    .line 103
    .line 104
    sget-object v1, LX/1pQ;->A4v:LX/1pR;

    .line 105
    .line 106
    const-string v0, "select_fundraiser"

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
.end method
