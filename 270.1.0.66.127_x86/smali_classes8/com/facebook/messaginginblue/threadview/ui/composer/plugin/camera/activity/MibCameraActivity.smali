.class public Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x1b59

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string v0, "extra_result_model"

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/facebook/ipc/inspiration/config/InspirationResultModel;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x2397

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A00:LX/0li;

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/1O3;

    .line 29
    .line 30
    new-instance v2, LX/Ik8;

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A01:J

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v4}, LX/Ik8;-><init>(JLcom/facebook/ipc/inspiration/config/InspirationResultModel;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/16 v1, 0x2397

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A00:LX/0li;

    .line 47
    .line 48
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, LX/1O3;

    .line 53
    .line 54
    new-instance v3, LX/Ik8;

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A01:J

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-direct {v3, v1, v2, v0}, LX/Ik8;-><init>(JLcom/facebook/ipc/inspiration/config/InspirationResultModel;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3}, LX/1O3;->A02(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    const v0, -0x64bde09

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-static {}, LX/0BK;->A01()LX/0BG;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, p0, p0, v0}, LX/0BG;->A01(Landroid/content/Context;Ljava/lang/Object;Landroid/content/Intent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const v0, 0x1d14cbab

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v1, LX/0li;

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A00:LX/0li;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v6, "extra_instance_id"

    .line 48
    .line 49
    const-wide/16 v1, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v6, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    iput-wide v4, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A01:J

    .line 56
    .line 57
    cmp-long v0, v4, v1

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1, v6, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A01:J

    .line 68
    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    const/16 v1, 0x24a8

    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A00:LX/0li;

    .line 73
    .line 74
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, LX/1gb;

    .line 79
    .line 80
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v1, LX/7GY;

    .line 85
    .line 86
    invoke-direct {v1}, LX/7GY;-><init>()V

    .line 87
    .line 88
    .line 89
    sget-object v0, LX/7GX;->A06:LX/7GX;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, LX/7GY;->A01(LX/7GX;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 95
    .line 96
    invoke-direct {v0, v1}, Lcom/facebook/inspiration/model/InspirationPostAction;-><init>(LX/7GY;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    sget-object v2, LX/23v;->A0n:LX/23v;

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const-string v0, "mib_thread_view_composer_camera"

    .line 107
    .line 108
    invoke-static {v0, v2, v1}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v5, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 113
    .line 114
    .line 115
    const-string v0, "none"

    .line 116
    .line 117
    invoke-virtual {v5, v0}, LX/7Gd;->A0C(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v5, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, LX/IkF;

    .line 130
    .line 131
    invoke-direct {v1}, LX/IkF;-><init>()V

    .line 132
    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    iput-boolean v0, v1, LX/IkF;->A05:Z

    .line 136
    .line 137
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    const/4 v1, 0x0

    .line 158
    const/16 v0, 0x1b59

    .line 159
    .line 160
    invoke-virtual {v4, v2, v1, v0, p0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    const v0, -0x58c015c2

    .line 164
    .line 165
    .line 166
    goto/16 :goto_0
    .line 167
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    iget-wide v1, p0, Lcom/facebook/messaginginblue/threadview/ui/composer/plugin/camera/activity/MibCameraActivity;->A01:J

    .line 1
    .line 2
    const-string v0, "extra_instance_id"

    .line 3
    .line 4
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
