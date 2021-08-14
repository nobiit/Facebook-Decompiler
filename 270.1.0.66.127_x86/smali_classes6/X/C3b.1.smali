.class public final LX/C3b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.registration.activity.RegistrationLoginActivity$17"


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3b;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/C3b;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 3
    .line 4
    const-string v0, "init_success"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/C3b;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Bw0;->A05:Z

    .line 14
    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 18
    .line 19
    const-string v0, "attempt_save"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LX/C3b;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0n:LX/0AH;

    .line 27
    .line 28
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/facebook/user/model/User;

    .line 33
    .line 34
    iget-object v4, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A07()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3}, Lcom/facebook/user/model/User;->A0A()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v4}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v4, v3, Lcom/facebook/user/model/User;->A0v:Ljava/lang/String;

    .line 54
    .line 55
    :cond_0
    invoke-static {v1}, LX/0Cz;->A0C(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0u:Z

    .line 67
    .line 68
    iget-object v3, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 69
    .line 70
    iget-object v5, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v8, LX/C3c;

    .line 73
    .line 74
    invoke-direct {v8, v2}, LX/C3c;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v3 .. v8}, LX/Bw0;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LX/Bw5;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v1, v2, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 84
    .line 85
    const-string v0, "save_not_attempted"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    move-object v6, v7

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-static {v1}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 97
    .line 98
    .line 99
    return-void
    .line 100
.end method
