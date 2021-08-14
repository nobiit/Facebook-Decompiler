.class public final LX/M5D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/M5C;


# direct methods
.method public constructor <init>(LX/M5C;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/M5D;->A00:LX/M5C;

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
    .locals 7

    .line 0
    const v0, -0x10d3aaf7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v1, p0, LX/M5D;->A00:LX/M5C;

    .line 8
    .line 9
    iget-object v0, v1, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v1, v1, LX/M5C;->A0L:LX/1V9;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/01m;->A05(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v6, p0, LX/M5D;->A00:LX/M5C;

    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v0, v6, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v2, v6, LX/M5C;->A0M:Lcom/facebook/content/SecureContextHelper;

    .line 38
    .line 39
    iget-object v1, v6, LX/M5C;->A02:Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v2, v0, v4}, Lcom/facebook/content/SecureContextHelper;->DPJ(Landroid/content/Intent;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v6, LX/M5C;->A0R:LX/M5S;

    .line 53
    .line 54
    iget-object v0, v6, LX/M5C;->A0T:Lcom/facebook/directinstall/intent/DirectInstallAppData;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/facebook/directinstall/intent/DirectInstallAppData;->A04:Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A00:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/facebook/directinstall/intent/DirectInstallAppDescriptor;->A04:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, v6, LX/M5C;->A0e:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v1, Ljava/util/HashMap;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const-string v0, "neko_di_app_details_open_application"

    .line 75
    .line 76
    invoke-virtual {v5, v0, v4, v2, v1}, LX/M5S;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    const v0, 0x3d51b20e

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v0, v3}, LX/05B;->A0B(II)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    iget-object v0, p0, LX/M5D;->A00:LX/M5C;

    .line 87
    .line 88
    iget-object v2, v0, LX/M5C;->A0P:LX/M5P;

    .line 89
    .line 90
    sget-object v1, LX/01l;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    iget-object v0, v2, LX/M5P;->A07:Ljava/lang/Integer;

    .line 93
    .line 94
    if-eq v0, v1, :cond_3

    .line 95
    .line 96
    iput-object v1, v2, LX/M5P;->A07:Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-static {v2}, LX/M5P;->A01(LX/M5P;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, LX/M5D;->A00:LX/M5C;

    .line 102
    .line 103
    iget-object v1, v0, LX/M5C;->A0D:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, LX/M5D;->A00:LX/M5C;

    .line 110
    .line 111
    iget-object v1, v0, LX/M5C;->A0A:Landroid/widget/Button;

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/M5D;->A00:LX/M5C;

    .line 119
    .line 120
    invoke-static {v0}, LX/M5C;->A01(LX/M5C;)V

    .line 121
    .line 122
    .line 123
    const v0, 0x2ef7ead1

    .line 124
    .line 125
    .line 126
    goto :goto_0
    .line 127
    .line 128
    .line 129
.end method
