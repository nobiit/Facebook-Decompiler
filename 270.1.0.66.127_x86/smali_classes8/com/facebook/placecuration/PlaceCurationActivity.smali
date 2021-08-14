.class public Lcom/facebook/placecuration/PlaceCurationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/1p2;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ViewFlipper;

.field public A02:LX/2GK;

.field public A03:LX/M6X;

.field public A04:LX/M72;

.field public A05:LX/2W0;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/concurrent/Executor;

.field public A08:Z

.field public A09:Landroid/view/View;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/2TW;

.field public final A0C:LX/2TW;

.field public final A0D:LX/2TW;

.field public final A0E:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/Ky0;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/Ky0;-><init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0C:LX/2TW;

    .line 9
    .line 10
    new-instance v0, LX/Ky3;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/Ky3;-><init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0D:LX/2TW;

    .line 16
    .line 17
    new-instance v0, LX/Ky4;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/Ky4;-><init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0B:LX/2TW;

    .line 23
    .line 24
    new-instance v0, LX/Kt1;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Kt1;-><init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0E:Landroid/view/View$OnClickListener;

    .line 30
    .line 31
    return-void
.end method

.method public static A00(Lcom/facebook/placecuration/PlaceCurationActivity;)V
    .locals 3

    .line 0
    const v0, 0x7f0a289b

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2W0;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 10
    .line 11
    const v0, 0x7f12313f

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/facebook/placecuration/PlaceCurationActivity;->DHn(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/facebook/placecuration/PlaceCurationActivity;->setCustomTitle(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A06:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 28
    .line 29
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const v0, 0x7f080a22

    .line 34
    .line 35
    .line 36
    iput v0, v1, LX/1Qh;->A05:I

    .line 37
    .line 38
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, LX/2W0;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0B:LX/2TW;

    .line 48
    .line 49
    invoke-virtual {v2, v0}, LX/2W0;->DCC(LX/2TW;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f080437

    .line 57
    .line 58
    .line 59
    iput v0, v1, LX/1Qh;->A05:I

    .line 60
    .line 61
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0C:LX/2TW;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A08:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A00:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v0, 0x7f080a22

    .line 93
    .line 94
    .line 95
    iput v0, v1, LX/1Qh;->A05:I

    .line 96
    .line 97
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, LX/2W0;->DCD(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0B:LX/2TW;

    .line 107
    .line 108
    invoke-virtual {v2, v0}, LX/2W0;->DCC(LX/2TW;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const v0, 0x7f08098b

    .line 116
    .line 117
    .line 118
    iput v0, v1, LX/1Qh;->A05:I

    .line 119
    .line 120
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LX/2W0;->DEv(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0D:LX/2TW;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, LX/2W0;->D6s(LX/2TW;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Lcom/facebook/widget/titlebar/TitleBarButtonSpec;->A00()LX/1Qh;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x7f08098f

    .line 139
    .line 140
    .line 141
    iput v0, v1, LX/1Qh;->A05:I

    .line 142
    .line 143
    invoke-virtual {v1}, LX/1Qh;->A00()Lcom/facebook/widget/titlebar/TitleBarButtonSpec;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v2, v0}, LX/2W0;->A1F(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0C:LX/2TW;

    .line 153
    .line 154
    iget-object v0, v0, LX/2W0;->A0M:LX/5VB;

    .line 155
    .line 156
    iput-object v1, v0, LX/5VB;->A03:LX/2TW;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A00:Landroid/view/View;

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f0a229f

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/5p6;

    .line 174
    .line 175
    invoke-virtual {v0}, LX/5p6;->A0A()V

    .line 176
    .line 177
    .line 178
    goto :goto_0
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public static synthetic A01(Lcom/facebook/placecuration/PlaceCurationActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/0pj;->A01(LX/0kw;)LX/2GK;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A02:LX/2GK;

    .line 12
    .line 13
    invoke-static {v1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A07:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    const v0, 0x7f1a0b3f

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v0, "curation_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0A:Ljava/lang/String;

    .line 36
    .line 37
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A06:Ljava/lang/Integer;

    .line 40
    .line 41
    const v0, 0x7f0a1ce8

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/ViewFlipper;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A01:Landroid/widget/ViewFlipper;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A06:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/placecuration/PlaceCurationActivity;->A00(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x7f0a1662

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/M72;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A04:LX/M72;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const v0, 0x7f0a1485    # 1.8354E38f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/M6X;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A03:LX/M6X;

    .line 93
    .line 94
    const v0, 0x7f0a1ce5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroid/widget/Button;

    .line 102
    .line 103
    const v0, 0x7f0a22a9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A00:Landroid/view/View;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A08:Z

    .line 114
    .line 115
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A02:LX/2GK;

    .line 116
    .line 117
    const-wide v0, 0x10217000009a5L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0A:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v0, :cond_1

    .line 131
    .line 132
    :cond_0
    const/16 v0, 0x8

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_1
    iget-object v3, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A04:LX/M72;

    .line 138
    .line 139
    if-eqz v3, :cond_2

    .line 140
    .line 141
    iget-object v2, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A03:LX/M6X;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0A:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v1, v3, LX/M72;->A0A:Ljava/lang/String;

    .line 148
    .line 149
    new-instance v0, LX/Ky2;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/Ky2;-><init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, v3, LX/M72;->A09:LX/Ky2;

    .line 155
    .line 156
    iput-object v1, v2, LX/M6X;->A09:Ljava/lang/String;

    .line 157
    .line 158
    new-instance v0, LX/Ky5;

    .line 159
    .line 160
    invoke-direct {v0, p0}, LX/Ky5;-><init>(Lcom/facebook/placecuration/PlaceCurationActivity;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v2, LX/M6X;->A02:LX/Ky5;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A0E:Landroid/view/View$OnClickListener;

    .line 166
    .line 167
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    :cond_2
    return-void
    .line 171
    .line 172
.end method

.method public final D7r(Z)V
    .locals 0

    return-void
.end method

.method public final DB0(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 1
    .line 2
    instance-of v0, v1, LX/1Qe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    xor-int/lit8 v0, p1, 0x1

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/2W0;->DGG(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final DCV(LX/53I;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DDt(LX/53I;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DFv()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/2W0;->D86(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, v0}, LX/2W0;->DDt(LX/53I;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final DGw(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2W0;->D86(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0
    .line 17
.end method

.method public final DGx(Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 7
    .line 8
    instance-of v0, v1, LX/5V8;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v1, LX/5V8;

    .line 13
    .line 14
    invoke-interface {v1, v2}, LX/5V8;->D87(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v1, v2}, LX/2W0;->D86(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final DHn(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHk(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final DHo(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/2W0;->DHl(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/placecuration/PlaceCurationActivity;->A05:LX/2W0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2W0;->D9N(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
