.class public final LX/Hhz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/15T;

.field public final synthetic A01:Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;LX/15T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hhz;->A01:Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hhz;->A00:LX/15T;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 0
    const v0, -0x650593d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v1, p0, LX/Hhz;->A00:LX/15T;

    .line 8
    .line 9
    invoke-static {v1}, LX/1eN;->A00(LX/15T;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const v0, -0x25010bfa

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, LX/15T;->A10()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const v0, -0x772cae63

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v3, p0, LX/Hhz;->A01:Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;

    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 35
    .line 36
    const-string v2, "install_page_back_button_pressed"

    .line 37
    .line 38
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 39
    .line 40
    sget-object v1, LX/Hhx;->A01:LX/1pR;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v3, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 46
    .line 47
    iget-object v0, v0, LX/Hhx;->A00:LX/1pT;

    .line 48
    .line 49
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/Hhz;->A01:Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    const v0, -0x2b34dc4a

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method
