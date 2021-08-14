.class public final LX/QNs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;


# direct methods
.method public constructor <init>(Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNs;->A00:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .line 0
    new-instance v4, Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 7
    .line 8
    .line 9
    new-instance v3, LX/QNt;

    .line 10
    .line 11
    invoke-direct {v3, p0, v4}, LX/QNt;-><init>(LX/QNs;Landroid/os/Handler;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x7d0

    .line 15
    .line 16
    const v0, -0x9fa9a07

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0
    .line 24
    .line 25
    .line 26
    .line 27
.end method
