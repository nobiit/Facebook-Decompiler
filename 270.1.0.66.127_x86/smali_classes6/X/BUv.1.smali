.class public final LX/BUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.fbreact.autoupdater.fbprefs.OnDemandPreferencesComponent$1"


# instance fields
.field public final synthetic A00:Landroid/preference/PreferenceCategory;

.field public final synthetic A01:LX/BUu;


# direct methods
.method public constructor <init>(LX/BUu;Landroid/preference/PreferenceCategory;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUv;->A01:LX/BUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUv;->A00:Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/BUv;->A01:LX/BUu;

    .line 1
    .line 2
    iget-object v0, v0, LX/BUu;->A06:LX/0AH;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/1Ba;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/1Ba;->A09()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v4, p0, LX/BUv;->A01:LX/BUu;

    .line 15
    .line 16
    iget-object v3, p0, LX/BUv;->A00:Landroid/preference/PreferenceCategory;

    .line 17
    .line 18
    iget-object v2, v4, LX/BUu;->A00:Landroid/preference/PreferenceScreen;

    .line 19
    .line 20
    new-instance v1, Landroid/preference/Preference;

    .line 21
    .line 22
    iget-object v0, v4, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LX/BUw;

    .line 28
    .line 29
    invoke-direct {v0, v4, v3, v1, v2}, LX/BUw;-><init>(LX/BUu;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Refresh resources"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LX/1Dl;

    .line 58
    .line 59
    iget-object v1, p0, LX/BUv;->A01:LX/BUu;

    .line 60
    .line 61
    iget-object v0, p0, LX/BUv;->A00:Landroid/preference/PreferenceCategory;

    .line 62
    .line 63
    invoke-static {v1, v0, v2}, LX/BUu;->A01(LX/BUu;Landroid/preference/PreferenceCategory;LX/1Dl;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method
