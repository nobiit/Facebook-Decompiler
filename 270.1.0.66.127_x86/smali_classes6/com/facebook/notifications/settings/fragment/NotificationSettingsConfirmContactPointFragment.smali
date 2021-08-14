.class public final Lcom/facebook/notifications/settings/fragment/NotificationSettingsConfirmContactPointFragment;
.super LX/186;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/186;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A1Z()V
    .locals 5

    .line 0
    const v0, 0x3b9beecd

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A1Z()V

    .line 8
    .line 9
    .line 10
    const-class v0, LX/1p2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/186;->Cwk(Ljava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/1p2;

    .line 17
    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v0, "contact_type"

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LX/CCc;

    .line 29
    .line 30
    sget-object v1, LX/CCc;->A01:LX/CCc;

    .line 31
    .line 32
    const v0, 0x7f122bd1

    .line 33
    .line 34
    .line 35
    if-ne v2, v1, :cond_0

    .line 36
    .line 37
    const v0, 0x7f122bd0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v0, 0x7f0a289b

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1Qd;

    .line 63
    .line 64
    new-instance v0, LX/CCW;

    .line 65
    .line 66
    invoke-direct {v0, p0}, LX/CCW;-><init>(Lcom/facebook/notifications/settings/fragment/NotificationSettingsConfirmContactPointFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/1Qd;->DHr(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    const v0, -0x711bc23c

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 76
    .line 77
    .line 78
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x517b8be3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const v0, 0x7f1a0977

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v6, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v6, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a06be

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    new-instance v7, LX/CCS;

    .line 34
    .line 35
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v7, v0}, LX/CCS;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v6, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v7, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v6, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v7, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v0, "contact_type"

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/CCc;

    .line 62
    .line 63
    iput-object v0, v7, LX/CCS;->A02:LX/CCc;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "contact_point_string"

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v7, LX/CCS;->A04:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 76
    .line 77
    const-string v0, "country_code_string"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v7, LX/CCS;->A05:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 86
    .line 87
    const-string v0, "country_code_display"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, v7, LX/CCS;->A03:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v6, v7}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-boolean v4, v0, LX/1X2;->A0E:Z

    .line 100
    .line 101
    iput-boolean v4, v0, LX/1X2;->A0C:Z

    .line 102
    .line 103
    iput-boolean v4, v0, LX/1X2;->A0F:Z

    .line 104
    .line 105
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v5, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 110
    .line 111
    .line 112
    const v0, 0x2aa74af0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/05B;->A08(II)V

    .line 116
    .line 117
    .line 118
    return-object v3
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
.end method
