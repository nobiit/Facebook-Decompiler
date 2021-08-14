.class public final LX/NIJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/NII;

.field public final synthetic A02:Ljava/lang/Boolean;

.field public final synthetic A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/NII;Ljava/lang/Class;Ljava/lang/Boolean;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NIJ;->A01:LX/NII;

    .line 1
    .line 2
    iput-object p2, p0, LX/NIJ;->A03:Ljava/lang/Class;

    .line 3
    .line 4
    iput-object p3, p0, LX/NIJ;->A02:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object p4, p0, LX/NIJ;->A00:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x56c667df

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v1, p0, LX/NIJ;->A03:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v0, Lcom/facebook/topfans/TopFansFollowerSettingActivity;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/NIJ;->A01:LX/NII;

    .line 14
    .line 15
    iget-object v1, v0, LX/NII;->A03:LX/NIM;

    .line 16
    .line 17
    const-string v0, "upsell_banner_manage_click"

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1, v0}, LX/NIM;->A00(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroid/content/ComponentName;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, LX/NIJ;->A03:Ljava/lang/Class;

    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, p0, LX/NIJ;->A01:LX/NII;

    .line 43
    .line 44
    iget-object v1, v0, LX/NII;->A04:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "page_id"

    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/NIJ;->A01:LX/NII;

    .line 52
    .line 53
    iget-object v1, v0, LX/NII;->A05:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "page_name"

    .line 56
    .line 57
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string v1, "entry_point"

    .line 61
    .line 62
    const-string v0, "comment_banner"

    .line 63
    .line 64
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, LX/NIJ;->A02:Ljava/lang/Boolean;

    .line 68
    .line 69
    const-string v0, "opt_in_status"

    .line 70
    .line 71
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    iget-object v0, p0, LX/NIJ;->A00:Landroidx/fragment/app/Fragment;

    .line 76
    .line 77
    invoke-static {v3, v1, v0}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 78
    .line 79
    .line 80
    const v0, 0x157f351

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    iget-object v0, p0, LX/NIJ;->A01:LX/NII;

    .line 88
    .line 89
    iget-object v1, v0, LX/NII;->A03:LX/NIM;

    .line 90
    .line 91
    const-string v0, "upsell_banner_get_badge_click"

    .line 92
    .line 93
    goto :goto_0
    .line 94
    .line 95
    .line 96
.end method
