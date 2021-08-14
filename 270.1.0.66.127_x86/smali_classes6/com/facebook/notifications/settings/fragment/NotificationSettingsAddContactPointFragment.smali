.class public final Lcom/facebook/notifications/settings/fragment/NotificationSettingsAddContactPointFragment;
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
    const v0, 0x48d35b55

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
    const-string v2, "contact_type"

    .line 23
    .line 24
    const-string v0, "NotificationSettingsAddContactPointFragment requires %s"

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "%s not found in Bundle arguments"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, LX/CCc;->valueOf(Ljava/lang/String;)LX/CCc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v1, LX/CCc;->A01:LX/CCc;

    .line 43
    .line 44
    const v0, 0x7f122bb6

    .line 45
    .line 46
    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    const v0, 0x7f122bb3

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0x(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v0}, LX/1p2;->DHo(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-interface {v3, v0}, LX/1p2;->DB0(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x74b8d3ca

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v4}, LX/05B;->A08(II)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A1b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .line 0
    const v0, 0x34ef0274

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const v0, 0x7f1a0977

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    new-instance v7, LX/1GY;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v7, v0}, LX/1GY;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0a06be

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v0}, LX/1GE;->A01(Landroid/view/View;I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/facebook/litho/LithoView;

    .line 32
    .line 33
    new-instance v8, LX/CCX;

    .line 34
    .line 35
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v8, v0}, LX/CCX;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v7, LX/1GY;->A04:LX/1I9;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, LX/1I9;->A09:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v1, v8, LX/1I9;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iget-object v0, v7, LX/1GY;->A09:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v8, v0}, LX/1I9;->A1M(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/os/Bundle;

    .line 54
    .line 55
    const-string v2, "contact_type"

    .line 56
    .line 57
    const-string v0, "NotificationSettingsAddContactPointFragment requires %s"

    .line 58
    .line 59
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "%s not found in Bundle arguments"

    .line 67
    .line 68
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, LX/CCc;->valueOf(Ljava/lang/String;)LX/CCc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, v8, LX/CCX;->A02:LX/CCc;

    .line 76
    .line 77
    invoke-static {v7, v8}, Lcom/facebook/litho/ComponentTree;->A03(LX/1GY;LX/1I9;)LX/1X2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-boolean v5, v0, LX/1X2;->A0C:Z

    .line 82
    .line 83
    iput-boolean v5, v0, LX/1X2;->A0E:Z

    .line 84
    .line 85
    iput-boolean v5, v0, LX/1X2;->A0F:Z

    .line 86
    .line 87
    invoke-virtual {v0}, LX/1X2;->A00()Lcom/facebook/litho/ComponentTree;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v6, v0}, Lcom/facebook/litho/LithoView;->A0k(Lcom/facebook/litho/ComponentTree;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x7230c6b1

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v3}, LX/05B;->A08(II)V

    .line 98
    .line 99
    .line 100
    return-object v4
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
