.class public Lcom/facebook/video/videohome/prefs/VideoHomeDataStaleIntervalPreference;
.super Lcom/facebook/widget/prefs/OrcaListPreference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/widget/prefs/OrcaListPreference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v2, "Server value"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v3, "15 seconds"

    .line 7
    .line 8
    const-string v4, "30 seconds"

    .line 9
    .line 10
    const-string v5, "60 seconds"

    .line 11
    .line 12
    const-string v6, "2 minutes"

    .line 13
    .line 14
    const-string v7, "10 minutes"

    .line 15
    .line 16
    filled-new-array/range {v2 .. v7}, [Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "0"

    .line 21
    .line 22
    const-string v4, "15"

    .line 23
    .line 24
    const-string v5, "30"

    .line 25
    .line 26
    const-string v6, "60"

    .line 27
    .line 28
    const-string v7, "120"

    .line 29
    .line 30
    const-string v8, "600"

    .line 31
    .line 32
    filled-new-array/range {v3 .. v8}, [Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v2}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Landroid/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/5Mj;->A00:LX/0lu;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/widget/prefs/OrcaListPreference;->A01(LX/0lu;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/preference/Preference;->setPersistent(Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "VideoHome data stale interval"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const-string v0, "Override the data stale interval from server"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
