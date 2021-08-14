.class public Lcom/facebook/katana/NotificationSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""

# interfaces
.implements LX/13Y;
.implements LX/C8P;


# instance fields
.field public A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

.field public A01:LX/0li;

.field public A02:LX/5Ay;

.field public A03:LX/NzH;

.field public A04:Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

.field public A05:LX/Ban;

.field public A06:LX/7Qt;

.field public A07:Landroid/preference/PreferenceScreen;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A08(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final A09(Landroid/os/Bundle;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

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
    iput-object v1, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A01:LX/0li;

    .line 14
    .line 15
    invoke-static {v2}, LX/7Qt;->A00(LX/0kw;)LX/7Qt;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A06:LX/7Qt;

    .line 20
    .line 21
    invoke-static {v2}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 26
    .line 27
    new-instance v0, LX/NzH;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/NzH;-><init>(LX/0kw;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A03:LX/NzH;

    .line 33
    .line 34
    new-instance v1, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 35
    .line 36
    const/16 v0, 0x4ca

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Lcom/facebook/inject/APAProviderShape3S0000000_I3;-><init>(LX/0kw;I)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 42
    .line 43
    const v1, 0xe41f

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A01:LX/0li;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0kv;->A07(ILX/0li;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 53
    .line 54
    new-instance v3, LX/Ban;

    .line 55
    .line 56
    invoke-static {v5}, LX/1gV;->A00(LX/0kw;)LX/1gV;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v5}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v0, LX/NzH;

    .line 65
    .line 66
    invoke-direct {v0, v5}, LX/NzH;-><init>(LX/0kw;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {v3, p0, v2, v1, v0}, LX/Ban;-><init>(Lcom/facebook/base/activity/FbPreferenceActivity;LX/1gV;LX/1ih;LX/NzH;)V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A05:LX/Ban;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    iput-object v5, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A07:Landroid/preference/PreferenceScreen;

    .line 88
    .line 89
    iget-object v6, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 90
    .line 91
    sget-object v3, LX/1Na;->A0O:LX/0lu;

    .line 92
    .line 93
    const v2, 0x7f123990

    .line 94
    .line 95
    .line 96
    const v1, 0x7f12398f

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, p0, v3, v2, v1}, LX/5Ay;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 107
    .line 108
    sget-object v2, LX/1Na;->A0J:LX/0lu;

    .line 109
    .line 110
    const v1, 0x7f12398e

    .line 111
    .line 112
    .line 113
    const v0, 0x7f12398d

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, p0, v2, v1, v0}, LX/5Ay;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 124
    .line 125
    sget-object v2, LX/1Na;->A0X:LX/0lu;

    .line 126
    .line 127
    const v1, 0x7f123985

    .line 128
    .line 129
    .line 130
    const v0, 0x7f123984

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, p0, v2, v1, v0}, LX/5Ay;->A01(Lcom/facebook/base/activity/FbPreferenceActivity;LX/0lu;II)Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v5, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/preference/Preference;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 143
    .line 144
    .line 145
    const v0, 0x7f123987

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 149
    .line 150
    .line 151
    const v0, 0x7f123986

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(I)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LX/Be5;

    .line 158
    .line 159
    invoke-direct {v0, p0}, LX/Be5;-><init>(Lcom/facebook/katana/NotificationSettingsActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v5}, Lcom/facebook/base/activity/FbPreferenceActivity;->A07(Landroid/preference/PreferenceGroup;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A05:LX/Ban;

    .line 172
    .line 173
    new-instance v0, LX/Be4;

    .line 174
    .line 175
    invoke-direct {v0, p0, v5}, LX/Be4;-><init>(Lcom/facebook/katana/NotificationSettingsActivity;Landroid/preference/PreferenceGroup;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v5, v0}, LX/Ban;->A00(Landroid/preference/PreferenceGroup;Ljava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 182
    .line 183
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A07:Landroid/preference/PreferenceScreen;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, LX/5Ay;->A03(Landroid/preference/PreferenceGroup;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A07:Landroid/preference/PreferenceScreen;

    .line 189
    .line 190
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A00:Lcom/facebook/inject/APAProviderShape3S0000000_I3;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/facebook/base/activity/FbPreferenceActivity;->A00:LX/15i;

    .line 196
    .line 197
    iget-object v0, v0, LX/15i;->A00:LX/15Q;

    .line 198
    .line 199
    iget-object v1, v0, LX/15Q;->A03:LX/15T;

    .line 200
    .line 201
    new-instance v0, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

    .line 202
    .line 203
    invoke-direct {v0, v2, v1}, Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;-><init>(LX/0kw;LX/15T;)V

    .line 204
    .line 205
    .line 206
    iput-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A04:Lcom/facebook/notifications/ringtone/PushNotificationsRingtoneManager;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A03:LX/NzH;

    .line 209
    .line 210
    const-string v0, "push_settings_opened"

    .line 211
    .line 212
    invoke-static {v1, v0}, LX/NzH;->A00(LX/NzH;Ljava/lang/String;)LX/1qS;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 219
    .line 220
    .line 221
    :cond_0
    const/4 v0, 0x0

    .line 222
    invoke-static {p0, v0}, LX/BdP;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void
    .line 226
    .line 227
    .line 228
.end method

.method public final Aoo()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "app_settings"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CTR(ILX/1GY;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 5
    .line 6
    iget-object v0, v0, LX/5Ay;->A02:LX/6gs;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 12
    .line 13
    const/high16 v1, 0x3f000000    # 0.5f

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A06:LX/7Qt;

    .line 25
    .line 26
    invoke-static {v0, p1}, LX/7Qt;->A01(LX/7Qt;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A07:Landroid/preference/PreferenceScreen;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
    .line 36
    .line 37
.end method

.method public final finish()V
    .locals 2

    .line 0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->finish()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f010073

    .line 8
    .line 9
    .line 10
    const v0, 0x7f01009b

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public final onDestroy()V
    .locals 2

    .line 0
    const v0, 0x604919b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onDestroy()V

    .line 17
    .line 18
    .line 19
    const v0, -0x4aa5f062

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onStart()V
    .locals 6

    .line 0
    const v0, 0x2a3ab0e5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStart()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 16
    .line 17
    const v0, 0x7f1200b8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iget-object v0, v2, LX/5Ay;->A02:LX/6gs;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v2, LX/5Ay;->A02:LX/6gs;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A06:LX/7Qt;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    new-instance v2, LX/Be3;

    .line 46
    .line 47
    invoke-direct {v2, p0, p0}, LX/Be3;-><init>(Lcom/facebook/katana/NotificationSettingsActivity;LX/C8P;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iget-object v0, v5, LX/5Ay;->A02:LX/6gs;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, LX/5Ay;->A02:LX/6gs;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v5, LX/5Ay;->A02:LX/6gs;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A06:LX/7Qt;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/7Qt;->A02()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A07:Landroid/preference/PreferenceScreen;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 78
    .line 79
    const/high16 v1, 0x3f000000    # 0.5f

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    :cond_0
    iget-object v0, v0, LX/5Ay;->A00:Landroid/widget/ListView;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 88
    .line 89
    .line 90
    const v0, 0x75648c0f

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v4}, LX/05B;->A07(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->startActivity(Landroid/content/Intent;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/katana/NotificationSettingsActivity;->A02:LX/5Ay;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v1, 0x7f0100a2

    .line 8
    .line 9
    .line 10
    const v0, 0x7f010074

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method
