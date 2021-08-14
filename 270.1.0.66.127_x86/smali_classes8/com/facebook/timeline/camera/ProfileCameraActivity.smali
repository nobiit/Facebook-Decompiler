.class public Lcom/facebook/timeline/camera/ProfileCameraActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0AO;

.field public A01:LX/0li;

.field public A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

.field public A03:LX/HvB;

.field public A04:Lcom/facebook/photos/simplecamera/SimpleCamera;

.field public A05:LX/7DR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A14(Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v0, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A01:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/7DR;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LX/7DR;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A05:LX/7DR;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A01(LX/0kw;)Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A04:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 27
    .line 28
    invoke-static {v2}, LX/0mE;->A00(LX/0kw;)LX/0AO;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A00:LX/0AO;

    .line 33
    .line 34
    const v0, 0x7f1a0ba5

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const-string v0, "launch_config_key"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 59
    .line 60
    const-string v0, "camera_type_key"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, LX/HvB;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 71
    .line 72
    const-string v2, "Profile Camera"

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    iget-object v1, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A00:LX/0AO;

    .line 77
    .line 78
    const-string v0, "Launch Configuration cannot be NULL"

    .line 79
    .line 80
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, LX/Hv6;

    .line 92
    .line 93
    invoke-direct {v1}, LX/Hv6;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, LX/15A;->A00()Ljava/util/UUID;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, v1, LX/Hv6;->A01:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v0, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 107
    .line 108
    invoke-direct {v0, v1}, Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;-><init>(LX/Hv6;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A02:Lcom/facebook/ipc/profile/camera/ProfileCameraLaunchConfig;

    .line 112
    .line 113
    :cond_1
    iget-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 114
    .line 115
    if-nez v0, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A00:LX/0AO;

    .line 118
    .line 119
    const-string v0, "Camera Type cannot be NULL"

    .line 120
    .line 121
    invoke-static {v2, v0}, LX/0AY;->A02(Ljava/lang/String;Ljava/lang/String;)LX/0Bm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, LX/0Bm;->A00()LX/0AY;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v1, v0}, LX/0AO;->DOI(LX/0AY;)V

    .line 130
    .line 131
    .line 132
    sget-object v0, LX/HvB;->A01:LX/HvB;

    .line 133
    .line 134
    iput-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 135
    .line 136
    :cond_2
    iget-object v0, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A05:LX/7DR;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, LX/7DR;->A00(Landroid/content/Context;)LX/14U;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 143
    .line 144
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 145
    .line 146
    const-string v0, "android.permission.CAMERA"

    .line 147
    .line 148
    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    new-instance v0, LX/Hv1;

    .line 153
    .line 154
    invoke-direct {v0, p0}, LX/Hv1;-><init>(Lcom/facebook/timeline/camera/ProfileCameraActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v3, v1, v0}, LX/14U;->Abo([Ljava/lang/String;LX/3qJ;)V

    .line 158
    .line 159
    .line 160
    return-void
    .line 161
    .line 162
    .line 163
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v1, -0x1

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A03:LX/HvB;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A00(LX/HvB;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/timeline/camera/ProfileCameraActivity;->A04:Lcom/facebook/photos/simplecamera/SimpleCamera;

    .line 16
    .line 17
    new-instance v0, LX/IA0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/IA0;-><init>(Lcom/facebook/timeline/camera/ProfileCameraActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, p3, v0}, Lcom/facebook/photos/simplecamera/SimpleCamera;->A04(LX/HvB;Landroid/content/Intent;LX/Iea;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/16 v0, 0x521

    .line 27
    .line 28
    if-ne p1, v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
.end method
