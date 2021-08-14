.class public Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:Landroid/preference/PreferenceCategory;

.field public A01:LX/2h8;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:Ljava/lang/String;

.field public A04:LX/0qR;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/BaU;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/BaU;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A04:LX/0qR;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A03:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public static A00(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A00:Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 3
    .line 4
    .line 5
    const-class v0, LX/3Ci;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_4

    .line 12
    .line 13
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 14
    .line 15
    sget-object v1, LX/4i7;->A0A:LX/0lu;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Arj(LX/0lu;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    array-length v4, v5

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v4, :cond_4

    .line 25
    .line 26
    aget-object v1, v5, v3

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/common/base/Platform;->nullToEmpty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-string v0, "%s"

    .line 40
    .line 41
    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "="

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    :cond_1
    const-string v0, "^fb://.*$"

    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6}, Lcom/facebook/common/util/StringLocaleUtil;->toLowerCaseLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v1, Landroid/preference/Preference;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, LX/BaX;

    .line 97
    .line 98
    invoke-direct {v0, p0, v2, v6}, LX/BaX;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;ZLjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A00:Landroid/preference/PreferenceCategory;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void
.end method


# virtual methods
.method public final A09(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbPreferenceActivity;->A09(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A01:LX/2h8;

    .line 12
    .line 13
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 28
    .line 29
    invoke-direct {v3, p0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A03:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "Launch segue"

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "Launch a user defined segue"

    .line 43
    .line 44
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "fb://"

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/BaV;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/BaV;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 65
    .line 66
    .line 67
    new-instance v3, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A03:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Filter segues"

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    const-string v0, "No filter applied"

    .line 93
    .line 94
    :goto_0
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v0, 0x1

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setSelectAllOnFocus(Z)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/BaT;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/BaT;-><init>(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 119
    .line 120
    .line 121
    sget-object v0, LX/4i7;->A0A:LX/0lu;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Show all segues"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Show all segues including parameterized segues."

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/preference/PreferenceCategory;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A00:Landroid/preference/PreferenceCategory;

    .line 153
    .line 154
    const-string v0, "Segues"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A00:Landroid/preference/PreferenceCategory;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 162
    .line 163
    .line 164
    invoke-static {p0}, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A00(Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v2}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_0
    const-string v0, "Filtered by: "

    .line 172
    .line 173
    invoke-static {v0, v1}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    goto :goto_0
    .line 178
    .line 179
    .line 180
    .line 181
.end method

.method public final onPause()V
    .locals 4

    .line 0
    const v0, 0x700d375d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onPause()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/4i7;->A0A:LX/0lu;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A04:LX/0qR;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->DT2(LX/0lu;LX/2GD;)V

    .line 17
    .line 18
    .line 19
    const v0, 0x49d89ecb

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onResume()V
    .locals 4

    .line 0
    const v0, 0x4548b1c3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    invoke-super {p0}, Lcom/facebook/base/activity/FbPreferenceActivity;->onResume()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 11
    .line 12
    sget-object v1, LX/4i7;->A0A:LX/0lu;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/quickpromotion/debug/SeguePreviewSettingsActivity;->A04:LX/0qR;

    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->Cys(LX/0lu;LX/2GD;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x1d728cec

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3}, LX/05B;->A07(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
