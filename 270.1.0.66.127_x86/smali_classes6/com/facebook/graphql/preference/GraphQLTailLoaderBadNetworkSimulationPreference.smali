.class public Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;
.super Landroid/preference/ListPreference;
.source ""


# instance fields
.field public final A00:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 11

    .line 0
    invoke-direct {p0, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 8
    .line 9
    const-string v0, "ConnectionTailLoaderManager network badness level"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "Add random delays and failures to network requests"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;->A00:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 20
    .line 21
    sget-object v0, LX/APd;->A00:LX/0lu;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-interface {v1, v0, v3}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const-string v5, "0 - Normal"

    .line 29
    .line 30
    const-string v6, "1"

    .line 31
    .line 32
    const-string v7, "2"

    .line 33
    .line 34
    const-string v8, "3"

    .line 35
    .line 36
    const-string v9, "4"

    .line 37
    .line 38
    const-string v10, "5 - Guaranteed failure"

    .line 39
    .line 40
    filled-new-array/range {v5 .. v10}, [Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v5, "0"

    .line 45
    .line 46
    const-string v10, "5"

    .line 47
    .line 48
    filled-new-array/range {v5 .. v10}, [Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v1}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v4}, Landroid/preference/ListPreference;->setValueIndex(I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, LX/APd;->A00:LX/0lu;

    .line 69
    .line 70
    invoke-virtual {v0}, LX/0AM;->A05()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setKey(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/B0I;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/B0I;-><init>(Lcom/facebook/graphql/preference/GraphQLTailLoaderBadNetworkSimulationPreference;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 86
    .line 87
    .line 88
    return-void
    .line 89
    .line 90
.end method
