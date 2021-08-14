.class public final LX/C3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3Z;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

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
    .locals 7

    .line 0
    iget-object v3, p0, LX/C3Z;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v1, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 3
    .line 4
    const-string v0, "DBL_ENROLLED"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BzY;->A0A(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0D:LX/3ph;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0B:LX/56R;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Lcom/facebook/inject/APAProviderShape2S0000000_I2;->A00(LX/3ph;LX/56R;)LX/56S;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, ""

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/16 v0, 0x1bc

    .line 24
    .line 25
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x1

    .line 30
    invoke-virtual/range {v1 .. v6}, LX/56S;->A09(Ljava/lang/String;Lcom/facebook/auth/credentials/DBLFacebookCredentials;LX/0r1;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/C3Z;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 37
    .line 38
    iget-object v0, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0n:LX/0AH;

    .line 39
    .line 40
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/facebook/user/model/User;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object v1, v0, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    iget-object v0, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    iget-object v0, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v0, 0x1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    :cond_2
    iget-object v3, p0, LX/C3Z;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-boolean v6, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0p:Z

    .line 79
    .line 80
    iget-object v1, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 81
    .line 82
    const-string v0, "in_experiment"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v3, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0i:LX/0nB;

    .line 88
    .line 89
    new-instance v1, LX/C3d;

    .line 90
    .line 91
    invoke-direct {v1, v3}, LX/C3d;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 92
    .line 93
    .line 94
    const v0, -0x1301644

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v1, v0}, LX/05i;->A04(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void

    .line 101
    :cond_4
    invoke-static {v3, v6}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09(Lcom/facebook/registration/activity/RegistrationLoginActivity;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-object v0, p0, LX/C3Z;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A03(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    goto :goto_0
    .line 115
    .line 116
.end method
