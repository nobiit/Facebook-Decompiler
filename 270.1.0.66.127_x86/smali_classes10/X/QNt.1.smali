.class public final LX/QNt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.account.switcher.shortcuts.AccountSwitcherShortcutsInternalSettings$3$1"


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/QNs;


# direct methods
.method public constructor <init>(LX/QNs;Landroid/os/Handler;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QNt;->A01:LX/QNs;

    .line 1
    .line 2
    iput-object p2, p0, LX/QNt;->A00:Landroid/os/Handler;

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
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/QNt;->A01:LX/QNs;

    .line 1
    .line 2
    iget-object v2, v0, LX/QNs;->A00:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 3
    .line 4
    iget-object v1, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A02:LX/5RF;

    .line 5
    .line 6
    iget v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LX/5RF;->A03(I)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, LX/QNt;->A01:LX/QNs;

    .line 16
    .line 17
    iget-object v2, v5, LX/QNs;->A00:Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;

    .line 18
    .line 19
    iget v1, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 20
    .line 21
    const/16 v0, 0x63

    .line 22
    .line 23
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    add-int/lit8 v0, v1, 0x5

    .line 26
    .line 27
    iput v0, v2, Lcom/facebook/account/switcher/shortcuts/AccountSwitcherShortcutsInternalSettings;->A00:I

    .line 28
    .line 29
    iget-object v4, p0, LX/QNt;->A00:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v3, LX/QNt;

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, LX/QNt;-><init>(LX/QNs;Landroid/os/Handler;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x7d0

    .line 37
    .line 38
    const v0, -0x9fa9a07

    .line 39
    .line 40
    .line 41
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
    .line 45
    .line 46
    .line 47
.end method
