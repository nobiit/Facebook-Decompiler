.class public final LX/Bqd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Bqb;


# direct methods
.method public constructor <init>(LX/Bqb;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Bqd;->A00:LX/Bqb;

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
    .locals 10

    .line 0
    const v0, -0x4612f9a6

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/Bqd;->A00:LX/Bqb;

    .line 8
    .line 9
    iget-object v0, v1, LX/Bqb;->A09:LX/BqU;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v1, LX/Bqb;->A0D:LX/Bqo;

    .line 14
    .line 15
    iget-object v6, v0, LX/BqU;->A0D:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v7, v0, LX/BqU;->A0C:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v9, v0, LX/BqU;->A09:Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "pages_creation_click"

    .line 22
    .line 23
    const-string v5, "add_cover_photo"

    .line 24
    .line 25
    const-string v8, "success"

    .line 26
    .line 27
    invoke-static/range {v4 .. v9}, LX/Bqo;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Bqq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/Bqo;->A02(LX/Bqq;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v5, p0, LX/Bqd;->A00:LX/Bqb;

    .line 35
    .line 36
    sget-object v1, LX/IWl;->A02:LX/IWl;

    .line 37
    .line 38
    sget-object v0, LX/01l;->A02:Ljava/lang/Integer;

    .line 39
    .line 40
    new-instance v4, LX/IXm;

    .line 41
    .line 42
    invoke-direct {v4, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v4, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, LX/IXm;->A04()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, LX/IXm;->A03()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, LX/IXm;->A02()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v1}, LX/IXm;->A06(LX/IWl;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-class v0, Lcom/facebook/photos/simplepicker/launcher/SimplePickerLauncherActivity;

    .line 69
    .line 70
    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, LX/IXm;->A00()Lcom/facebook/ipc/simplepicker/SimplePickerLauncherConfiguration;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "extra_simple_picker_launcher_settings"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    const/16 v0, 0xc33

    .line 83
    .line 84
    invoke-static {v2, v0, v5}, LX/0Ro;->A02(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 85
    .line 86
    .line 87
    const v0, -0x37b6bfab

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 91
    .line 92
    .line 93
    return-void
    .line 94
    .line 95
    .line 96
.end method
