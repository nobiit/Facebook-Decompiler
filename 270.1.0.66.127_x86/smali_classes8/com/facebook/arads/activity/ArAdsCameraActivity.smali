.class public Lcom/facebook/arads/activity/ArAdsCameraActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/13Y;


# instance fields
.field public A00:LX/K5G;


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
    .locals 21

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    invoke-super {v6, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1a0102

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f0a0248

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/15T;->A0K(I)Landroidx/fragment/app/Fragment;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/K5G;

    .line 25
    .line 26
    iput-object v0, v6, Lcom/facebook/arads/activity/ArAdsCameraActivity;->A00:LX/K5G;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v17, "encodedToken"

    .line 36
    .line 37
    move-object/from16 v0, v17

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-string v15, "effect_id"

    .line 44
    .line 45
    invoke-virtual {v1, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    const-string v13, "adgroupID"

    .line 50
    .line 51
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    const-string v11, "devicePosition"

    .line 56
    .line 57
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/16 v0, 0xd

    .line 62
    .line 63
    invoke-static {v0}, LX/Q29;->$const$string(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v1, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v7, "enableNewLoadingScreen"

    .line 72
    .line 73
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v5, "true"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/16 v0, 0x6f

    .line 84
    .line 85
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v1, LX/K5G;

    .line 94
    .line 95
    invoke-direct {v1}, LX/K5G;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v18, v0

    .line 104
    .line 105
    move-object/from16 v19, v17

    .line 106
    .line 107
    move-object/from16 v20, v16

    .line 108
    .line 109
    invoke-virtual/range {v18 .. v20}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v15, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v13, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v7, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v6, Lcom/facebook/arads/activity/ArAdsCameraActivity;->A00:LX/K5G;

    .line 134
    .line 135
    const-string v0, "fb.debuglog"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    const-string v1, "DebugLog"

    .line 148
    .line 149
    const-string v0, "ArAdsCameraActivity.onActivityCreate_.beginTransaction"

    .line 150
    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    :cond_1
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->BXW()LX/15T;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const v1, 0x7f0a0248

    .line 163
    .line 164
    .line 165
    iget-object v0, v6, Lcom/facebook/arads/activity/ArAdsCameraActivity;->A00:LX/K5G;

    .line 166
    .line 167
    invoke-virtual {v2, v1, v0}, LX/1d6;->A08(ILandroidx/fragment/app/Fragment;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 171
    .line 172
    .line 173
    return-void
    .line 174
    .line 175
    .line 176
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    const-string v0, "ar_camera"

    return-object v0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/arads/activity/ArAdsCameraActivity;->A00:LX/K5G;

    .line 1
    .line 2
    if-eqz v0, :cond_d

    .line 3
    .line 4
    const v2, 0xe51b

    .line 5
    .line 6
    .line 7
    iget-object v1, v0, LX/K5G;->A04:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/K5L;

    .line 15
    .line 16
    iget-object v0, v0, LX/K5L;->A05:LX/K5e;

    .line 17
    .line 18
    if-eqz v0, :cond_9

    .line 19
    .line 20
    iget-object v3, v0, LX/K5e;->A03:LX/K62;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    :cond_0
    if-eqz v0, :cond_c

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v0, 0x19

    .line 37
    .line 38
    if-eq v2, v0, :cond_1

    .line 39
    .line 40
    const/16 v1, 0x18

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    if-ne v2, v1, :cond_2

    .line 44
    .line 45
    :cond_1
    const/4 v0, 0x1

    .line 46
    :cond_2
    if-eqz v0, :cond_c

    .line 47
    .line 48
    iget-object v0, v3, LX/K62;->A00:LX/K6C;

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/4 v2, 0x0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    :cond_3
    const/16 v1, 0x19

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v1, v0, :cond_b

    .line 67
    .line 68
    iput-boolean v2, v3, LX/K62;->A01:Z

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-boolean v0, v3, LX/K62;->A01:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    iget-boolean v1, v3, LX/K62;->A02:Z

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    :cond_5
    const/4 v0, 0x1

    .line 80
    :cond_6
    if-eqz v0, :cond_8

    .line 81
    .line 82
    iget-object v0, v3, LX/K62;->A00:LX/K6C;

    .line 83
    .line 84
    iget-object v0, v0, LX/K6C;->A00:LX/K5e;

    .line 85
    .line 86
    iget-object v0, v0, LX/K5e;->A01:LX/K6D;

    .line 87
    .line 88
    if-eqz v0, :cond_7

    .line 89
    .line 90
    iget-object v0, v0, LX/K6D;->A00:LX/K5e;

    .line 91
    .line 92
    iget-object v2, v0, LX/K5e;->A04:LX/K56;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    const/4 v0, 0x1

    .line 96
    invoke-virtual {v2, v1, v0}, LX/K56;->A03(II)V

    .line 97
    .line 98
    .line 99
    :cond_7
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v3, LX/K62;->A01:Z

    .line 101
    .line 102
    iput-boolean v0, v3, LX/K62;->A02:Z

    .line 103
    .line 104
    :cond_8
    const/4 v1, 0x1

    .line 105
    :goto_1
    const/4 v0, 0x1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    :cond_9
    const/4 v0, 0x0

    .line 109
    :cond_a
    if-eqz v0, :cond_d

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_b
    const/16 v1, 0x18

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v1, v0, :cond_4

    .line 120
    .line 121
    iput-boolean v2, v3, LX/K62;->A02:Z

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_c
    const/4 v1, 0x0

    .line 125
    goto :goto_1

    .line 126
    :cond_d
    invoke-super {p0, p1, p2}, Lcom/facebook/base/activity/FbFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    return v0
    .line 131
.end method
