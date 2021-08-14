.class public final Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;
.super LX/186;
.source ""


# instance fields
.field public A00:LX/Cqv;

.field public A01:LX/GyG;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:I

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public final A09:LX/HOG;

.field public final A0A:LX/HOF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/HOG;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/HOG;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A09:LX/HOG;

    .line 9
    .line 10
    new-instance v0, LX/HOF;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HOF;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A0A:LX/HOF;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V
    .locals 6

    .line 0
    new-instance v5, LX/1GY;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v5, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v0, 0x7f0a208a

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lcom/facebook/litho/LithoView;

    .line 21
    .line 22
    new-instance v3, LX/HO1;

    .line 23
    .line 24
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 25
    .line 26
    invoke-direct {v3, v0}, LX/HO1;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v5, LX/1GY;->A04:LX/1I9;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v3, LX/1I9;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    :cond_0
    iget-object v0, v5, LX/1GY;->A09:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v3, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A01:LX/GyG;

    .line 43
    .line 44
    iput-object v0, v3, LX/HO1;->A03:LX/GyG;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A0A:LX/HOF;

    .line 47
    .line 48
    iput-object v0, v3, LX/HO1;->A01:LX/HOF;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A09:LX/HOG;

    .line 51
    .line 52
    iput-object v0, v3, LX/HO1;->A00:LX/HOG;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-object v0, v3, LX/HO1;->A04:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-static {v5, v3}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, v1, LX/1X2;->A0F:Z

    .line 63
    .line 64
    invoke-virtual {v1}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v4, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final A1Z()V
    .locals 6

    .line 0
    const v0, -0x129e812e

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
    const/16 v3, 0x645d

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/5Xu;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/5Xu;->A02()LX/5V7;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f06001d

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v0, 0x7f0600c1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v5, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, LX/2W0;->A1B(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0m()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const v0, 0x7f1236d7

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, LX/2W0;->A19(I)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {v3, v0}, LX/2W0;->DGG(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f08067e

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v0, v1, LX/1Qh;->A09:Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    const/4 v0, -0x2

    .line 97
    iput v0, v1, LX/1Qh;->A01:I

    .line 98
    .line 99
    const/4 v0, 0x1

    .line 100
    iput-boolean v0, v1, LX/1Qh;->A0N:Z

    .line 101
    .line 102
    const v0, 0x7f1236d2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v1, LX/1Qh;->A0D:Ljava/lang/String;

    .line 110
    .line 111
    iput v4, v1, LX/1Qh;->A02:I

    .line 112
    .line 113
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/HO2;

    .line 121
    .line 122
    invoke-direct {v0, p0}, LX/HO2;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 126
    .line 127
    .line 128
    const v0, 0x6a19e887

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 132
    .line 133
    .line 134
    return-void
    .line 135
    .line 136
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x595a3f3a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v8, "source"

    .line 28
    .line 29
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v2, 0x4

    .line 34
    const v1, 0xc4f9

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, LX/H1J;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A05:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A07:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A08:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v2, LX/2fU;

    .line 52
    .line 53
    invoke-direct {v2}, LX/2fU;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "story_owner_type"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v4}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8, v7}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "bucket_owner"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "viewer_session_id"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, LX/2fU;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x277d

    .line 75
    .line 76
    iget-object v0, v6, LX/H1J;->A00:LX/0li;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LX/2fV;

    .line 84
    .line 85
    iget-object v0, v6, LX/H1J;->A01:LX/2fO;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v0, v5}, LX/2fV;->A01(LX/2fU;LX/2fO;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const v1, 0x8ac0

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 94
    .line 95
    const/16 v2, 0x8

    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LX/9rE;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/9rE;->A03()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/9rE;

    .line 113
    .line 114
    const-string v0, "AdminToolFragment"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, LX/9rE;->A05(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1a0ce9

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x5a66f6a8

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_0
    const/4 v1, 0x0

    .line 134
    const v0, -0x635508d6

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 138
    .line 139
    .line 140
    return-object v1
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
.end method

.method public final A1c()V
    .locals 4

    .line 0
    const v0, -0x602c8669

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1c()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8ac0

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/9rE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/9rE;->A00()V

    .line 24
    .line 25
    .line 26
    const v0, -0x2117cb40

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public final A1i(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A1i(Landroid/view/View;Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 4
    .line 5
    const/16 v0, 0x32

    .line 6
    .line 7
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/16 v0, 0x4c

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A03:Ljava/lang/String;

    .line 18
    .line 19
    const/16 v0, 0x45

    .line 20
    .line 21
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v2, 0x24bf

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1ih;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v3, LX/HO0;

    .line 44
    .line 45
    invoke-direct {v3, p0}, LX/HO0;-><init>(Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x207b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    return-void
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 4

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
    const/16 v0, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 19
    .line 20
    invoke-static {}, LX/KJa;->A00()Ljava/util/UUID;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A08:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v0, 0x4e

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A07:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x493

    .line 59
    .line 60
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A04:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "bucket_id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A03:Ljava/lang/String;

    .line 85
    .line 86
    const v2, 0xe3ea

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A02:LX/0li;

    .line 90
    .line 91
    const/4 v0, 0x5

    .line 92
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A07:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v0, LX/GyG;

    .line 101
    .line 102
    invoke-direct {v0, v2, v1, v3}, LX/GyG;-><init>(LX/0kw;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A01:LX/GyG;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "story_owner_type"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A05:Ljava/lang/String;

    .line 122
    .line 123
    return-void
    .line 124
    .line 125
.end method

.method public final onPause()V
    .locals 3

    .line 0
    const v0, -0x6503eda1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A06:I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 17
    .line 18
    .line 19
    const v0, 0x43f3ebbd

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x74ce47b8

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/facebook/audience/snacks/admintool/app/AdminToolFragment;->A06:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 26
    .line 27
    .line 28
    const v0, -0x2ec3d6f1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method
