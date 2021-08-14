.class public Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;
.super Landroid/preference/Preference;
.source ""


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;->A01:Landroid/content/Context;

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
    const/4 v0, 0x2

    .line 16
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;->A00:LX/0li;

    .line 20
    .line 21
    new-instance v0, LX/BZP;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/BZP;-><init>(Lcom/facebook/dialtone/prefs/SwitchToDialtonePreference;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f123263

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
.end method
