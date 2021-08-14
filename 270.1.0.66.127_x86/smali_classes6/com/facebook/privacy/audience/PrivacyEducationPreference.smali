.class public Lcom/facebook/privacy/audience/PrivacyEducationPreference;
.super Lcom/facebook/widget/prefs/OrcaListPreference;
.source ""

# interfaces
.implements LX/0AB;


# instance fields
.field public A00:LX/2h8;

.field public A01:LX/0mI;

.field public A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A03:LX/7Bu;

.field public A04:LX/5Vi;

.field public A05:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const v0, 0xa187

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v6}, LX/0mH;->A00(ILX/0kw;)LX/0mH;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-static {v6}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v6}, LX/7Bu;->A00(LX/0kw;)LX/7Bu;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v6}, LX/5Vi;->A00(LX/0kw;)LX/5Vi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v6}, LX/0nc;->A09(LX/0kw;)LX/0nB;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v6}, LX/2h8;->A00(LX/0kw;)LX/2h8;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v5, p0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A01:LX/0mI;

    .line 35
    .line 36
    iput-object v4, p0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A02:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A03:LX/7Bu;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A04:LX/5Vi;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A05:Ljava/util/concurrent/ExecutorService;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/privacy/audience/PrivacyEducationPreference;->A00:LX/2h8;

    .line 45
    .line 46
    const-string v0, "Privacy Education Settings"

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "List of device-specific privacy education settings."

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "Ignore the radio buttons."

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/preference/DialogPreference;->setDialogTitle(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    array-length v0, v0

    .line 67
    new-array v2, v0, [Ljava/lang/String;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_0
    const/4 v0, 0x6

    .line 71
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    if-ge v1, v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x6

    .line 79
    invoke-static {v0}, LX/01l;->A00(I)[Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    aget-object v0, v0, v1

    .line 84
    .line 85
    invoke-static {v0}, LX/AgP;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, v2, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p0, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "privacy_education_preference"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/AgO;

    .line 106
    .line 107
    invoke-direct {v0, p0}, LX/AgO;-><init>(Lcom/facebook/privacy/audience/PrivacyEducationPreference;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 111
    .line 112
    .line 113
    return-void
    .line 114
    .line 115
.end method
