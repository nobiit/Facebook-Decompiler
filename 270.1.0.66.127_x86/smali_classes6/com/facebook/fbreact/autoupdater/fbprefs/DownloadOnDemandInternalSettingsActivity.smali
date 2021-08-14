.class public Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/0li;

.field public A01:LX/0mI;

.field public A02:LX/0AH;

.field public A03:LX/0AH;

.field public A04:LX/0AH;


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
.method public final A09(Landroid/os/Bundle;)V
    .locals 12

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
    const/4 v0, 0x1

    .line 10
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A00:LX/0li;

    .line 14
    .line 15
    const/16 v0, 0x2296

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A03:LX/0AH;

    .line 22
    .line 23
    const/16 v0, 0x22a0

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A04:LX/0AH;

    .line 30
    .line 31
    const v0, 0xa32f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, LX/0lq;->A00(ILX/0kw;)LX/0lq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A02:LX/0AH;

    .line 39
    .line 40
    const/16 v0, 0x2055

    .line 41
    .line 42
    invoke-static {v0, v2}, LX/0mr;->A00(ILX/0kw;)LX/0mr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A01:LX/0mI;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v4, LX/BUu;

    .line 57
    .line 58
    const/16 v3, 0x229f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A00:LX/0li;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, LX/1BV;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A03:LX/0AH;

    .line 70
    .line 71
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, LX/19Q;

    .line 76
    .line 77
    iget-object v9, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A04:LX/0AH;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A02:LX/0AH;

    .line 80
    .line 81
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    check-cast v10, LX/BUT;

    .line 86
    .line 87
    iget-object v11, p0, Lcom/facebook/fbreact/autoupdater/fbprefs/DownloadOnDemandInternalSettingsActivity;->A01:LX/0mI;

    .line 88
    .line 89
    move-object v6, p0

    .line 90
    invoke-direct/range {v4 .. v11}, LX/BUu;-><init>(Landroid/preference/PreferenceScreen;Lcom/facebook/base/activity/FbPreferenceActivity;LX/1BV;LX/19Q;LX/0AH;LX/BUT;LX/0mI;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LX/BUu;->A04()Landroid/preference/PreferenceCategory;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4}, LX/BUu;->A03()Landroid/preference/Preference;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, LX/BUu;->A05()V

    .line 105
    .line 106
    .line 107
    new-instance v3, Landroid/preference/PreferenceCategory;

    .line 108
    .line 109
    iget-object v0, v4, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Request Prefetch"

    .line 115
    .line 116
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Landroid/preference/Preference;

    .line 125
    .line 126
    iget-object v0, v4, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, LX/BUz;

    .line 132
    .line 133
    invoke-direct {v0, v4}, LX/BUz;-><init>(LX/BUu;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 137
    .line 138
    .line 139
    const-string v0, "Request prefetch metadata"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "Request prefetch for current native build (use native version override if you want to override)"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 150
    .line 151
    .line 152
    new-instance v3, Landroid/preference/PreferenceCategory;

    .line 153
    .line 154
    iget-object v0, v4, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 155
    .line 156
    invoke-direct {v3, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "Prefetched Resources"

    .line 160
    .line 161
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v4, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 167
    .line 168
    .line 169
    new-instance v1, Landroid/preference/Preference;

    .line 170
    .line 171
    iget-object v0, v4, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 172
    .line 173
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, LX/BUy;

    .line 177
    .line 178
    invoke-direct {v0, v4, v3, v1}, LX/BUy;-><init>(LX/BUu;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "Refresh Prefetched Metadata"

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v5}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 193
    .line 194
    .line 195
    return-void
    .line 196
    .line 197
    .line 198
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x5a1cd4ce

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onStop()V

    .line 8
    .line 9
    .line 10
    const v0, 0x3dcacd0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
