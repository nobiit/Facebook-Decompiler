.class public final LX/QNj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNj;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNj;->A00:Landroid/content/Context;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 7

    .line 0
    iget-object v0, p0, LX/QNj;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 3
    .line 4
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object v0, p0, LX/QNj;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A07:LX/0AH;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/user/model/User;

    .line 17
    .line 18
    iget-object v5, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, LX/QNj;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A04:LX/3ph;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3ph;->D4C()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/auth/credentials/DBLFacebookCredentials;->Bcd()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00(Ljava/lang/String;)[LX/0lu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    array-length v2, v3

    .line 53
    const/4 v1, 0x0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_0

    .line 55
    .line 56
    aget-object v0, v3, v1

    .line 57
    .line 58
    invoke-interface {v6, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    sget-object v0, LX/5RG;->A0R:LX/0lu;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/0lu;

    .line 71
    .line 72
    invoke-interface {v6, v0}, LX/2Kq;->Cze(LX/0lu;)LX/2Kq;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v6}, LX/2Kq;->commit()V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, LX/QNj;->A00:Landroid/content/Context;

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    const-string v0, "Cleared Account Switcher Prefs"

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 89
    .line 90
    .line 91
    return v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
