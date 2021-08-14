.class public final LX/C1w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C1w;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/C1w;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A09:LX/C1u;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0G:Lcom/facebook/growth/model/Contactpoint;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/growth/model/Contactpoint;->type:Lcom/facebook/growth/model/ContactpointType;

    .line 7
    .line 8
    new-instance v3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "current_contactpoint_type"

    .line 18
    .line 19
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object v0, LX/01l;->A0j:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {v0}, LX/C2v;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-static {v4, v0, v2, v3}, LX/C1u;->A02(LX/C1u;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "logout"

    .line 33
    .line 34
    invoke-virtual {v4, v0}, LX/C1u;->A08(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LX/C1w;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0J:LX/BoS;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LX/BoS;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, LX/C1w;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 45
    .line 46
    iget-object v2, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0H:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A04:LX/3ph;

    .line 49
    .line 50
    iget-object v0, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A02:LX/56R;

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v0, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A00:Landroid/widget/CheckBox;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v1, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A04:LX/3ph;

    .line 61
    .line 62
    iget-object v0, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0P:LX/0AH;

    .line 63
    .line 64
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v1, v0}, LX/3ph;->Bnn(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    iget-object v1, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A0F:LX/0mM;

    .line 78
    .line 79
    const/16 v0, 0x2a9

    .line 80
    .line 81
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_0
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v0, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A03:LX/56Q;

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A00:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v1, v3, Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;->A03:LX/56Q;

    .line 103
    .line 104
    const-string v0, "confirmation_cliff_logout_dialog"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/56Q;->A01(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, LX/C1w;->A00:Lcom/facebook/confirmation/activity/SimpleConfirmAccountActivity;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v9, 0x1

    .line 118
    const-string v5, ""

    .line 119
    .line 120
    const-string v8, "confirmation_cliff_logout_dialog"

    .line 121
    .line 122
    invoke-virtual/range {v4 .. v9}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
    .line 126
    .line 127
    .line 128
.end method
