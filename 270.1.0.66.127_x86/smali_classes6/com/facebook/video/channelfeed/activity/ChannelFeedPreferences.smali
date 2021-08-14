.class public Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;
.super Landroid/preference/PreferenceCategory;
.source ""


# instance fields
.field public A00:LX/Bec;

.field public A01:LX/0AH;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/preference/PreferenceCategory;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, LX/Beb;->A00(LX/0kw;)LX/Bec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;->A00:LX/Bec;

    .line 14
    .line 15
    invoke-static {v1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;->A01:LX/0AH;

    .line 20
    .line 21
    return-void
    .line 22
.end method


# virtual methods
.method public final onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/preference/PreferenceCategory;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    .line 1
    .line 2
    .line 3
    const-string v0, "Video Channel Feed"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/preference/Preference;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "Live Video Channel"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, LX/Bea;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/Bea;-><init>(Lcom/facebook/video/channelfeed/activity/ChannelFeedPreferences;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method
