.class public final LX/QNv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;Landroid/app/Activity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNv;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNv;->A00:Landroid/app/Activity;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/QNv;->A01:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A02:LX/5RF;

    .line 3
    .line 4
    iget-object v0, p0, LX/QNv;->A00:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5RF;->A04(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
