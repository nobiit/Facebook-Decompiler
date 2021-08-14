.class public final LX/Hop;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/Hon;


# direct methods
.method public constructor <init>(LX/Hon;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hop;->A00:LX/Hon;

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
    iget-object v1, p0, LX/Hop;->A00:LX/Hon;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

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
    iget-object v3, p0, LX/Hop;->A00:LX/Hon;

    .line 16
    .line 17
    iget-object v0, v3, LX/Hon;->A07:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v3}, LX/Hon;->A03(LX/Hon;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v2, v3, LX/Hon;->A03:LX/1pT;

    .line 26
    .line 27
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 28
    .line 29
    invoke-static {v3}, LX/Hon;->A04(LX/Hon;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-string v0, "show_need_admin_approval_alert"

    .line 36
    .line 37
    :goto_0
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/Hon;->A0A:LX/Hou;

    .line 41
    .line 42
    const-string v0, "confirmation_screen_impression"

    .line 43
    .line 44
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/Hon;->A0N:LX/0AH;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/content/ComponentName;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/16 v1, 0x1b0

    .line 65
    .line 66
    const-string v0, "target_fragment"

    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    iget-object v1, v3, LX/Hon;->A0D:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "arg_page_id"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, LX/Hon;->A05:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 79
    .line 80
    const-string v0, "arg_model"

    .line 81
    .line 82
    invoke-static {v2, v0, v1}, LX/1PC;->A0A(Landroid/content/Intent;Ljava/lang/String;LX/1CS;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LX/Hon;->A04(LX/Hon;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const-string v0, "arg_need_admin_manual_response"

    .line 90
    .line 91
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    iget v1, v3, LX/Hon;->A01:I

    .line 95
    .line 96
    const-string v0, "arg_start_timestamp_sec"

    .line 97
    .line 98
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    iget v1, v3, LX/Hon;->A00:I

    .line 102
    .line 103
    const-string v0, "arg_end_timestamp_sec"

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A0u()Landroidx/fragment/app/FragmentActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 113
    .line 114
    .line 115
    invoke-static {}, LX/0Rp;->A00()LX/0Rp;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, LX/0Rp;->A05()LX/0Ma;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v2, v0}, LX/0MP;->A06(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_1
    const-string v0, "show_confirmation_alert"

    .line 132
    .line 133
    goto :goto_0
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/Hop;->A00:LX/Hon;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/9Lf;->A2H(Z)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LX/71d;

    .line 7
    .line 8
    const-string v2, "create_appt_failed"

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 13
    .line 14
    iget-object v1, v0, LX/Hon;->A03:LX/1pT;

    .line 15
    .line 16
    sget-object v0, LX/1pQ;->A8v:LX/1pR;

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    move-object v3, p1

    .line 23
    check-cast v3, LX/71d;

    .line 24
    .line 25
    iget-object v0, v3, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 26
    .line 27
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 28
    .line 29
    const v0, 0x2041db

    .line 30
    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 35
    .line 36
    iget-object v2, v0, LX/Hon;->A03:LX/1pT;

    .line 37
    .line 38
    sget-object v1, LX/1pQ;->A8v:LX/1pR;

    .line 39
    .line 40
    const-string v0, "create_appt_failed_with_conflict"

    .line 41
    .line 42
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 46
    .line 47
    iget-object v1, v0, LX/Hon;->A0A:LX/Hou;

    .line 48
    .line 49
    const-string v0, "appointment_confirmation_failure_with_conflict_impression"

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/Hou;->A01(LX/Hou;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, LX/BoM;

    .line 55
    .line 56
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v2, v0}, LX/BoM;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v0, 0x7f120d43

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 69
    .line 70
    .line 71
    const v0, 0x7f120d42

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 75
    .line 76
    .line 77
    const v1, 0x7f120fb8

    .line 78
    .line 79
    .line 80
    new-instance v0, LX/Hp0;

    .line 81
    .line 82
    invoke-direct {v0, p0}, LX/Hp0;-><init>(LX/Hop;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 97
    .line 98
    iget-object v1, v0, LX/Hon;->A03:LX/1pT;

    .line 99
    .line 100
    sget-object v0, LX/1pQ;->A8v:LX/1pR;

    .line 101
    .line 102
    invoke-interface {v1, v0, v2}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 106
    .line 107
    iget-object v2, v0, LX/Hon;->A0A:LX/Hou;

    .line 108
    .line 109
    iget-object v0, v3, LX/71d;->error:Lcom/facebook/graphql/error/GraphQLError;

    .line 110
    .line 111
    iget v1, v0, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 112
    .line 113
    const-string v0, "appointment_confirmation_failure_impression"

    .line 114
    .line 115
    invoke-static {v2, v0}, LX/Hou;->A00(LX/Hou;Ljava/lang/String;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    if-eqz v2, :cond_2

    .line 120
    .line 121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/16 v0, 0x26

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0J(Ljava/lang/Integer;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, LX/15r;->BvZ()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LX/Hop;->A00:LX/Hon;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, LX/Hon;->A03(LX/Hon;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method
