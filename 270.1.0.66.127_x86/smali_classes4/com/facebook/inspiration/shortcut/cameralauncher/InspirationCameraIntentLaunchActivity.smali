.class public Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraIntentLaunchActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 7

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
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraIntentLaunchActivity;->A00:LX/0li;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string v1, "has_camera_launched"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0x1c

    .line 38
    .line 39
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, LX/7GX;->values()[LX/7GX;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    array-length v3, v4

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v3, :cond_2

    .line 57
    .line 58
    aget-object v1, v4, v2

    .line 59
    .line 60
    iget-object v0, v1, LX/7GX;->mName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, LX/5ra;->A00(LX/7GX;)Lcom/facebook/inspiration/model/InspirationPostAction;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :goto_1
    invoke-static {}, Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;->A00()LX/7Gd;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v4}, LX/7Gd;->A00(Lcom/facebook/inspiration/model/InspirationPostAction;)LX/7Gd;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    sget-object v1, LX/23v;->A1R:LX/23v;

    .line 81
    .line 82
    const-string v0, "launch_via_camera_intent"

    .line 83
    .line 84
    invoke-static {v0, v1, v6}, LX/5n6;->A03(Ljava/lang/String;LX/23v;Z)Lcom/facebook/ipc/inspiration/config/InspirationStartReason;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v5, v0}, LX/7Gd;->A07(Lcom/facebook/ipc/inspiration/config/InspirationStartReason;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0xb0

    .line 96
    .line 97
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v5, LX/7Gd;->A0o:Ljava/lang/String;

    .line 110
    .line 111
    new-instance v3, LX/IkF;

    .line 112
    .line 113
    invoke-direct {v3}, LX/IkF;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-string v1, "is_video_capture_enabled"

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput-boolean v0, v3, LX/IkF;->A05:Z

    .line 128
    .line 129
    new-instance v0, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;

    .line 130
    .line 131
    invoke-direct {v0, v3}, Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;-><init>(LX/IkF;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/7Gd;->A04(Lcom/facebook/ipc/inspiration/config/InspirationCameraConfiguration;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX/7Eb;->A0A:LX/7Eb;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v5, v0}, LX/7Gd;->A0A(Lcom/google/common/collect/ImmutableList;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v6, v5, LX/7Gd;->A1d:Z

    .line 147
    .line 148
    invoke-virtual {v5}, LX/7Gd;->A01()Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/HPG;->A00(Lcom/facebook/ipc/inspiration/config/InspirationConfiguration;)LX/74X;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-boolean v0, v4, Lcom/facebook/inspiration/model/InspirationPostAction;->A04:Z

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    const/16 v1, 0x24a7

    .line 165
    .line 166
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraIntentLaunchActivity;->A00:LX/0li;

    .line 167
    .line 168
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/1gb;

    .line 173
    .line 174
    const/4 v0, 0x0

    .line 175
    invoke-virtual {v1, v3, v0}, LX/1gb;->A07(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_2
    const/4 v4, 0x0

    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const/16 v1, 0x24a8

    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/inspiration/shortcut/cameralauncher/InspirationCameraIntentLaunchActivity;->A00:LX/0li;

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, LX/1gb;

    .line 196
    .line 197
    const/4 v1, 0x0

    .line 198
    const/16 v0, 0x3e9

    .line 199
    .line 200
    invoke-virtual {v2, v3, v1, v0, p0}, LX/1gb;->A08(Lcom/facebook/ipc/composer/config/ComposerConfiguration;Ljava/lang/String;ILandroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-void
    .line 204
    .line 205
    .line 206
    .line 207
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/base/activity/FbFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "has_camera_launched"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
