.class public final LX/Hhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Hhv;


# direct methods
.method public constructor <init>(LX/Hhv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hhw;->A00:LX/Hhv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    const v0, -0x74ec6061

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/Hhw;->A00:LX/Hhv;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "source_surface"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "_install_page"

    .line 26
    .line 27
    const-string v1, "_play_store_first"

    .line 28
    .line 29
    const-string v0, "_button"

    .line 30
    .line 31
    invoke-static {v3, v2, v1, v0}, LX/00f;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const v3, 0x80d1

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/Hhw;->A00:LX/Hhv;

    .line 39
    .line 40
    iget-object v1, v2, LX/Hhv;->A0A:LX/0li;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, LX/6y2;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v0, 0x5

    .line 54
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v2, v1, v5, v0}, LX/6y2;->A07(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, LX/Hhw;->A00:LX/Hhv;

    .line 63
    .line 64
    const-string v2, "install_button_pressed"

    .line 65
    .line 66
    iget-object v0, v3, LX/Hhv;->A06:LX/Hhx;

    .line 67
    .line 68
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 69
    .line 70
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 71
    .line 72
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;

    .line 80
    .line 81
    iget-object v0, v2, Lcom/facebook/familybridges/installation/ui/FamilyAppInstallationActivity;->A01:LX/Hhx;

    .line 82
    .line 83
    iget-object v1, v0, LX/Hhx;->A00:LX/1pT;

    .line 84
    .line 85
    sget-object v0, LX/Hhx;->A01:LX/1pR;

    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 91
    .line 92
    .line 93
    const v0, -0x1a21eb26

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
