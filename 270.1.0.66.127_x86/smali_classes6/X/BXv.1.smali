.class public final LX/BXv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2TW;


# instance fields
.field public final synthetic A00:LX/QRg;


# direct methods
.method public constructor <init>(LX/QRg;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BXv;->A00:LX/QRg;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final C2e(Landroid/view/View;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/BXv;->A00:LX/QRg;

    .line 1
    .line 2
    iget-object v3, v4, LX/QRg;->A01:LX/7Lc;

    .line 3
    .line 4
    const v2, 0x1c004

    .line 5
    .line 6
    .line 7
    iget-object v1, v3, LX/7Lc;->A00:LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/2Ge;

    .line 15
    .line 16
    invoke-static {v0}, LX/BX2;->A00(LX/2Ge;)LX/BX2;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "open_simple_picker"

    .line 21
    .line 22
    invoke-static {v3, v0}, LX/7Lc;->A00(LX/7Lc;Ljava/lang/String;)LX/1rc;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-class v0, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroid/app/Activity;

    .line 40
    .line 41
    sget-object v1, LX/23v;->A0B:LX/23v;

    .line 42
    .line 43
    const-string v0, "launchComposerFromCompost"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/74U;->A00(LX/23v;Ljava/lang/String;)LX/74X;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v1, LX/IXm;

    .line 54
    .line 55
    sget-object v0, LX/01l;->A0h:Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, v1, LX/IXm;->A09:Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 61
    .line 62
    invoke-static {v3, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v4, LX/QRg;->A08:Lcom/facebook/content/SecureContextHelper;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-interface {v1, v2, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 70
    .line 71
    .line 72
    return-void
    .line 73
.end method
