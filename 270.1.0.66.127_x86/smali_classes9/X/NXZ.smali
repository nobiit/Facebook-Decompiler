.class public final LX/NXZ;
.super LX/IsY;
.source ""


# instance fields
.field public final synthetic A00:LX/NXe;


# direct methods
.method public constructor <init>(LX/NXe;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NXZ;->A00:LX/NXe;

    .line 1
    .line 2
    invoke-direct {p0}, LX/IsY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CWj()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NXZ;->A00:LX/NXe;

    .line 1
    .line 2
    iget-object v1, v0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A09:LX/378;

    .line 5
    .line 6
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ot;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0O:LX/1ee;

    .line 11
    .line 12
    const-string v0, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v2, v0}, LX/378;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final CWk()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/NXZ;->A00:LX/NXe;

    .line 1
    .line 2
    iget-object v1, v0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A09:LX/378;

    .line 5
    .line 6
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ot;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0O:LX/1ee;

    .line 11
    .line 12
    const-string v0, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v2, v0}, LX/378;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/NXZ;->A00:LX/NXe;

    .line 22
    .line 23
    iget-object v0, v0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 24
    .line 25
    iget-object v2, v0, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A07:LX/AiH;

    .line 26
    .line 27
    sget-object v1, LX/AhD;->A01:LX/AhD;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v2, v0, v1}, LX/AiH;->A03(ZLX/AhD;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/NXZ;->A00:LX/NXe;

    .line 34
    .line 35
    iget-object v8, v0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 36
    .line 37
    new-instance v7, Landroid/content/Intent;

    .line 38
    .line 39
    const-class v0, Lcom/facebook/growth/friendfinder/FriendFinderHostingActivity;

    .line 40
    .line 41
    invoke-direct {v7, v8, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    sget-object v6, LX/3ot;->A07:LX/3ot;

    .line 45
    .line 46
    iget-object v5, v6, LX/3ot;->value:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v4, Lcom/facebook/common/util/TriState;->UNSET:Lcom/facebook/common/util/TriState;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    new-instance v2, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "ci_flow"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v5}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    const-string v5, "UNKNOWN"

    .line 68
    .line 69
    :cond_0
    const-string v0, "ccu_ref"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "configurable_ci_enabled"

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/facebook/common/util/TriState;->getDbValue()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v0, "should_skip_term_in_fc_gk"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 89
    .line 90
    .line 91
    invoke-static {v7, v3, v8}, LX/0Ro;->A07(Landroid/content/Intent;ILandroid/app/Activity;)Z

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method public final CWm([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/NXZ;->A00:LX/NXe;

    .line 1
    .line 2
    iget-object v1, v0, LX/NXe;->A00:Lcom/facebook/growth/nux/UserAccountNUXActivity;

    .line 3
    .line 4
    iget-object v3, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A09:LX/378;

    .line 5
    .line 6
    sget-object v0, LX/3ot;->A07:LX/3ot;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ot;->value:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/facebook/growth/nux/UserAccountNUXActivity;->A0O:LX/1ee;

    .line 11
    .line 12
    const-string v0, "android.permission.READ_CONTACTS"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1ee;->A09(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v3, v2, v2, v0}, LX/378;->A05(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
