.class public Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;
.super Landroid/preference/PreferenceCategory;
.source ""


# static fields
.field public static final A01:[Ljava/lang/CharSequence;

.field public static final A02:[Ljava/lang/CharSequence;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    const-string v0, "No Injection"

    .line 1
    .line 2
    const-string v1, "Short Video (7s)"

    .line 3
    .line 4
    const-string v2, "Normal Video (15s)"

    .line 5
    .line 6
    const-string v3, "Square Video"

    .line 7
    .line 8
    const-string v4, "Landscape Video"

    .line 9
    .line 10
    const-string v5, "Between Square and Landscape Video"

    .line 11
    .line 12
    const-string v6, "Portrait Video"

    .line 13
    .line 14
    const-string v7, "Non-interruptive Ads"

    .line 15
    .line 16
    const-string v8, "Video DR Website Conversion"

    .line 17
    .line 18
    const-string v9, "Video DR App Install"

    .line 19
    .line 20
    const-string v10, "Video DR Longer App Install"

    .line 21
    .line 22
    const-string v11, "No Sound Video"

    .line 23
    .line 24
    const-string v12, "No Video"

    .line 25
    .line 26
    filled-new-array/range {v0 .. v12}, [Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;->A01:[Ljava/lang/CharSequence;

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    const-string v1, "148534306012326"

    .line 35
    .line 36
    const-string v2, "1360530147302676"

    .line 37
    .line 38
    const-string v3, "1979355312098443"

    .line 39
    .line 40
    const-string v4, "10215187175826940"

    .line 41
    .line 42
    const-string v5, "2062602043812881"

    .line 43
    .line 44
    const-string v6, "1805265779539445"

    .line 45
    .line 46
    const-string v7, "1810638138956984"

    .line 47
    .line 48
    const-string v8, "189036801943696"

    .line 49
    .line 50
    const-string v9, "10156535446596057"

    .line 51
    .line 52
    const-string v10, "703362936728113"

    .line 53
    .line 54
    const-string v11, "10157248506548448"

    .line 55
    .line 56
    const-string v12, "-1"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v12}, [Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;->A02:[Ljava/lang/CharSequence;

    .line 63
    .line 64
    return-void
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/0li;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;->A00:LX/0li;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Commercial Break"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, LX/4AU;->A01:LX/0lu;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Enable Debug Toasts"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/CheckBoxOrSwitchPreference;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/4AU;->A00:LX/0lu;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaCheckBoxPreference;->A02(LX/0lu;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Enable Debug Overlay"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 61
    .line 62
    .line 63
    new-instance v1, Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {v1, v0}, Lcom/facebook/widget/prefs/OrcaListPreferenceWithSummaryValue;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, LX/4AU;->A02:LX/0lu;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/facebook/widget/prefs/OrcaListPreference;->A01(LX/0lu;)V

    .line 75
    .line 76
    .line 77
    const-string v0, "Inject Video Ad"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const-string v0, ""

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, LX/Bbe;

    .line 88
    .line 89
    invoke-direct {v0, p0}, LX/Bbe;-><init>(Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;->A01:[Ljava/lang/CharSequence;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lcom/facebook/video/commercialbreak/prefs/AdBreakPreferences;->A02:[Ljava/lang/CharSequence;

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 106
    .line 107
    .line 108
    return-void
    .line 109
    .line 110
.end method
