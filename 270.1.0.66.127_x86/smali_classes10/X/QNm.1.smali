.class public final LX/QNm;
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
    iput-object p1, p0, LX/QNm;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNm;->A00:Landroid/content/Context;

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
    .locals 4

    .line 0
    iget-object v2, p0, LX/QNm;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iget-object v1, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A02:LX/5RF;

    .line 3
    .line 4
    iget v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v0, v3

    .line 8
    iput v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5RF;->A03(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/QNm;->A00:Landroid/content/Context;

    .line 14
    .line 15
    const-string v1, "Shortcut badge updated to "

    .line 16
    .line 17
    iget-object v0, p0, LX/QNm;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 18
    .line 19
    iget v0, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 20
    .line 21
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 31
    .line 32
    .line 33
    return v3
    .line 34
    .line 35
    .line 36
.end method
