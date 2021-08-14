.class public final LX/BqW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/BqV;


# direct methods
.method public constructor <init>(LX/BqV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BqW;->A00:LX/BqV;

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
    .locals 9

    .line 0
    const v0, 0x39a7db11

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    iget-object v5, p0, LX/BqW;->A00:LX/BqV;

    .line 8
    .line 9
    sget-object v0, LX/01l;->A0u:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v1, LX/IWl;->A09:LX/IWl;

    .line 12
    .line 13
    new-instance v4, LX/IXm;

    .line 14
    .line 15
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, LX/IXm;->A03()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, LX/IXm;->A02()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, LX/IXm;->A06(LX/IWl;)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 42
    .line 43
    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 51
    .line 52
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/16 v0, 0xc35

    .line 56
    .line 57
    invoke-static {v3, v0, v5}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LX/BqW;->A00:LX/BqV;

    .line 61
    .line 62
    iget-object v0, v1, LX/BqV;->A08:LX/BqU;

    .line 63
    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    iget-object v1, v1, LX/BqV;->A0B:LX/Bqo;

    .line 67
    .line 68
    iget-object v5, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 73
    .line 74
    const-string v3, "pages_creation_click"

    .line 75
    .line 76
    const-string v4, "add_profile_picture"

    .line 77
    .line 78
    const-string v7, "success"

    .line 79
    .line 80
    invoke-static/range {v3 .. v8}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const v0, 0x549c39fd

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
