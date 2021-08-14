.class public Lcom/facebook/inspiration/activity/InspirationCameraActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13X;
.implements LX/7DP;


# instance fields
.field public A00:LX/17f;

.field public A01:LX/0li;

.field public A02:LX/JKl;

.field public A03:LX/7Gf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/JKl;->A02:LX/JKl;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A02:LX/JKl;

    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final A11()V
    .locals 1

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A00:LX/17f;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->Czt(LX/17f;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 6

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
    const/4 v0, 0x2

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A01:LX/0li;

    .line 14
    .line 15
    const v0, 0x7f1a06eb

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/16 v0, 0xad8

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/JKl;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A02:LX/JKl;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v0, 0x7f0a1221

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/7Gf;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A03:LX/7Gf;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/16 v1, 0x4146

    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A01:LX/0li;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/3VI;

    .line 72
    .line 73
    const/16 v0, 0x2e5

    .line 74
    .line 75
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v3, LX/J0M;->A01:LX/J0M;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v1, 0x4146

    .line 89
    .line 90
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A01:LX/0li;

    .line 91
    .line 92
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/3VI;

    .line 97
    .line 98
    invoke-static {v3, v2, v0}, LX/7Gf;->A00(LX/J0M;Landroid/content/Intent;LX/3VI;)LX/7Gf;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A03:LX/7Gf;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A01:LX/0li;

    .line 105
    .line 106
    invoke-static {v4, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LX/3VI;

    .line 111
    .line 112
    const/16 v0, 0x2e4

    .line 113
    .line 114
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v1, v0}, LX/3VI;->A01(LX/3VI;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v0, "fb.debuglog"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "true"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    const-string v1, "DebugLog"

    .line 136
    .line 137
    const-string v0, "InspirationCameraActivity.init_.beginTransaction"

    .line 138
    .line 139
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const v1, 0x7f0a1221

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A03:LX/7Gf;

    .line 154
    .line 155
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 159
    .line 160
    .line 161
    :cond_1
    new-instance v0, LX/JT4;

    .line 162
    .line 163
    invoke-direct {v0, p0}, LX/JT4;-><init>(Lcom/facebook/inspiration/activity/InspirationCameraActivity;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A00:LX/17f;

    .line 167
    .line 168
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->AQy(LX/17f;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    sget-object v0, LX/JKl;->A02:LX/JKl;

    .line 173
    .line 174
    goto/16 :goto_0
    .line 175
    .line 176
.end method

.method public final Aon()Ljava/util/Map;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A03:LX/7Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    new-instance v3, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/7Gf;->mComposerSystem:LX/76q;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/76D;->BGh()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/facebook/composer/system/model/ComposerModelImpl;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/composer/system/model/ComposerModelImpl;->Aw2()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/ipc/composer/config/ComposerConfiguration;->A06()Lcom/facebook/ipc/composer/model/ComposerTargetData;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYd()LX/3f3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/3f3;->A07:LX/3f3;

    .line 32
    .line 33
    if-ne v1, v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/facebook/ipc/composer/model/ComposerTargetData;->BYU()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "group_id"

    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v3

    .line 49
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x400

    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final BjF(Z)V
    .locals 0

    return-void
.end method

.method public final BjP(Z)V
    .locals 0

    return-void
.end method

.method public final BpP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CA3(ZLjava/util/HashMap;)V
    .locals 0

    return-void
.end method

.method public final Cvv()LX/JPj;
    .locals 1

    .line 0
    new-instance v0, LX/JKv;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/JKv;-><init>(Lcom/facebook/inspiration/activity/InspirationCameraActivity;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final DMp()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This needs to be implemented!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
    .line 8
.end method

.method public final DMv(Lcom/facebook/ipc/composer/config/ComposerConfiguration;)V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    const-string v0, "This needs to be implemented!"

    .line 3
    .line 4
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    throw v1
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A02:LX/JKl;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    const/4 v1, 0x0

    .line 14
    const v0, 0x7f0100e3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    const v1, 0x7f0100d8

    .line 22
    .line 23
    .line 24
    const v0, 0x7f01004e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onBackPressed()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/inspiration/activity/InspirationCameraActivity;->A03:LX/7Gf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/7Gf;->A2D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onPostCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v4, Landroid/app/ActivityManager$TaskDescription;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const v0, 0x7f12003f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f080f42

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const v1, 0x7f040a47

    .line 34
    .line 35
    .line 36
    const v0, 0x7f060202

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1, v0}, LX/1KP;->A00(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/high16 v0, -0x1000000

    .line 44
    .line 45
    or-int/2addr v1, v0

    .line 46
    invoke-direct {v4, v3, v2, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v4}, Landroid/app/Activity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 0
    const v0, -0x5bf75db5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-ne v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x1706

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    const v0, -0x414d9ea4

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2}, LX/05B;->A07(II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/16 v0, 0x500

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0
    .line 57
.end method
