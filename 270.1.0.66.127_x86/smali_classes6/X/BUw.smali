.class public final LX/BUw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/preference/Preference;

.field public final synthetic A01:Landroid/preference/PreferenceCategory;

.field public final synthetic A02:Landroid/preference/PreferenceScreen;

.field public final synthetic A03:LX/BUu;


# direct methods
.method public constructor <init>(LX/BUu;Landroid/preference/PreferenceCategory;Landroid/preference/Preference;Landroid/preference/PreferenceScreen;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BUw;->A03:LX/BUu;

    .line 1
    .line 2
    iput-object p2, p0, LX/BUw;->A01:Landroid/preference/PreferenceCategory;

    .line 3
    .line 4
    iput-object p3, p0, LX/BUw;->A00:Landroid/preference/Preference;

    .line 5
    .line 6
    iput-object p4, p0, LX/BUw;->A02:Landroid/preference/PreferenceScreen;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/BUw;->A01:Landroid/preference/PreferenceCategory;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/preference/PreferenceGroup;->removeAll()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/BUw;->A01:Landroid/preference/PreferenceCategory;

    .line 6
    .line 7
    iget-object v0, p0, LX/BUw;->A00:Landroid/preference/Preference;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/preference/PreferenceGroup;->addPreference(Landroid/preference/Preference;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/BUw;->A03:LX/BUu;

    .line 13
    .line 14
    iget-object v0, v0, LX/BUu;->A06:LX/0AH;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/1Ba;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/1Ba;->A09()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, LX/1Dl;

    .line 41
    .line 42
    iget-object v1, p0, LX/BUw;->A03:LX/BUu;

    .line 43
    .line 44
    iget-object v0, p0, LX/BUw;->A01:Landroid/preference/PreferenceCategory;

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, LX/BUu;->A01(LX/BUu;Landroid/preference/PreferenceCategory;LX/1Dl;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, LX/BUw;->A03:LX/BUu;

    .line 51
    .line 52
    iget-object v1, v0, LX/BUu;->A01:Lcom/facebook/base/activity/FbPreferenceActivity;

    .line 53
    .line 54
    new-instance v0, LX/BV1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, LX/BV1;-><init>(LX/BUw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method
