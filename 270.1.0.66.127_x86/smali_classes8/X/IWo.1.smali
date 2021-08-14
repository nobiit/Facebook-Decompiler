.class public final LX/IWo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;


# direct methods
.method public constructor <init>(Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IWo;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

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
    const v0, 0x61ad6f73    # 3.999147E20f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/IWo;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A06:LX/Ij1;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A0F:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v0, 0xcaa

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, v1}, LX/Ij1;->A00(LX/Ij1;Ljava/lang/String;Ljava/lang/String;)LX/1qS;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1qS;->A0A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v4, p0, LX/IWo;->A00:Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;

    .line 29
    .line 30
    iget-object v2, v4, Lcom/facebook/pages/common/services/ServicesSetupCreateUpdateFragment;->A01:Landroid/content/Context;

    .line 31
    .line 32
    new-instance v1, LX/IXm;

    .line 33
    .line 34
    sget-object v0, LX/01l;->A0f:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LX/IXm;->A03()V

    .line 51
    .line 52
    .line 53
    sget-object v0, LX/IWl;->A04:LX/IWl;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x1e62

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1}, LX/0MP;->A04(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 77
    .line 78
    .line 79
    const v0, 0x4d056c92    # 1.39905312E8f

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
