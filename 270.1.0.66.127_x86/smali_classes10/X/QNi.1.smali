.class public final LX/QNi;
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
    iput-object p1, p0, LX/QNi;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNi;->A00:Landroid/content/Context;

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
    .locals 10

    .line 0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/QNi;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A07:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/user/model/User;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/facebook/user/model/User;->A0j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v9}, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00(Ljava/lang/String;)[LX/0lu;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    array-length v7, v8

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    const-string v6, " : "

    .line 25
    .line 26
    if-ge v3, v7, :cond_0

    .line 27
    .line 28
    aget-object v2, v8, v3

    .line 29
    .line 30
    iget-object v0, p0, LX/QNi;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 33
    .line 34
    invoke-interface {v0, v2, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BAE(LX/0lu;I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, LX/0AM;->A05()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, LX/5RG;->A0R:LX/0lu;

    .line 60
    .line 61
    invoke-virtual {v0, v9}, LX/0AM;->A09(Ljava/lang/String;)LX/0AM;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LX/0lu;

    .line 66
    .line 67
    iget-object v0, p0, LX/QNi;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 68
    .line 69
    iget-object v2, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A06:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 70
    .line 71
    const-wide/16 v0, 0x0

    .line 72
    .line 73
    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/prefs/shared/FbSharedPreferences;->BEm(LX/0lu;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v4}, LX/0AM;->A05()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/QNi;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A05:LX/01A;

    .line 90
    .line 91
    invoke-interface {v0}, LX/01A;->now()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-static {v2, v3, v0, v1}, LX/0eA;->A01(JJ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, LX/QNi;->A00:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 114
    .line 115
    .line 116
    return v1
    .line 117
    .line 118
    .line 119
    .line 120
.end method
