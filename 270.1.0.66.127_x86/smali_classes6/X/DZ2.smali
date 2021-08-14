.class public final LX/DZ2;
.super LX/186;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.groups.workgroup.shiftrequest.ShiftRequestCreationFragment"


# instance fields
.field public A00:LX/DZJ;

.field public A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

.field public A02:LX/0li;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/DYv;

.field public final A09:LX/3HW;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3HW;

    .line 4
    .line 5
    invoke-direct {v0}, LX/3HW;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/DZ2;->A09:LX/3HW;

    .line 9
    .line 10
    new-instance v0, LX/DYv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/DYv;-><init>(LX/DZ2;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/DZ2;->A08:LX/DYv;

    .line 16
    .line 17
    return-void
.end method

.method public static A00(LX/DZ2;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/16 v2, 0x200a

    .line 7
    .line 8
    iget-object v1, p0, LX/DZ2;->A02:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v0, LX/DZH;->A01:LX/0lu;

    .line 22
    .line 23
    invoke-interface {v1, v0, v3}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v4, p0, LX/DZ2;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    new-instance v3, LX/DZF;

    .line 34
    .line 35
    invoke-direct {v3}, LX/DZF;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 39
    .line 40
    iget-object v1, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A03:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, v3, LX/DZF;->A03:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "position"

    .line 45
    .line 46
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A01:J

    .line 50
    .line 51
    iput-wide v0, v3, LX/DZF;->A01:J

    .line 52
    .line 53
    iget-wide v0, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A00:J

    .line 54
    .line 55
    iput-wide v0, v3, LX/DZF;->A00:J

    .line 56
    .line 57
    iget-object v1, v2, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;->A02:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput-object v1, v3, LX/DZF;->A02:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    const-string v0, "images"

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v2, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;-><init>(LX/DZF;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A01(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)LX/74X;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v4, LX/74X;->A1i:Z

    .line 77
    .line 78
    iget-boolean v0, p0, LX/DZ2;->A07:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    new-instance v1, LX/DZI;

    .line 83
    .line 84
    invoke-direct {v1}, LX/DZI;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object v2, v1, LX/DZI;->A00:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;-><init>(LX/DZI;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v4, LX/74X;->A0c:Lcom/facebook/ipc/composer/model/EditComposerPreFilledData;

    .line 95
    .line 96
    :goto_0
    const/4 v2, 0x5

    .line 97
    const/16 v1, 0x24a1

    .line 98
    .line 99
    iget-object v0, p0, LX/DZ2;->A02:LX/0li;

    .line 100
    .line 101
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, LX/2Zx;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v4}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v0, 0x53c

    .line 113
    .line 114
    invoke-interface {v3, v2, v1, v0, p0}, LX/2Zx;->Btv(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroidx/fragment/app/Fragment;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_1
    iput-object v2, v4, LX/74X;->A0V:Lcom/facebook/ipc/composer/model/ComposerShiftRequestPostData;

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    new-instance v2, Landroid/content/Intent;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 127
    .line 128
    const-string v0, "extra_shift_creation_data"

    .line 129
    .line 130
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v0, -0x1

    .line 138
    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 146
    .line 147
    .line 148
    return-void
    .line 149
.end method

.method public static A01(LX/DZ2;)V
    .locals 3

    .line 0
    const/16 v2, 0x200a

    .line 1
    .line 2
    iget-object v1, p0, LX/DZ2;->A02:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v1, LX/DZH;->A00:LX/0lu;

    .line 16
    .line 17
    iget-object v0, p0, LX/DZ2;->A03:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/0lu;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-interface {v2, v1, v0}, LX/2Kq;->putBoolean(LX/0lu;Z)LX/2Kq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, LX/2Kq;->commit()V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 0
    const v0, 0x67ba091e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    const v2, 0x8032

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/DZ2;->A02:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/6bk;

    .line 18
    .line 19
    new-instance v0, LX/DYu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/DYu;-><init>(LX/DZ2;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/6bk;->A01(LX/6c5;)Lcom/facebook/litho/LithoView;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v0, LX/2Ld;->A23:LX/2Ld;

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/1Nt;->A00(Landroid/content/Context;LX/2Ld;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    .line 40
    .line 41
    const v1, 0xa548

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/DZ2;->A02:LX/0li;

    .line 45
    .line 46
    const/4 v7, 0x1

    .line 47
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    check-cast v9, LX/DMi;

    .line 52
    .line 53
    iget-object v8, p0, LX/DZ2;->A06:Ljava/lang/String;

    .line 54
    .line 55
    const/16 v1, 0x24ed

    .line 56
    .line 57
    iget-object v0, v9, LX/DMi;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/1pT;

    .line 65
    .line 66
    sget-object v0, LX/1pQ;->A93:LX/1pR;

    .line 67
    .line 68
    invoke-interface {v1, v0}, LX/1pT;->DP6(LX/1pR;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v2, "source"

    .line 76
    .line 77
    invoke-virtual {v3, v2, v8}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/16 v1, 0x24ed

    .line 81
    .line 82
    iget-object v0, v9, LX/DMi;->A00:LX/0li;

    .line 83
    .line 84
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/1pT;

    .line 89
    .line 90
    sget-object v0, LX/1pQ;->A93:LX/1pR;

    .line 91
    .line 92
    invoke-interface {v1, v0, v3}, LX/1pT;->ARo(LX/1pR;LX/2nM;)V

    .line 93
    .line 94
    .line 95
    if-nez p3, :cond_0

    .line 96
    .line 97
    const v1, 0xa548

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LX/DZ2;->A02:LX/0li;

    .line 101
    .line 102
    invoke-static {v7, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, LX/DMi;

    .line 107
    .line 108
    iget-object v0, p0, LX/DZ2;->A06:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "shift_cover_open_creation_form"

    .line 111
    .line 112
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3, v2, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v2, 0x24ed

    .line 120
    .line 121
    iget-object v1, v1, LX/DMi;->A00:LX/0li;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, LX/1pT;

    .line 129
    .line 130
    sget-object v1, LX/1pQ;->A93:LX/1pR;

    .line 131
    .line 132
    const-string v0, "shift_creation"

    .line 133
    .line 134
    invoke-interface {v2, v1, v4, v0, v3}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    const v0, -0x4f05ac36

    .line 138
    .line 139
    .line 140
    invoke-static {v0, v6}, LX/05B;->A08(II)V

    .line 141
    .line 142
    .line 143
    return-object v5
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

.method public final A1d()V
    .locals 4

    .line 0
    const v0, -0x254afbbb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1d()V

    .line 8
    .line 9
    .line 10
    const v2, 0x8032

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/DZ2;->A02:LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/6bk;

    .line 21
    .line 22
    const v2, 0x8037

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, LX/6bk;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/6bs;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/6bs;->A09()V

    .line 35
    .line 36
    .line 37
    const v0, 0x61313b11

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A1f(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/16 v0, 0x53c

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/186;->A1f(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final A1h(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 1
    .line 2
    const-string v0, "extra_shift_creation_data"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, LX/186;->A1h(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
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
    const/4 v0, 0x7

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/DZ2;->A02:LX/0li;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 20
    .line 21
    const-string v0, "extra_shift_creation_group_id"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/DZ2;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v0, "extra_shift_creation_group_name"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/DZ2;->A04:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 40
    .line 41
    const-string v0, "extra_shift_creation_source"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/DZ2;->A06:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 50
    .line 51
    const-string v0, "extra_shift_creation_should_open_composer_in_edit_mode"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput-boolean v0, p0, LX/DZ2;->A07:Z

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 60
    .line 61
    const-string v2, "extra_shift_creation_data"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 68
    .line 69
    iput-object v0, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 70
    .line 71
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 72
    .line 73
    const-string v0, "extra_shift_creation_composer_config"

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 80
    .line 81
    iput-object v0, p0, LX/DZ2;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 82
    .line 83
    if-nez p1, :cond_0

    .line 84
    .line 85
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 92
    .line 93
    iput-object v0, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, LX/DZ7;->A01(Landroid/content/Context;)LX/DZ9;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v0, p0, LX/DZ2;->A03:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v0}, LX/DZ9;->A05(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/DZ2;->A04:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0}, LX/DZ9;->A06(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LX/DZ2;->A06:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v0}, LX/DZ9;->A07(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/DZ2;->A01:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 119
    .line 120
    iget-object v1, v2, LX/DZ9;->A00:LX/DZ7;

    .line 121
    .line 122
    iput-object v0, v1, LX/DZ7;->A03:Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 123
    .line 124
    iget-object v0, p0, LX/DZ2;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 125
    .line 126
    iput-object v0, v1, LX/DZ7;->A05:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 127
    .line 128
    invoke-virtual {v2}, LX/DZ9;->A04()LX/DZ7;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const/4 v2, 0x3

    .line 133
    const v1, 0x8032

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, LX/DZ2;->A02:LX/0li;

    .line 137
    .line 138
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LX/6bk;

    .line 143
    .line 144
    const-string v0, "ShiftRequestCreationFragment"

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;->A00(Ljava/lang/String;)LX/5Y2;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, LX/5Y2;->A00()Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, p0, v3, v0}, LX/6bk;->A0B(LX/186;LX/14Q;Lcom/facebook/litho/sections/fb/fragment/LoggingConfiguration;)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
.end method
