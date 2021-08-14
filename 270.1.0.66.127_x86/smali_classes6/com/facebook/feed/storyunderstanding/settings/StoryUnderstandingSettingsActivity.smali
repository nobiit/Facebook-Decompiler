.class public Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;
.super Lcom/facebook/base/activity/FbPreferenceActivity;
.source ""


# instance fields
.field public A00:LX/1K4;

.field public A01:LX/5Ay;


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
    new-instance v0, LX/1K4;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/1K4;-><init>(LX/0kw;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;->A00:LX/1K4;

    .line 13
    .line 14
    invoke-static {v1}, LX/5Ay;->A00(LX/0kw;)LX/5Ay;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;->A01:LX/5Ay;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, LX/5Ay;->A05(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;->A01:LX/5Ay;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, LX/5Ay;->A04(Lcom/facebook/base/activity/FbPreferenceActivity;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;->A01:LX/5Ay;

    .line 29
    .line 30
    const v0, 0x7f12006c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/5Ay;->A02(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getPreferenceManager()Landroid/preference/PreferenceManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p0}, Landroid/preference/PreferenceManager;->createPreferenceScreen(Landroid/content/Context;)Landroid/preference/PreferenceScreen;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {p0, v4}, Landroid/preference/PreferenceActivity;->setPreferenceScreen(Landroid/preference/PreferenceScreen;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/facebook/widget/prefs/OrcaSwitchPreference;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/facebook/widget/prefs/OrcaSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, LX/1K4;->A02:LX/0lu;

    .line 53
    .line 54
    iget-object v0, v3, Lcom/facebook/widget/prefs/OrcaSwitchPreference;->A01:LX/BbM;

    .line 55
    .line 56
    iget-object v1, v0, LX/BbM;->A01:Landroid/preference/Preference;

    .line 57
    .line 58
    invoke-virtual {v2}, LX/0AM;->A05()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "Feed Ranking Tool Header"

    .line 66
    .line 67
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "Show a header above each post with the ranking score."

    .line 71
    .line 72
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;->A00:LX/1K4;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/1K4;->A00()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LX/BbQ;

    .line 89
    .line 90
    invoke-direct {v0, p0}, LX/BbQ;-><init>(Lcom/facebook/feed/storyunderstanding/settings/StoryUnderstandingSettingsActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
    .line 101
.end method
