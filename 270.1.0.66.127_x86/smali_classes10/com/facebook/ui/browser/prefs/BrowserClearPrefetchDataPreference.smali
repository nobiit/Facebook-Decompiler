.class public Lcom/facebook/ui/browser/prefs/BrowserClearPrefetchDataPreference;
.super Landroid/preference/Preference;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1pC;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Clear prefetched data"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "Clear prefetch db and cache files"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/Pk4;

    .line 14
    .line 15
    invoke-direct {v0, p0, p3, p2, p1}, LX/Pk4;-><init>(Lcom/facebook/ui/browser/prefs/BrowserClearPrefetchDataPreference;Ljava/util/concurrent/ExecutorService;LX/1pC;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
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
.end method
