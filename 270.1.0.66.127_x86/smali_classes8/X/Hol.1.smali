.class public final LX/Hol;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hoi;


# direct methods
.method public constructor <init>(LX/Hoi;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hol;->A00:LX/Hoi;

    .line 1
    .line 2
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hol;->A00:LX/Hoi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/HoW;->A1w(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hol;->A00:LX/Hoi;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/5OV;->A00(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, LX/Hol;->A00:LX/Hoi;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, LX/HoW;->A1s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v0, v3, LX/Hoi;->A0C:LX/0AH;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/content/ComponentName;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/16 v1, 0x1b0

    .line 45
    .line 46
    const-string v0, "target_fragment"

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    iget-object v1, v3, LX/Hoi;->A07:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, "arg_page_id"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    iget-object v1, v3, LX/Hoi;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 59
    .line 60
    const-string v0, "arg_model"

    .line 61
    .line 62
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, LX/Hoi;->A01(LX/Hoi;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const-string v0, "arg_need_admin_manual_response"

    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    iget v1, v3, LX/Hoi;->A01:I

    .line 75
    .line 76
    const-string v0, "arg_start_timestamp_sec"

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    iget v1, v3, LX/Hoi;->A00:I

    .line 82
    .line 83
    const-string v0, "arg_end_timestamp_sec"

    .line 84
    .line 85
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, LX/147;->A1m()V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v1, p0, LX/Hol;->A00:LX/Hoi;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/HoW;->A1w(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, LX/71d;

    .line 7
    .line 8
    iget-object v0, p1, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 9
    .line 10
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 11
    .line 12
    const v0, 0x2041db

    .line 13
    .line 14
    .line 15
    if-ne v1, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/Hol;->A00:LX/Hoi;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v2, LX/BoM;

    .line 26
    .line 27
    iget-object v0, p0, LX/Hol;->A00:LX/Hoi;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f120d43

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f120d42

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f120fb8

    .line 49
    .line 50
    .line 51
    new-instance v0, LX/Hp2;

    .line 52
    .line 53
    invoke-direct {v0, p0}, LX/Hp2;-><init>(LX/Hol;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, LX/Hol;->A00:LX/Hoi;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/HoW;->A1s()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
