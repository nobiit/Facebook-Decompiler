.class public final LX/BUu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/preference/PreferenceScreen;

.field public final A01:Lcom/facebook/base/activity/FbPreferenceActivity;

.field public final A02:LX/BUT;

.field public final A03:LX/19Q;

.field public final A04:LX/1BV;

.field public final A05:LX/0mI;

.field public final A06:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/preference/PreferenceScreen;Lcom/facebook/base/activity/FbPreferenceActivity;LX/1BV;LX/19Q;LX/0AH;LX/BUT;LX/0mI;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 4
    .line 5
    iput-object p2, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 6
    .line 7
    iput-object p3, p0, LX/BUu;->A04:LX/1BV;

    .line 8
    .line 9
    iput-object p4, p0, LX/BUu;->A03:LX/19Q;

    .line 10
    .line 11
    iput-object p5, p0, LX/BUu;->A06:LX/0AH;

    .line 12
    .line 13
    iput-object p6, p0, LX/BUu;->A02:LX/BUT;

    .line 14
    .line 15
    iput-object p7, p0, LX/BUu;->A05:LX/0mI;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static A00(LX/BUu;Landroid/preference/Preference;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/BUu;->A03:LX/19Q;

    .line 1
    .line 2
    iget-object v1, v0, LX/19R;->A01:LX/0nw;

    .line 3
    .line 4
    const-string v0, "native_version_override"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/BUu;->A03:LX/19Q;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/19R;->A06()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "No Override"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public static A01(LX/BUu;Landroid/preference/PreferenceCategory;LX/1Dl;)V
    .locals 4

    .line 0
    new-instance v3, Landroid/preference/Preference;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, LX/1Dl;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p2, LX/1Dl;->A01:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "Name: %s, Flavor: %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, LX/1Dl;->A00:I

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "Build #: %s"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A02(LX/BUu;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/app/ListActivity;->getListView()Landroid/widget/ListView;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p0, p1, v0}, LX/LuL;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LuL;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LX/Mys;->A01()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method


# virtual methods
.method public final A03()Landroid/preference/Preference;
    .locals 3

    .line 0
    new-instance v2, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Native Version Override"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "0 = use native"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v2}, LX/BUu;->A00(LX/BUu;Landroid/preference/Preference;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, LX/BUs;

    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, LX/BUs;-><init>(LX/BUu;Lcom/facebook/widget/prefs/OrcaEditTextPreference;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    .line 39
    .line 40
    return-object v2
    .line 41
    .line 42
    .line 43
.end method

.method public final A04()Landroid/preference/PreferenceCategory;
    .locals 5

    .line 0
    new-instance v2, Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Download on Demand"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/facebook/widget/prefs/OrcaSwitchPreference;

    .line 18
    .line 19
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/facebook/widget/prefs/OrcaSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Use Developer Resources"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "Load developer resources stored within APK"

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    const-string v3, "developer_resources_on"

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LX/BUu;->A03:LX/19Q;

    .line 44
    .line 45
    iget-object v1, v0, LX/19R;->A01:LX/0nw;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v1, v3, v0}, LX/0nw;->A0B(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, LX/BUt;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LX/BUt;-><init>(LX/BUu;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/preference/Preference;

    .line 71
    .line 72
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 73
    .line 74
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LX/BV2;

    .line 78
    .line 79
    invoke-direct {v0, p0}, LX/BV2;-><init>(LX/BUu;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "Clean up DoD resources cache"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 91
    .line 92
    .line 93
    new-instance v1, Landroid/preference/Preference;

    .line 94
    .line 95
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, LX/BV3;

    .line 101
    .line 102
    invoke-direct {v0, p0}, LX/BV3;-><init>(LX/BUu;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 106
    .line 107
    .line 108
    const-string v0, "Clean up DoD prefetch cache"

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 114
    .line 115
    .line 116
    return-object v2
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
.end method

.method public final A05()V
    .locals 7

    .line 0
    new-instance v2, Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 3
    .line 4
    invoke-direct {v2, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Request Resource"

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 15
    .line 16
    .line 17
    new-instance v4, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 18
    .line 19
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "Input Resource Name"

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v6, 0x1

    .line 34
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 35
    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "None"

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, LX/BV7;

    .line 48
    .line 49
    invoke-direct {v0, p0}, LX/BV7;-><init>(LX/BUu;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 56
    .line 57
    .line 58
    new-instance v3, Lcom/facebook/widget/prefs/OrcaEditTextPreference;

    .line 59
    .line 60
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lcom/facebook/widget/prefs/OrcaEditTextPreference;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Input Resource Flavor"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setInputType(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, LX/BV8;

    .line 84
    .line 85
    invoke-direct {v0, p0}, LX/BV8;-><init>(LX/BUu;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 92
    .line 93
    .line 94
    new-instance v1, Landroid/preference/Preference;

    .line 95
    .line 96
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 97
    .line 98
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/BUr;

    .line 102
    .line 103
    invoke-direct {v0, p0, v4, v3}, LX/BUr;-><init>(LX/BUu;Lcom/facebook/widget/prefs/OrcaEditTextPreference;Lcom/facebook/widget/prefs/OrcaEditTextPreference;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "Request resource"

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    const-string v0, "Request above resource name and flavor, for current native build (use native version override if you want to override)"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/preference/Preference;

    .line 137
    .line 138
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LX/BV5;

    .line 144
    .line 145
    invoke-direct {v0, p0, v4, v3}, LX/BV5;-><init>(LX/BUu;Lcom/facebook/widget/prefs/OrcaEditTextPreference;Lcom/facebook/widget/prefs/OrcaEditTextPreference;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 149
    .line 150
    .line 151
    const-string v0, "Prefetch resource"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "Prefetch above resource name and flavor, for current native build."

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDependency(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroid/preference/PreferenceCategory;

    .line 179
    .line 180
    iget-object v0, p0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 181
    .line 182
    invoke-direct {v3, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    const-string v0, "Downloaded Resources"

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 191
    .line 192
    invoke-virtual {v0, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, LX/BUu;->A05:LX/0mI;

    .line 196
    .line 197
    invoke-interface {v0}, LX/0mI;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Ljava/util/concurrent/ExecutorService;

    .line 202
    .line 203
    new-instance v1, LX/BUv;

    .line 204
    .line 205
    invoke-direct {v1, p0, v3}, LX/BUv;-><init>(LX/BUu;Landroid/preference/PreferenceCategory;)V

    .line 206
    .line 207
    .line 208
    const v0, 0x55001f60

    .line 209
    .line 210
    .line 211
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 212
    .line 213
    .line 214
    return-void
    .line 215
    .line 216
    .line 217
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
.end method
