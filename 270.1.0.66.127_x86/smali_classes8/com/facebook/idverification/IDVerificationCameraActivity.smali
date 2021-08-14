.class public Lcom/facebook/idverification/IDVerificationCameraActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/K7Q;
.implements LX/K7R;
.implements LX/KAG;
.implements LX/K7Y;


# instance fields
.field public A00:LX/1pT;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:I

.field public A05:LX/15T;

.field public A06:LX/K7F;

.field public A07:LX/K7F;

.field public A08:LX/K7T;

.field public A09:LX/4EZ;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "id_back"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0A:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0C:Z

    .line 9
    .line 10
    return-void
.end method

.method private final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A07:LX/K7F;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0B:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0A:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "passport"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v2, "id_front"

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "screen_title"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3, v2, v0}, LX/K7F;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/K7F;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A07:LX/K7F;

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A07:LX/K7F;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->A01(LX/186;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
.end method

.method private final A01(LX/186;)V
    .locals 2

    .line 0
    const-string v0, "fb.debuglog"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "true"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "DebugLog"

    .line 15
    .line 16
    const-string v0, "IDVerificationCameraActivity.switchFragment_.beginTransaction"

    .line 17
    .line 18
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A05:LX/15T;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0a0eab

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0, p1}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LX/1d6;->A01()I

    .line 34
    .line 35
    .line 36
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
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 12
    .line 13
    const v0, 0x7f1a06b8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 20
    .line 21
    sget-object v0, LX/1pQ;->A3S:LX/1pR;

    .line 22
    .line 23
    invoke-interface {v1, v0}, LX/1pT;->DP4(LX/1pR;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "effect_id"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "capture_mode"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0A:Ljava/lang/String;

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v1, 0x0

    .line 62
    const-string v0, "flash_enabled"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0B:Z

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A04:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0a118d

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LX/4EZ;

    .line 83
    .line 84
    iput-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A09:LX/4EZ;

    .line 85
    .line 86
    new-instance v0, LX/K7N;

    .line 87
    .line 88
    invoke-direct {v0, p0}, LX/K7N;-><init>(Lcom/facebook/idverification/IDVerificationCameraActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A05:LX/15T;

    .line 99
    .line 100
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v0, 0x1b

    .line 103
    .line 104
    if-ge v1, v0, :cond_1

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 115
    .line 116
    const/high16 v0, 0x80000

    .line 117
    .line 118
    or-int/2addr v1, v0

    .line 119
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v3, "PermissionFragment"

    .line 129
    .line 130
    invoke-virtual {v0, v3}, LX/15T;->A0M(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, LX/KAE;

    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    new-instance v2, LX/KAE;

    .line 139
    .line 140
    invoke-direct {v2}, LX/KAE;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v0, "fb.debuglog"

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "true"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v1, "DebugLog"

    .line 158
    .line 159
    const-string v0, "PermissionFragment.start_.beginTransaction"

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v2, v3}, LX/1d6;->A0C(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, LX/1d6;->A01()I

    .line 176
    .line 177
    .line 178
    :cond_3
    return-void
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public final A17(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "orientation"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A04:I

    .line 12
    .line 13
    return-void
.end method

.method public final A1A()V
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A05:LX/15T;

    .line 1
    .line 2
    const v0, 0x7f0a0eab

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v0, v1, LX/K7F;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A05:LX/15T;

    .line 14
    .line 15
    const v0, 0x7f0a0eab

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A07:LX/K7F;

    .line 23
    .line 24
    const-string v5, "id_capture_image_rejected"

    .line 25
    .line 26
    const-string v4, "id_capture_ui_dismissed"

    .line 27
    .line 28
    const-string v3, "ui_mode"

    .line 29
    .line 30
    if-ne v1, v0, :cond_4

    .line 31
    .line 32
    iget-object v0, v0, LX/K7F;->A0A:LX/2R3;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v2, 0x0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_0
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v2, :cond_7

    .line 49
    .line 50
    invoke-virtual {v1, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, v1}, Lcom/facebook/idverification/IDVerificationCameraActivity;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A07:LX/K7F;

    .line 57
    .line 58
    :goto_0
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, LX/K7F;->A2D(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LX/K7F;->A0D:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Ljava/io/File;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, v2, LX/K7F;->A0B:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 84
    .line 85
    .line 86
    :cond_2
    iget-object v4, v2, LX/K7F;->A08:LX/K7E;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v2, LX/JzA;->A02:LX/JzA;

    .line 91
    .line 92
    sget-object v1, LX/JzA;->A01:LX/JzA;

    .line 93
    .line 94
    sget-object v0, LX/JzA;->A03:LX/JzA;

    .line 95
    .line 96
    filled-new-array {v2, v1, v0}, [LX/JzA;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    iput v0, v4, LX/K7E;->A00:I

    .line 109
    .line 110
    iget-object v0, v4, LX/K7E;->A02:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v4, LX/K7E;->A02:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v4}, LX/K7E;->A01(LX/K7E;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A06:LX/K7F;

    .line 125
    .line 126
    iget-object v0, v0, LX/K7F;->A0A:LX/2R3;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v2, 0x0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    const/4 v2, 0x1

    .line 136
    :cond_5
    invoke-static {}, LX/2nM;->A00()LX/2nM;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0A:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    invoke-virtual {v1, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v5, v1}, Lcom/facebook/idverification/IDVerificationCameraActivity;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A06:LX/K7F;

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_6
    instance-of v0, v1, LX/K7T;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    const-string v0, "id_capture_flip_id_ui_dismissed"

    .line 159
    .line 160
    invoke-virtual {p0, v0, v1}, Lcom/facebook/idverification/IDVerificationCameraActivity;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_7
    invoke-virtual {v1, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v4, v1}, Lcom/facebook/idverification/IDVerificationCameraActivity;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A03:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v1, :cond_8

    .line 176
    .line 177
    new-instance v0, Ljava/io/File;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 183
    .line 184
    .line 185
    :cond_8
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A02:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v1, :cond_9

    .line 188
    .line 189
    new-instance v0, Ljava/io/File;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 195
    .line 196
    .line 197
    :cond_9
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 198
    .line 199
    sget-object v0, LX/1pQ;->A3S:LX/1pR;

    .line 200
    .line 201
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_a
    invoke-virtual {v1, v3, v0}, LX/2nM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v4, v1}, Lcom/facebook/idverification/IDVerificationCameraActivity;->AmE(Ljava/lang/String;LX/2nM;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->C2W()V

    .line 215
    .line 216
    .line 217
    return-void
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
.end method

.method public final AZR()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A06:LX/K7F;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0B:Z

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v0, "id_back"

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LX/K7F;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/K7F;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A06:LX/K7F;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A06:LX/K7F;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->A01(LX/186;)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final AmE(Ljava/lang/String;LX/2nM;)V
    .locals 3

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A3S:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0, p1}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 11
    .line 12
    sget-object v1, LX/1pQ;->A3S:LX/1pR;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-interface {v2, v1, p1, v0, p2}, LX/1pT;->AUG(LX/1pR;Ljava/lang/String;Ljava/lang/String;LX/2nM;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
.end method

.method public final C2W()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0A:Ljava/lang/String;

    .line 1
    .line 2
    const-string v0, "id_front"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "passport"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A01:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A08:LX/K7T;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    new-instance v0, LX/K7T;

    .line 27
    .line 28
    invoke-direct {v0}, LX/K7T;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A08:LX/K7T;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A08:LX/K7T;

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->A01(LX/186;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance v2, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A03:Ljava/lang/String;

    .line 45
    .line 46
    const/16 v0, 0x344

    .line 47
    .line 48
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A01:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v0, 0x343

    .line 58
    .line 59
    invoke-static {v0}, LX/CJA;->$const$string(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A02:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "id_verification_front_cropped_rotated_file_path"

    .line 69
    .line 70
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 78
    .line 79
    sget-object v0, LX/1pQ;->A3S:LX/1pR;

    .line 80
    .line 81
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
.end method

.method public final CWh()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/1pQ;->A3S:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final CWi()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A0C:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->A00()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final DEO(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    if-nez p3, :cond_0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A02:Ljava/lang/String;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/facebook/idverification/IDVerificationCameraActivity;->A01:Ljava/lang/String;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onBackPressed()V
    .locals 0

    .line 0
    invoke-virtual {p0}, Lcom/facebook/idverification/IDVerificationCameraActivity;->A1A()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
