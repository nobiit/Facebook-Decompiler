.class public final LX/QNn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

.field public final synthetic A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Lcom/facebook/auth/credentials/DBLFacebookCredentials;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNn;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNn;->A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 3
    .line 4
    iput-object p3, p0, LX/QNn;->A00:Landroid/content/Context;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/QNn;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A01:LX/6y8;

    .line 3
    .line 4
    iget-object v1, p0, LX/QNn;->A02:Lcom/facebook/auth/credentials/DBLFacebookCredentials;

    .line 5
    .line 6
    const-string v0, "current_user"

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, LX/6y8;->A04(Lcom/facebook/auth/credentials/DBLFacebookCredentials;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/QNn;->A00:Landroid/content/Context;

    .line 12
    .line 13
    const-string v1, "Account Switcher Shortcut Created"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0
    .line 25
    .line 26
    .line 27
.end method
