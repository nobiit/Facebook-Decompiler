.class public Lcom/facebook/dialtone/prefs/IsUserInDialtonePreference;
.super Landroid/preference/Preference;
.source ""

# interfaces
.implements LX/1Ed;


# instance fields
.field public A00:LX/0li;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v1, LX/0li;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {v1, v0, v2}, LX/0li;-><init>(ILX/0kw;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/dialtone/prefs/IsUserInDialtonePreference;->A00:LX/0li;

    .line 18
    .line 19
    const v0, 0x7f123259

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x22d4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/dialtone/prefs/IsUserInDialtonePreference;->A00:LX/0li;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1EX;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v0, "Enabled"

    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/dialtone/prefs/IsUserInDialtonePreference;->A00:LX/0li;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1EX;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LX/1EX;->A0G(LX/1Ed;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "Disabled"

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method


# virtual methods
.method public final onAfterDialtoneStateChanged(Z)V
    .locals 3

    .line 0
    const/16 v2, 0x22d4

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/dialtone/prefs/IsUserInDialtonePreference;->A00:LX/0li;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/1EX;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/1EX;->A0P()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "Enabled"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string v0, "Disabled"

    .line 24
    .line 25
    goto :goto_0
.end method

.method public final onBeforeDialtoneStateChanged(Z)V
    .locals 0

    return-void
.end method
