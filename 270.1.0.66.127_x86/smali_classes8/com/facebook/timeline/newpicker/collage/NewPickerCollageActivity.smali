.class public Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

.field public A02:LX/DCd;

.field public A03:LX/I9y;

.field public A04:LX/1Qd;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "camera_roll"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A05:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A06:Ljava/lang/String;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method private A00(Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 1
    .line 2
    new-instance v2, LX/DCd;

    .line 3
    .line 4
    invoke-direct {v2}, LX/DCd;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "launch_config_key"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A02:LX/DCd;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 25
    .line 26
    new-instance v0, LX/I9y;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, p0}, LX/I9y;-><init>(LX/0kw;Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 32
    .line 33
    iget-object v0, v0, LX/I9y;->A03:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A02:LX/DCd;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 41
    .line 42
    iput-object v0, v3, LX/DCd;->A04:LX/FTC;

    .line 43
    .line 44
    iput-object v0, v3, LX/DCd;->A05:LX/I8d;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A05:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A06:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v2, v3, LX/DCd;->A07:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, v3, LX/DCd;->A08:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v3, LX/DCd;->A06:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    const-string v0, "fb.debuglog"

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "true"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const-string v1, "DebugLog"

    .line 75
    .line 76
    const-string v0, "NewPickerCollageActivity.setupFragmentAndHandlerWithSelectedItems_.beginTransaction"

    .line 77
    .line 78
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v1, 0x7f0a1870

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A02:LX/DCd;

    .line 93
    .line 94
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 8
    .line 9
    const/16 v0, 0x62d

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 15
    .line 16
    const v0, 0x7f1a094c

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "source_qp"

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v2, LX/I9Q;

    .line 36
    .line 37
    invoke-direct {v2}, LX/I9Q;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v2, LX/I9Q;->A09:Z

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v2, LX/I9Q;->A03:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "edit_mode_profile_picture_edit"

    .line 51
    .line 52
    iput-object v0, v2, LX/I9Q;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iput-boolean v1, v2, LX/I9Q;->A08:Z

    .line 55
    .line 56
    const v0, 0x7f122b35

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, LX/I9Q;->A00(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, LX/IVx;

    .line 63
    .line 64
    invoke-direct {v1}, LX/IVx;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v0, "timeline_new_picker"

    .line 79
    .line 80
    iput-object v0, v1, LX/IVx;->A0A:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/I9Q;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 87
    .line 88
    new-instance v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 89
    .line 90
    invoke-direct {v0, v2}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;-><init>(LX/I9Q;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 94
    .line 95
    :goto_0
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    const-class v1, Lcom/facebook/timeline/newpicker/expandedcard/NewPickerMediaSetActivity;

    .line 100
    .line 101
    const-string v0, "NewPickerLaunchConfig must be set"

    .line 102
    .line 103
    invoke-static {v1, v0}, LX/00T;->A03(Ljava/lang/Class;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string v0, "new_picker_launch_config_key"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 126
    .line 127
    .line 128
    const v0, 0x7f0a289b

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/1Qd;

    .line 136
    .line 137
    iput-object v1, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A04:LX/1Qd;

    .line 138
    .line 139
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A01:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A00()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-interface {v1, v0}, LX/1Qd;->DHk(I)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A04:LX/1Qd;

    .line 149
    .line 150
    new-instance v0, LX/BpW;

    .line 151
    .line 152
    invoke-direct {v0, p0}, LX/BpW;-><init>(Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v1, v0}, LX/1Qd;->D7S(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-direct {p0, v0}, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 163
    .line 164
    .line 165
    return-void
    .line 166
    .line 167
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "new_picker_media_set_id"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A05:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v0, 0x257

    .line 19
    .line 20
    invoke-static {v0}, LX/Dwq;->$const$string(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A06:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A03:LX/I9y;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/I9y;->A00()Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p0, v0}, Lcom/facebook/timeline/newpicker/collage/NewPickerCollageActivity;->A00(Lcom/google/common/collect/ImmutableList;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
.end method
