.class public Lcom/facebook/video/exoserviceclient/VideoCachePreferences;
.super Landroid/preference/PreferenceCategory;
.source ""


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(LX/0kw;Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/facebook/video/exoserviceclient/VideoCachePreferences;->A00:LX/0li;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const-string v0, "Video Cache"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/preference/Preference;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Clear Video Cache"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "Clears video cache, prefetch, metadata and general cache used by ExoPlayer service"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BC7;

    .line 28
    .line 29
    invoke-direct {v0, p0}, LX/BC7;-><init>(Lcom/facebook/video/exoserviceclient/VideoCachePreferences;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
