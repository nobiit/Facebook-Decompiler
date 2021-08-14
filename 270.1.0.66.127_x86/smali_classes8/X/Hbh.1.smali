.class public final LX/Hbh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/Haw;


# direct methods
.method public constructor <init>(LX/Haw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hbh;->A00:LX/Haw;

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
    const v0, 0x7096d1aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-object v0, p0, LX/Hbh;->A00:LX/Haw;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v1, LX/IXm;

    .line 14
    .line 15
    sget-object v0, LX/01l;->A0T:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-direct {v1, v0}, LX/IXm;-><init>(Ljava/lang/Integer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/IXm;->A02()V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/IXm;->A08(Ljava/lang/Integer;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/IXm;->A04()V

    .line 29
    .line 30
    .line 31
    sget-object v0, LX/IWl;->A04:LX/IWl;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, LX/IXm;->A06(LX/IWl;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lcom/facebook/ipc/simplepicker/SimplePickerIntent;->A00(Landroid/content/Context;LX/IXm;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, LX/Hbh;->A00:LX/Haw;

    .line 41
    .line 42
    iget-object v1, v2, LX/Haw;->A02:Lcom/facebook/content/SecureContextHelper;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    invoke-interface {v1, v3, v0, v2}, Lcom/facebook/content/SecureContextHelper;->DOw(Landroid/content/Intent;ILandroidx/fragment/app/Fragment;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, LX/Hbh;->A00:LX/Haw;

    .line 49
    .line 50
    iget-object v4, v0, LX/Haw;->A04:LX/HaW;

    .line 51
    .line 52
    iget-object v3, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 53
    .line 54
    const v2, 0x1c004

    .line 55
    .line 56
    .line 57
    iget-object v1, v4, LX/HaW;->A00:LX/0li;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2Ge;

    .line 65
    .line 66
    invoke-static {v0}, LX/HaT;->A00(LX/2Ge;)LX/HaT;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "camera_button_tapped"

    .line 71
    .line 72
    invoke-static {v4, v3, v0}, LX/HaW;->A00(LX/HaW;Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/String;)LX/1rc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/2PM;->A07(LX/1rc;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/Hbh;->A00:LX/Haw;

    .line 80
    .line 81
    iget-object v2, v0, LX/Haw;->A04:LX/HaW;

    .line 82
    .line 83
    iget-object v1, v0, LX/Haw;->A03:Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/HaW;->A05(Lcom/facebook/crowdsourcing/logging/CrowdsourcingContext;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const v0, -0x799cd5fe

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v5}, LX/05B;->A0B(II)V

    .line 94
    .line 95
    .line 96
    return-void
    .line 97
.end method
