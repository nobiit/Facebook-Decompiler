.class public Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/DZ2;

.field public A01:LX/IWd;

.field public final A02:LX/DZJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/DZJ;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/DZJ;-><init>(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A02:LX/DZJ;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;)V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method

.method public static A01(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    const-string v0, "fb.debuglog"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "true"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const-string v1, "DebugLog"

    .line 25
    .line 26
    const-string v0, "ShiftRequestCreationActivity.showFragment_.beginTransaction"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, LX/15T;->A0P()LX/1d6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const v0, 0x7f0a240b

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, p1, p2}, LX/1d6;->A0A(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, LX/1d6;->A0E(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method


# virtual methods
.method public final A0x(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A0x(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/DZ2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/DZ2;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A00:LX/DZ2;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A02:LX/DZJ;

    .line 12
    .line 13
    iput-object v0, p1, LX/DZ2;->A00:LX/DZJ;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 14

    .line 0
    const v0, 0x7f1a0db1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v13, "extra_shift_creation_group_id"

    .line 13
    .line 14
    invoke-virtual {v0, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v11, "extra_shift_creation_group_name"

    .line 23
    .line 24
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v9, "extra_shift_creation_source"

    .line 33
    .line 34
    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v7, 0x0

    .line 43
    const-string v6, "extra_shift_creation_should_open_composer_in_edit_mode"

    .line 44
    .line 45
    invoke-virtual {v0, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v4, "extra_shift_creation_data"

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/facebook/groups/workgroup/shiftrequest/model/ShiftRequestCreationModel;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "extra_shift_creation_composer_config"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 72
    .line 73
    new-instance v0, Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, LX/DZ2;

    .line 101
    .line 102
    invoke-direct {v1}, LX/DZ2;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    iput-object v1, p0, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A00:LX/DZ2;

    .line 109
    .line 110
    const-string v0, "shift_request_fragment"

    .line 111
    .line 112
    invoke-static {p0, v1, v0, v7}, Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;->A01(Lcom/facebook/groups/workgroup/shiftrequest/ShiftRequestCreationActivity;Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
