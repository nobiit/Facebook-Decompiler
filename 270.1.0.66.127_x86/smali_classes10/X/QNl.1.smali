.class public final LX/QNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNl;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNl;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput-object p3, p0, LX/QNl;->A00:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/QNl;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A01:LX/6y8;

    .line 3
    .line 4
    iget-object v0, p0, LX/QNl;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 21
    .line 22
    const-string v0, "multiple_users"

    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, LX/6y8;->A04(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, LX/QNl;->A00:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, p0, LX/QNl;->A02:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const-string v0, " Account Switcher Shortcuts Created"

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/00f;->A01(ILjava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 48
    .line 49
    .line 50
    return v1
    .line 51
.end method
