.class public final LX/Jk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnDismissListener;

.field public A01:Landroid/content/Context;

.field public A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

.field public A03:LX/Jk8;

.field public A04:LX/Jk8;

.field public A05:LX/Jk8;

.field public A06:LX/Jk8;

.field public A07:LX/5YM;

.field public A08:LX/0li;

.field public A09:Lcom/facebook/litho/LithoView;

.field public A0A:LX/Grw;

.field public A0B:Z

.field public final A0C:Landroid/view/View$OnClickListener;

.field public final A0D:Landroid/view/View$OnClickListener;

.field public final A0E:Landroid/view/View$OnClickListener;

.field public final A0F:Landroid/view/View$OnClickListener;

.field public final A0G:LX/39u;

.field public final A0H:LX/JkY;

.field public final A0I:LX/78K;

.field public mKeyListener:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/JkE;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/JkE;-><init>(LX/Jk2;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/Jk2;->A0E:Landroid/view/View$OnClickListener;

    .line 9
    .line 10
    new-instance v0, LX/JkD;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/JkD;-><init>(LX/Jk2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/Jk2;->A0C:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    new-instance v0, LX/JkR;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/JkR;-><init>(LX/Jk2;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/Jk2;->A0D:Landroid/view/View$OnClickListener;

    .line 23
    .line 24
    new-instance v0, LX/JkT;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JkT;-><init>(LX/Jk2;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/Jk2;->A0F:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    new-instance v0, LX/JkQ;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/JkQ;-><init>(LX/Jk2;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/Jk2;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 37
    .line 38
    new-instance v0, LX/JkC;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/JkC;-><init>(LX/Jk2;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Jk2;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 44
    .line 45
    new-instance v0, LX/JkA;

    .line 46
    .line 47
    invoke-direct {v0, p0}, LX/JkA;-><init>(LX/Jk2;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/Jk2;->A0I:LX/78K;

    .line 51
    .line 52
    new-instance v0, LX/Jk9;

    .line 53
    .line 54
    invoke-direct {v0, p0}, LX/Jk9;-><init>(LX/Jk2;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, LX/Jk2;->A0G:LX/39u;

    .line 58
    .line 59
    new-instance v0, LX/JkY;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/JkY;-><init>(LX/Jk2;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/Jk2;->A0H:LX/JkY;

    .line 65
    .line 66
    new-instance v1, LX/0li;

    .line 67
    .line 68
    const/16 v0, 0xb

    .line 69
    .line 70
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, LX/Jk2;->A08:LX/0li;

    .line 74
    .line 75
    return-void
.end method

.method public static A00(LX/Jk2;)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/Jk2;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const-class v3, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 3
    .line 4
    invoke-static {v0, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v0, 0x41

    .line 17
    .line 18
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    :goto_0
    if-eqz v8, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, LX/Jk2;->A0B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const v1, 0xe226

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/Jk2;->A08:LX/0li;

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, LX/Jjy;

    .line 44
    .line 45
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v5, 0x0

    .line 54
    const/16 v7, 0x41

    .line 55
    .line 56
    invoke-static/range {v4 .. v9}, LX/Jjy;->A01(LX/Jjy;ZLcom/google/common/collect/ImmutableList;ILandroidx/fragment/app/Fragment;LX/H0X;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LX/Jk2;->A01:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v3}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/facebook/base/activity/FbFragmentActivity;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, LX/Jk2;->A0G:LX/39u;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :cond_1
    const/4 v8, 0x0

    .line 76
    goto :goto_0
    .line 77
    .line 78
.end method

.method public static A01(LX/Jk2;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Jk2;->A06:LX/Jk8;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const v0, 0x7f0a2696

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, LX/1N1;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const v0, 0x7f123de9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/16 v2, 0x9

    .line 31
    .line 32
    const v1, 0xa560

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/Jk2;->A08:LX/0li;

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/DRD;

    .line 42
    .line 43
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A04:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/DRD;->A00(Lcom/google/common/collect/ImmutableList;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 5

    .line 0
    iget-object v3, p0, LX/Jk2;->A05:LX/Jk8;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    sget-object v2, LX/H0X;->A04:LX/H0X;

    .line 6
    .line 7
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    iget-object v0, v3, LX/Jk8;->A01:LX/9Np;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v3, p0, LX/Jk2;->A04:LX/Jk8;

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    sget-object v2, LX/H0X;->A03:LX/H0X;

    .line 27
    .line 28
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-ne v2, v0, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_2
    iget-object v0, v3, LX/Jk8;->A01:LX/9Np;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v3, p0, LX/Jk2;->A03:LX/Jk8;

    .line 44
    .line 45
    if-eqz v3, :cond_5

    .line 46
    .line 47
    sget-object v2, LX/H0X;->A02:LX/H0X;

    .line 48
    .line 49
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    if-ne v2, v0, :cond_4

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_4
    iget-object v0, v3, LX/Jk8;->A01:LX/9Np;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    :cond_5
    iget-object v2, p0, LX/Jk2;->A06:LX/Jk8;

    .line 65
    .line 66
    if-eqz v2, :cond_7

    .line 67
    .line 68
    sget-object v1, LX/H0X;->A01:LX/H0X;

    .line 69
    .line 70
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v1, v0, :cond_6

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    :cond_6
    iget-object v0, v2, LX/Jk8;->A01:LX/9Np;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/H0W;->A04(LX/H0X;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v0, p0, LX/Jk2;->A0A:LX/Grw;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v3, v0, LX/Grw;->A00:LX/1GY;

    .line 99
    .line 100
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    new-instance v2, LX/2cv;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "updateState:ViewerSheetHeaderComponent.updateAudienceMode"

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    return-void
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A03(Landroid/content/Context;)V
    .locals 8

    .line 0
    iput-object p1, p0, LX/Jk2;->A01:Landroid/content/Context;

    .line 1
    .line 2
    const/16 v2, 0x65cd

    .line 3
    .line 4
    iget-object v1, p0, LX/Jk2;->A08:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/65n;

    .line 12
    .line 13
    iget-object v0, p0, LX/Jk2;->A0I:LX/78K;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/65n;->A03(LX/78K;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, LX/6yN;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v1, p1, v0}, LX/6yN;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LX/Jk2;->A07:LX/5YM;

    .line 25
    .line 26
    const v0, 0x3ecccccd    # 0.4f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5YM;->A07(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/Jk2;->A07:LX/5YM;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, LX/5YM;->A0F(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LX/Jk2;->A07:LX/5YM;

    .line 39
    .line 40
    iget-object v0, p0, LX/Jk2;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LX/Jk2;->A07:LX/5YM;

    .line 46
    .line 47
    iget-object v0, p0, LX/Jk2;->A00:Landroid/content/DialogInterface$OnDismissListener;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, LX/Jk2;->A07:LX/5YM;

    .line 53
    .line 54
    sget-object v0, LX/5YX;->A00:LX/5YX;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/5YM;->A0B(LX/5YQ;)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, LX/Jk2;->A07:LX/5YM;

    .line 60
    .line 61
    iget-object v0, p0, LX/Jk2;->A01:Landroid/content/Context;

    .line 62
    .line 63
    check-cast v0, Landroid/app/Activity;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const v1, 0x7f1a0e83

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, v1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 79
    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    new-instance v1, LX/Jk6;

    .line 83
    .line 84
    invoke-direct {v1}, LX/Jk6;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v0, LX/H0X;->A02:LX/H0X;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, LX/Jk6;->A00(LX/H0X;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 98
    .line 99
    :cond_0
    const v0, 0x7f0a2671

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/facebook/litho/LithoView;

    .line 107
    .line 108
    iput-object v0, p0, LX/Jk2;->A09:Lcom/facebook/litho/LithoView;

    .line 109
    .line 110
    iget-object v7, v0, Lcom/facebook/litho/LithoView;->A0H:LX/1GY;

    .line 111
    .line 112
    new-instance v5, LX/Jjz;

    .line 113
    .line 114
    invoke-direct {v5}, LX/Jjz;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v1, v5, LX/1I9;->A0A:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 126
    .line 127
    invoke-virtual {v5, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LX/Jk2;->A0H:LX/JkY;

    .line 131
    .line 132
    iput-object v0, v5, LX/Jjz;->A00:LX/JkY;

    .line 133
    .line 134
    iget-object v1, p0, LX/Jk2;->A09:Lcom/facebook/litho/LithoView;

    .line 135
    .line 136
    invoke-static {v7, v5}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-boolean v6, v0, LX/1X2;->A0C:Z

    .line 141
    .line 142
    iput-boolean v6, v0, LX/1X2;->A0F:Z

    .line 143
    .line 144
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f0a2673

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/view/ViewStub;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, LX/Jk8;

    .line 165
    .line 166
    iput-object v1, p0, LX/Jk2;->A05:LX/Jk8;

    .line 167
    .line 168
    iget-object v0, p0, LX/Jk2;->A0E:Landroid/view/View$OnClickListener;

    .line 169
    .line 170
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    const v0, 0x7f0a266f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Landroid/view/ViewStub;

    .line 181
    .line 182
    const/4 v4, 0x5

    .line 183
    const/16 v1, 0x62c5

    .line 184
    .line 185
    iget-object v0, p0, LX/Jk2;->A08:LX/0li;

    .line 186
    .line 187
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LX/57W;

    .line 192
    .line 193
    invoke-virtual {v0}, LX/57W;->A06()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LX/Jk8;

    .line 204
    .line 205
    iput-object v1, p0, LX/Jk2;->A04:LX/Jk8;

    .line 206
    .line 207
    iget-object v0, p0, LX/Jk2;->A0C:Landroid/view/View$OnClickListener;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    const v0, 0x7f0a266e

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    :cond_2
    const v0, 0x7f0a2670

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/view/ViewStub;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, LX/Jk8;

    .line 238
    .line 239
    iput-object v1, p0, LX/Jk2;->A03:LX/Jk8;

    .line 240
    .line 241
    iget-object v0, p0, LX/Jk2;->A0D:Landroid/view/View$OnClickListener;

    .line 242
    .line 243
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    .line 245
    .line 246
    const v0, 0x7f0a2674

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Landroid/view/ViewStub;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, LX/Jk8;

    .line 260
    .line 261
    iput-object v1, p0, LX/Jk2;->A06:LX/Jk8;

    .line 262
    .line 263
    iget-object v0, p0, LX/Jk2;->A0F:Landroid/view/View$OnClickListener;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, LX/Jk2;->A07:LX/5YM;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 274
    .line 275
    .line 276
    return-void
    .line 277
    .line 278
.end method

.method public final A04(LX/H0X;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A00()LX/H0X;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eq v5, p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const v1, 0xe228

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/Jk2;->A08:LX/0li;

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/Jk5;

    .line 19
    .line 20
    invoke-virtual {v0, v5, p1}, LX/Jk5;->A01(LX/H0X;LX/H0X;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 24
    .line 25
    iget-boolean v2, v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;->A0E:Z

    .line 26
    .line 27
    new-instance v1, LX/Jk6;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/Jk6;-><init>(Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, LX/Jk6;->A00(LX/H0X;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, v1, LX/Jk6;->A0E:Z

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;-><init>(LX/Jk6;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/Jk2;->A02:Lcom/facebook/audience/snacks/privacy/model/StoriesPrivacySettingsModel;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, LX/Jk2;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, LX/Jk2;->A00(LX/Jk2;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void

    .line 54
    :cond_1
    const v2, 0x8912

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, LX/Jk2;->A08:LX/0li;

    .line 58
    .line 59
    const/16 v0, 0xa

    .line 60
    .line 61
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, LX/8nQ;

    .line 66
    .line 67
    new-instance v2, LX/JkV;

    .line 68
    .line 69
    invoke-direct {v2, p0}, LX/JkV;-><init>(LX/Jk2;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, LX/JkK;

    .line 73
    .line 74
    invoke-direct {v1, p0, v5}, LX/JkK;-><init>(LX/Jk2;LX/H0X;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/JkL;

    .line 78
    .line 79
    invoke-direct {v0, p0, v5}, LX/JkL;-><init>(LX/Jk2;LX/H0X;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2, v1, v0}, LX/8nQ;->A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
