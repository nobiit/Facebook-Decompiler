.class public final LX/I9W;
.super LX/53I;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I9W;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 1
    .line 2
    invoke-direct {p0}, LX/53I;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;Lcom/facebook/widget/titlebar/TitleBarButtonSpec;)V
    .locals 7

    .line 0
    const v1, 0xe088

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/I9W;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/I9t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const-string v0, "media_picker_camera_button"

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, LX/I9t;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const v1, 0xe088

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, LX/I9W;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 24
    .line 25
    iget-object v0, v6, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 26
    .line 27
    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/I9t;

    .line 32
    .line 33
    const-string v0, "profile_picture_media_picker_camera"

    .line 34
    .line 35
    iput-object v0, v1, LX/I9t;->A00:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v3, LX/Hv6;

    .line 38
    .line 39
    invoke-direct {v3}, LX/Hv6;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v3, LX/Hv6;->A01:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, LX/I9W;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 53
    .line 54
    iget-object v0, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    new-instance v2, LX/IVx;

    .line 61
    .line 62
    invoke-direct {v2, v1}, LX/IVx;-><init>(Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A05:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, LX/IVx;->A02(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "timeline_new_picker"

    .line 73
    .line 74
    iput-object v0, v2, LX/IVx;->A0A:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, v2, LX/IVx;->A0L:Z

    .line 78
    .line 79
    const v0, 0x7f122b39

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, LX/IVx;->A01(I)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, v2, LX/IVx;->A0H:Z

    .line 87
    .line 88
    iget-object v1, v4, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A02:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 91
    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-boolean v0, v1, Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;->A0F:Z

    .line 95
    .line 96
    :cond_0
    iput-boolean v0, v2, LX/IVx;->A0F:Z

    .line 97
    .line 98
    invoke-virtual {v2}, LX/IVx;->A00()Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v3, LX/Hv6;->A00:Lcom/facebook/ipc/profile/stagingground/StagingGroundLaunchConfig;

    .line 103
    .line 104
    new-instance v5, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 105
    .line 106
    invoke-direct {v5, v3}, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;-><init>(LX/Hv6;)V

    .line 107
    .line 108
    .line 109
    sget-object v4, LX/HvB;->A01:LX/HvB;

    .line 110
    .line 111
    const/4 v3, 0x2

    .line 112
    new-instance v2, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Landroid/content/ComponentName;

    .line 118
    .line 119
    const-string v0, "com.facebook.timeline.camera.ProfileCameraActivity"

    .line 120
    .line 121
    invoke-direct {v1, v6, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v0, "launch_config_key"

    .line 129
    .line 130
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v0, "camera_type_key"

    .line 135
    .line 136
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0, v3, v6}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 141
    .line 142
    .line 143
    const v3, 0x8623

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, LX/I9W;->A00:Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;

    .line 147
    .line 148
    iget-object v1, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A01:LX/0li;

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, LX/8Ar;

    .line 156
    .line 157
    iget-object v0, v2, Lcom/facebook/timeline/newpicker/fragments/NewPickerActivity;->A02:Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/facebook/ipc/profile/newpicker/NewPickerLaunchConfig;->A03:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v1, v0}, LX/8Ar;->A00(LX/8Ar;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_1

    .line 166
    .line 167
    const-string v1, "new_picker_camera_click"

    .line 168
    .line 169
    const/16 v0, 0x166

    .line 170
    .line 171
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 175
    .line 176
    .line 177
    :cond_1
    return-void

    .line 178
    :cond_2
    new-instance v2, LX/IVx;

    .line 179
    .line 180
    invoke-direct {v2}, LX/IVx;-><init>()V

    .line 181
    .line 182
    .line 183
    goto :goto_0
    .line 184
    .line 185
    .line 186
    .line 187
.end method
