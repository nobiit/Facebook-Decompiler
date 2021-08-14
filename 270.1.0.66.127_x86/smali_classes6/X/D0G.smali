.class public final LX/D0G;
.super LX/186;
.source ""

# interfaces
.implements LX/18m;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.katana.orca.diode.DiodeHostFragment"


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:LX/0li;

.field public A02:LX/1o8;

.field public A03:LX/D0o;

.field public A04:LX/1Uv;

.field public A05:LX/D0X;

.field public A06:LX/55K;

.field public A07:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

.field public A08:LX/6rn;

.field public A09:Ljava/lang/String;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/D0X;->A03:LX/D0X;

    .line 4
    .line 5
    iput-object v0, p0, LX/D0G;->A05:LX/D0X;

    .line 6
    .line 7
    return-void
.end method

.method private A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "fb.debuglog"

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "true"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "DebugLog"

    .line 27
    .line 28
    const-string v0, "DiodeHostFragment.replaceInnerFragment_.beginTransaction"

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Auo()LX/15T;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, LX/15T;->A0P()LX/1d6;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const v1, 0x7f0a0920

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {v2, v1, v0}, LX/1d6;->A09(ILandroidx/fragment/app/Fragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, LX/1d6;->A01()I

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A1M(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/186;->A1M(Landroidx/fragment/app/Fragment;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    return-void
.end method

.method public final A1a(Landroid/os/Bundle;)V
    .locals 4

    .line 0
    const v0, -0x55e53d76

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A1a(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v1, "click_through"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    check-cast v0, LX/D0X;

    .line 27
    .line 28
    iput-object v0, p0, LX/D0G;->A05:LX/D0X;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v1, 0x0

    .line 39
    const-string v0, "is_from_messenger_button"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, LX/D0G;->A0A:Z

    .line 46
    .line 47
    const v0, 0x77009dd3

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, LX/186;->A23()Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0
    .line 81
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 0
    const v0, 0x1fde2cf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "trigger"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 19
    .line 20
    const v1, 0x7f1a0352

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, -0xd053cb3

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 32
    .line 33
    .line 34
    return-object v1
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public final A21(ZZ)V
    .locals 1

    .line 0
    invoke-super {p0, p1, p2}, LX/186;->A21(ZZ)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->A1R(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A27(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, LX/186;->A27(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/D0G;->A01:LX/0li;

    .line 18
    .line 19
    invoke-static {v2}, LX/1o8;->A02(LX/0kw;)LX/1o8;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/D0G;->A02:LX/1o8;

    .line 24
    .line 25
    invoke-static {v2}, LX/1Uv;->A00(LX/0kw;)LX/1Uv;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/D0G;->A04:LX/1Uv;

    .line 30
    .line 31
    invoke-static {v2}, LX/6rn;->A00(LX/0kw;)LX/6rn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/D0G;->A08:LX/6rn;

    .line 36
    .line 37
    invoke-static {v2}, LX/55K;->A01(LX/0kw;)LX/55K;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/D0G;->A06:LX/55K;

    .line 42
    .line 43
    invoke-static {v2}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A01(LX/0kw;)Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/D0G;->A07:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 48
    .line 49
    new-instance v0, LX/D0o;

    .line 50
    .line 51
    invoke-direct {v0, v2}, LX/D0o;-><init>(LX/0kw;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, LX/D0G;->A03:LX/D0o;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A2D()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/D0G;->A04:LX/1Uv;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1Uv;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/D0G;->A04:LX/1Uv;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Uv;->A02()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v2, LX/D0L;

    .line 19
    .line 20
    invoke-direct {v2}, LX/D0L;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "trigger"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-direct {p0}, LX/D0G;->A00()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, LX/D0G;->A06:LX/55K;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/55K;->A06()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v3, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v2, LX/D0M;

    .line 53
    .line 54
    invoke-direct {v2}, LX/D0M;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v1, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v0, "trigger"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    new-instance v0, LX/D0n;

    .line 73
    .line 74
    invoke-direct {v0, p0}, LX/D0n;-><init>(LX/D0G;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, v2, LX/D0M;->A02:LX/D0n;

    .line 78
    .line 79
    invoke-direct {p0}, LX/D0G;->A00()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    iget-object v0, p0, LX/D0G;->A06:LX/55K;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/55K;->A03()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    iget-object v3, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v2, LX/D0K;

    .line 94
    .line 95
    invoke-direct {v2}, LX/D0K;-><init>()V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v0, "trigger"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 112
    .line 113
    invoke-direct {p0}, LX/D0G;->A00()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    iget-object v1, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 118
    .line 119
    if-eqz v1, :cond_4

    .line 120
    .line 121
    instance-of v0, v1, LX/6rz;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    check-cast v1, LX/6rz;

    .line 128
    .line 129
    iget-boolean v0, v1, LX/6rz;->A09:Z

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    :cond_4
    const/16 v2, 0x2008

    .line 134
    .line 135
    iget-object v1, p0, LX/D0G;->A01:LX/0li;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v7, :cond_7

    .line 156
    .line 157
    iget-object v1, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    const-string v0, "fb_profile:audio_call_button"

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_5

    .line 168
    .line 169
    const-string v0, "fb_profile:video_call_button"

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    :cond_5
    iget-object v2, p0, LX/D0G;->A02:LX/1o8;

    .line 178
    .line 179
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 180
    .line 181
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2u:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 182
    .line 183
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 184
    .line 185
    .line 186
    const-class v0, LX/5OU;

    .line 187
    .line 188
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, LX/1of;

    .line 193
    .line 194
    :goto_0
    if-nez v6, :cond_6

    .line 195
    .line 196
    iget-object v2, p0, LX/D0G;->A02:LX/1o8;

    .line 197
    .line 198
    iget-object v0, p0, LX/D0G;->A05:LX/D0X;

    .line 199
    .line 200
    iget-object v1, v0, LX/D0X;->mTrigger:Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 201
    .line 202
    const-class v0, LX/5OU;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    check-cast v6, LX/1of;

    .line 209
    .line 210
    :cond_6
    if-eqz v6, :cond_7

    .line 211
    .line 212
    invoke-virtual {v6, v7}, LX/1of;->BAW(Landroid/content/Context;)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iget-object v1, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 217
    .line 218
    const-string v0, "trigger"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, LX/D0G;->A08:LX/6rn;

    .line 224
    .line 225
    invoke-virtual {v0, v2}, LX/6rn;->A01(Landroid/content/Intent;)LX/5OT;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_7
    if-nez v4, :cond_9

    .line 230
    .line 231
    iget-object v0, p0, LX/D0G;->A07:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 232
    .line 233
    invoke-virtual {v0}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-lez v3, :cond_a

    .line 238
    .line 239
    iget-boolean v0, p0, LX/D0G;->A0A:Z

    .line 240
    .line 241
    if-nez v0, :cond_8

    .line 242
    .line 243
    iget-object v0, p0, LX/D0G;->A03:LX/D0o;

    .line 244
    .line 245
    const/16 v1, 0x202e

    .line 246
    .line 247
    iget-object v0, v0, LX/D0o;->A00:LX/0li;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/0mM;

    .line 255
    .line 256
    const/16 v0, 0x257

    .line 257
    .line 258
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_a

    .line 263
    .line 264
    :cond_8
    const/4 v0, 0x1

    .line 265
    :goto_1
    if-eqz v0, :cond_d

    .line 266
    .line 267
    iget-object v2, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 268
    .line 269
    new-instance v4, LX/D0Q;

    .line 270
    .line 271
    invoke-direct {v4}, LX/D0Q;-><init>()V

    .line 272
    .line 273
    .line 274
    new-instance v1, Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v0, "diode_unread_count_key"

    .line 280
    .line 281
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    const-string v0, "trigger"

    .line 285
    .line 286
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 290
    .line 291
    .line 292
    :cond_9
    :goto_2
    iput-object v4, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 293
    .line 294
    invoke-direct {p0}, LX/D0G;->A00()V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_a
    const/4 v0, 0x0

    .line 299
    goto :goto_1

    .line 300
    :cond_b
    iget-boolean v0, p0, LX/D0G;->A0A:Z

    .line 301
    .line 302
    if-eqz v0, :cond_c

    .line 303
    .line 304
    iget-object v0, p0, LX/D0G;->A07:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 305
    .line 306
    iget-boolean v0, v0, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 307
    .line 308
    if-eqz v0, :cond_c

    .line 309
    .line 310
    iget-object v2, p0, LX/D0G;->A02:LX/1o8;

    .line 311
    .line 312
    new-instance v1, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 313
    .line 314
    sget-object v0, Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;->A2w:Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;

    .line 315
    .line 316
    invoke-direct {v1, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Lcom/facebook/interstitial/triggers/InterstitialTrigger$Action;)V

    .line 317
    .line 318
    .line 319
    const-class v0, LX/5OU;

    .line 320
    .line 321
    invoke-virtual {v2, v1, v0}, LX/1o8;->A0O(Lcom/facebook/interstitial/triggers/InterstitialTrigger;Ljava/lang/Class;)LX/1oB;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    check-cast v6, LX/1of;

    .line 326
    .line 327
    iget-object v8, p0, LX/D0G;->A07:Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    iput-boolean v0, v8, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 331
    .line 332
    iget-object v2, v8, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A04:LX/2o4;

    .line 333
    .line 334
    const/16 v0, 0x538

    .line 335
    .line 336
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-boolean v0, v8, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0B:Z

    .line 341
    .line 342
    invoke-static {v1, v0}, LX/00f;->A0b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v2, v0}, LX/2o4;->Bvf(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v8}, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A03(Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;)V

    .line 350
    .line 351
    .line 352
    const/16 v2, 0x200a

    .line 353
    .line 354
    iget-object v1, v8, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 355
    .line 356
    const/4 v0, 0x4

    .line 357
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 362
    .line 363
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v3, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A0D:LX/0lu;

    .line 368
    .line 369
    const v2, 0xa0f0

    .line 370
    .line 371
    .line 372
    iget-object v1, v8, Lcom/facebook/notifications/diode/DiodeBadgeSyncManager;->A02:LX/0li;

    .line 373
    .line 374
    const/16 v0, 0xa

    .line 375
    .line 376
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, LX/01A;

    .line 381
    .line 382
    invoke-interface {v0}, LX/01A;->now()J

    .line 383
    .line 384
    .line 385
    move-result-wide v0

    .line 386
    invoke-interface {v5, v3, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 387
    .line 388
    .line 389
    invoke-interface {v5}, LX/2Kq;->commit()V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_c
    move-object v6, v4

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_d
    iget-object v2, p0, LX/D0G;->A09:Ljava/lang/String;

    .line 398
    .line 399
    new-instance v4, LX/D0F;

    .line 400
    .line 401
    invoke-direct {v4}, LX/D0F;-><init>()V

    .line 402
    .line 403
    .line 404
    new-instance v1, Landroid/os/Bundle;

    .line 405
    .line 406
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v0, "trigger"

    .line 410
    .line 411
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 415
    .line 416
    .line 417
    goto :goto_2
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
.end method

.method public final BSh()LX/1l3;
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/18m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/18m;

    .line 7
    .line 8
    invoke-interface {v1}, LX/18a;->BSh()LX/1l3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return-object v0
.end method

.method public final BrX()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/18m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/18m;

    .line 7
    .line 8
    invoke-interface {v1}, LX/18n;->BrX()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final D5P()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/D0G;->A00:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    instance-of v0, v1, LX/18m;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/18m;

    .line 7
    .line 8
    invoke-interface {v1}, LX/18n;->D5P()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
.end method

.method public final onResume()V
    .locals 2

    .line 0
    const v0, -0x4210e8f7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LX/D0G;->A2D()V

    .line 11
    .line 12
    .line 13
    const v0, -0x48bf5d5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A08(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
.end method
