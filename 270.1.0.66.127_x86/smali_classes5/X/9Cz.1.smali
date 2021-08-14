.class public final LX/9Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Cz;->A00:LX/9IZ;

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
    .locals 13

    .line 0
    const v0, -0x77f972aa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v8

    .line 7
    iget-object v7, p0, LX/9Cz;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v6, v7, LX/9IZ;->A0S:LX/6kk;

    .line 10
    .line 11
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A0q()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->A0M:LX/15T;

    .line 16
    .line 17
    iget-object v0, v7, LX/9IZ;->A0R:LX/9Ih;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget-object v0, p0, LX/9Cz;->A00:LX/9IZ;

    .line 24
    .line 25
    iget-object v9, v0, LX/9IZ;->A0M:LX/6kj;

    .line 26
    .line 27
    iget-object v0, v6, LX/6kk;->A05:LX/6Yw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, LX/6Yw;->A0F(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v6, LX/6kk;->A01:LX/1pT;

    .line 33
    .line 34
    sget-object v1, LX/1pQ;->A7P:LX/1pR;

    .line 35
    .line 36
    const-string v0, "tap_change_cta_button"

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    if-eqz v9, :cond_0

    .line 42
    .line 43
    iget-boolean v0, v9, LX/6kj;->mUseActionFlow:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v6, LX/6kk;->A07:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iget-object v3, v6, LX/6kk;->A06:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v6, LX/6kk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 56
    .line 57
    invoke-static {v0, v1, v9, v3, v2}, LX/98x;->A00(JLX/6kj;Ljava/lang/Object;Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;)LX/98x;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-static {v5, v7, v2, v0}, LX/6Yw;->A0A(LX/15T;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v6, LX/6kk;->A04:LX/6Ym;

    .line 66
    .line 67
    iget-object v1, v6, LX/6kk;->A07:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v6, LX/6kk;->A02:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A9A()Lcom/facebook/graphql/enums/GraphQLPageCallToActionType;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v4, v0}, LX/6Yw;->A09(ZLcom/facebook/graphql/enums/GraphQLPageCallToActionType;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v1, v0}, LX/6Ym;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v0, -0xe236c03

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v8}, LX/05B;->A0B(II)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_0
    iget-object v12, v6, LX/6kk;->A03:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 90
    .line 91
    iget-object v11, v6, LX/6kk;->A06:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v10, v6, LX/6kk;->A07:Ljava/lang/String;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v3, 0x1

    .line 97
    new-instance v2, LX/9Cv;

    .line 98
    .line 99
    invoke-direct {v2}, LX/9Cv;-><init>()V

    .line 100
    .line 101
    .line 102
    new-instance v1, Landroid/os/Bundle;

    .line 103
    .line 104
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v0, "arg_page_admin_cta"

    .line 108
    .line 109
    invoke-static {v1, v0, v12}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 110
    .line 111
    .line 112
    const-string v0, "arg_page_admin_info"

    .line 113
    .line 114
    invoke-static {v1, v0, v11}, LX/1PC;->A0C(Landroid/os/Bundle;Ljava/lang/String;LX/1CS;)V

    .line 115
    .line 116
    .line 117
    const-string v0, "arg_page_id"

    .line 118
    .line 119
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "arg_is_edit_mode"

    .line 123
    .line 124
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    const-string v0, "arg_config_action_data"

    .line 128
    .line 129
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1F(Landroid/os/Bundle;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0
    .line 136
    .line 137
    .line 138
.end method
