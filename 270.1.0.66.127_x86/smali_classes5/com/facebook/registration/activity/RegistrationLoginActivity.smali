.class public Lcom/facebook/registration/activity/RegistrationLoginActivity;
.super Lcom/facebook/base/activity/FbFragmentActivity;
.source ""

# interfaces
.implements LX/18v;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/EditText;

.field public A06:Landroid/widget/EditText;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/Bsn;

.field public A09:LX/Bw0;

.field public A0A:LX/3pn;

.field public A0B:LX/56R;

.field public A0C:LX/56Q;

.field public A0D:LX/3ph;

.field public A0E:LX/2Gw;

.field public A0F:LX/0qn;

.field public A0G:LX/01A;

.field public A0H:LX/56G;

.field public A0I:LX/56G;

.field public A0J:LX/56G;

.field public A0K:LX/1pn;

.field public A0L:LX/1pT;

.field public A0M:LX/0mM;

.field public A0N:LX/0mM;

.field public A0O:Lcom/facebook/growth/model/ContactpointType;

.field public A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

.field public A0Q:LX/0li;

.field public A0R:LX/BoS;

.field public A0S:LX/BoS;

.field public A0T:LX/BMU;

.field public A0U:Lcom/facebook/prefs/shared/FbSharedPreferences;

.field public A0V:LX/BzY;

.field public A0W:LX/BzY;

.field public A0X:LX/C0t;

.field public A0Y:LX/8nJ;

.field public A0Z:LX/0vv;

.field public A0a:LX/MZk;

.field public A0b:LX/CKP;

.field public A0c:LX/CKP;

.field public A0d:LX/CKP;

.field public A0e:LX/CKP;

.field public A0f:LX/2W0;

.field public A0g:LX/5OE;

.field public A0h:Lcom/google/android/gms/common/api/Status;

.field public A0i:LX/0nB;

.field public A0j:Ljava/lang/Integer;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:LX/0AH;
    .annotation runtime Lcom/facebook/auth/annotations/LoggedInUser;
    .end annotation
.end field

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Landroid/content/Intent;

.field public A0y:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

.field public A0z:LX/1N1;

.field public A10:Ljava/lang/String;

.field public A11:Ljava/lang/String;

.field public A12:Ljava/lang/String;

.field public A13:Ljava/lang/String;

.field public A14:Z

.field public final A15:Landroid/os/Handler;

.field public final A16:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/base/activity/FbFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0p:Z

    .line 5
    .line 6
    const-string v0, "register_api"

    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A11:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0o:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0x:Landroid/content/Intent;

    .line 14
    .line 15
    iput v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0w:Z

    .line 18
    .line 19
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0c:LX/CKP;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0e:LX/CKP;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0b:LX/CKP;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0d:LX/CKP;

    .line 26
    .line 27
    iput v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01:I

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0v:Z

    .line 30
    .line 31
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A15:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/BpI;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/BpI;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A16:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "LOGGING_IN"

    return-object p0

    :pswitch_0
    const-string p0, "AUTH_COMPLETE"

    return-object p0

    :pswitch_1
    const-string p0, "LOGIN_COMPLETE"

    return-object p0

    :pswitch_2
    const-string p0, "AUTH_FAILED"

    return-object p0

    :pswitch_3
    const/16 p0, 0x83

    invoke-static {p0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static A01(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0t:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0j:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/01l;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    .line 23
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0S:LX/BoS;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, LX/BoS;->A00(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
.end method

.method public static A02(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A03:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A02:Landroid/view/ViewGroup;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0f:LX/2W0;

    .line 16
    .line 17
    const v0, 0x7f122801    # 1.94275E38f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0N:LX/0mM;

    .line 24
    .line 25
    const/16 v1, 0x84

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0f:LX/2W0;

    .line 35
    .line 36
    const v1, 0x7f122802

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LX/2W0;->DHk(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0z:LX/1N1;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0j:Ljava/lang/Integer;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 50
    .line 51
    if-eq v1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eq v1, v0, :cond_1

    .line 56
    .line 57
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 58
    .line 59
    if-ne v1, v0, :cond_2

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0x:Landroid/content/Intent;

    .line 62
    .line 63
    invoke-static {p0, v1, v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A08(Lcom/facebook/registration/activity/RegistrationLoginActivity;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public static A03(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0N:LX/0mM;

    .line 1
    .line 2
    const/16 v1, 0x7e

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/0mM;->An0(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0c:LX/CKP;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    const-string v2, "197431424163887"

    .line 20
    .line 21
    :goto_0
    if-eqz v2, :cond_5

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 24
    .line 25
    const-string v0, "SURVEY_SHOWN"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, LX/BzY;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LX/C3j;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, LX/C3j;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/4Kf;

    .line 36
    .line 37
    invoke-direct {v0}, LX/4Kf;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, LX/4Kf;->A02:LX/9UO;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0a:LX/MZk;

    .line 43
    .line 44
    iput-object v0, v1, LX/MZk;->A00:LX/4Kf;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    invoke-virtual {v1, v0, v3, p0}, LX/MZk;->DNi(ZLX/CKP;Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0e:LX/CKP;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A12:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0b:LX/CKP;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const-string v2, "614930795654706"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0d:LX/CKP;

    .line 66
    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    const-string v2, "611902419642045"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move-object v3, v2

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static A04(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 1
    .line 2
    const-string v0, "resolving_save_status"

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0h:Lcom/google/android/gms/common/api/Status;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 12
    .line 13
    const-string v0, "save_status_null"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->A01()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 26
    .line 27
    const-string v0, "save_status_success"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, v1, Lcom/google/android/gms/common/api/Status;->A01:Landroid/app/PendingIntent;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_2
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 45
    .line 46
    const-string v0, "save_status_needs_resolution"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 53
    .line 54
    const-string v0, "save_status_invalid"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, v0, LX/Bw0;->A05:Z

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0h:Lcom/google/android/gms/common/api/Status;

    .line 63
    .line 64
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;->A00(Landroid/app/Activity;I)V

    .line 65
    .line 66
    .line 67
    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 69
    .line 70
    const-string v0, "save_resolution_exception"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, v1, LX/Bw0;->A05:Z

    .line 79
    .line 80
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
.end method

.method public static A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 1

    .line 0
    new-instance v0, LX/C3i;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/C3i;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A06(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 13

    .line 0
    iget v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0v:Z

    .line 8
    .line 9
    sget-object v0, LX/01l;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static {p0, v0, v6}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A08(Lcom/facebook/registration/activity/RegistrationLoginActivity;Ljava/lang/Integer;Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A15:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A16:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/32 v1, 0xea60

    .line 20
    .line 21
    .line 22
    const v0, -0x4aa3cf04

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v3, v1, v2, v0}, LX/033;->A0G(Landroid/os/Handler;Ljava/lang/Runnable;JI)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0F:LX/0qn;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0qn;->C2I()LX/0rW;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v1, LX/BpH;

    .line 35
    .line 36
    invoke-direct {v1, p0}, LX/BpH;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_COMPLETE"

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, LX/BpG;

    .line 45
    .line 46
    invoke-direct {v1, p0}, LX/BpG;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x1a8

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LX/BpF;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LX/BpF;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "com.facebook.orca.login.AuthStateMachineMonitor.AUTH_FAILED"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, LX/0rW;->A03(Ljava/lang/String;LX/0Ao;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LX/0rW;->A00()LX/2Gw;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0E:LX/2Gw;

    .line 73
    .line 74
    invoke-interface {v0}, LX/2Gw;->CyN()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Y:LX/8nJ;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0m:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LX/8nJ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 82
    .line 83
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v0, LX/3pt;->A0G:LX/0lu;

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, LX/2Kq;->Cwd(LX/0lu;Ljava/lang/String;)LX/2Kq;

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, LX/2Kq;->commit()V

    .line 93
    .line 94
    .line 95
    const-string v0, "password"

    .line 96
    .line 97
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A10:Ljava/lang/String;

    .line 98
    .line 99
    new-instance v3, Lcom/facebook/auth/credentials/PasswordCredentials;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0m:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v0, LX/Bp2;->A09:LX/Bp2;

    .line 106
    .line 107
    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/auth/credentials/PasswordCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;LX/Bp2;)V

    .line 108
    .line 109
    .line 110
    iget-object v12, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A11:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p0}, LX/2QL;->A00(Landroid/content/Context;)LX/2QL;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v4, "auth"

    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    move-object v7, v6

    .line 120
    move-object v8, v6

    .line 121
    move-object v9, v6

    .line 122
    move-object v10, v6

    .line 123
    move-object v11, v6

    .line 124
    invoke-static/range {v3 .. v13}, LX/BoR;->A01(Lcom/facebook/auth/credentials/LoginCredentials;Ljava/lang/String;LX/2QL;LX/BoU;LX/0r1;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    return-void
    .line 128
    .line 129
.end method

.method public static A07(Lcom/facebook/registration/activity/RegistrationLoginActivity;II)V
    .locals 2

    .line 0
    new-instance v1, LX/OWE;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {v1, p1}, LX/OWE;->A09(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/C3g;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/C3g;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2, v0}, LX/OWE;->A01(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public static A08(Lcom/facebook/registration/activity/RegistrationLoginActivity;Ljava/lang/Integer;Landroid/content/Intent;)V
    .locals 8

    .line 0
    iput-object p1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0j:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0o:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput-object p2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0x:Landroid/content/Intent;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v1, LX/8dZ;->A00:[I

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-eq v1, v5, :cond_13

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    if-eq v1, v0, :cond_c

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    if-eq v1, v0, :cond_b

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    const/4 v4, 0x0

    .line 40
    if-eq v1, v0, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x5

    .line 43
    if-ne v1, v0, :cond_4

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A10:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0, v4, v4}, LX/BzY;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0K:LX/1pn;

    .line 59
    .line 60
    sget-object v0, LX/01l;->A0K:Ljava/lang/Integer;

    .line 61
    .line 62
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0E:LX/2Gw;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A15:Landroid/os/Handler;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A16:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0j:Ljava/lang/Integer;

    .line 84
    .line 85
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    if-eq v1, v0, :cond_12

    .line 88
    .line 89
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0t:Z

    .line 90
    .line 91
    if-nez v0, :cond_12

    .line 92
    .line 93
    sget-object v0, LX/01l;->A0N:Ljava/lang/Integer;

    .line 94
    .line 95
    if-eq v1, v0, :cond_3

    .line 96
    .line 97
    sget-object v0, LX/01l;->A0Y:Ljava/lang/Integer;

    .line 98
    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0v:Z

    .line 102
    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0S:LX/BoS;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v2, LX/BoS;->A00:LX/Bp6;

    .line 116
    .line 117
    invoke-virtual {v0, p0, v1}, LX/Bp6;->A02(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    if-eqz p2, :cond_a

    .line 122
    .line 123
    const-string v0, "AUTH_FAILED_THROWABLE"

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ljava/lang/Throwable;

    .line 130
    .line 131
    instance-of v0, v2, LX/30L;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    check-cast v2, LX/30L;

    .line 136
    .line 137
    invoke-virtual {v2}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A02()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v2}, LX/30L;->A00()Lcom/facebook/http/protocol/ApiErrorResult;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/facebook/http/protocol/ApiErrorResult;->A05()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const/16 v0, 0x196

    .line 158
    .line 159
    if-eq v1, v0, :cond_6

    .line 160
    .line 161
    const/16 v0, 0x195

    .line 162
    .line 163
    if-ne v1, v0, :cond_7

    .line 164
    .line 165
    :cond_6
    iput-boolean v5, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0v:Z

    .line 166
    .line 167
    :cond_7
    :goto_1
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A10:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v1, v0, v4, v3}, LX/BzY;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0K:LX/1pn;

    .line 179
    .line 180
    invoke-static {v4}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    sget-object v0, LX/01l;->A0M:Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    const-string v0, "first_login_failed_with_error_"

    .line 197
    .line 198
    invoke-static {v0, v4}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    goto :goto_2

    .line 203
    :cond_9
    if-eqz v2, :cond_a

    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    goto :goto_1

    .line 218
    :cond_a
    move-object v3, v4

    .line 219
    goto :goto_1

    .line 220
    :cond_b
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0U:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 221
    .line 222
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v2, LX/0sM;->A0a:LX/0lu;

    .line 227
    .line 228
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0G:LX/01A;

    .line 229
    .line 230
    invoke-interface {v0}, LX/01A;->now()J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 235
    .line 236
    .line 237
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 238
    .line 239
    .line 240
    iget-object v5, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 241
    .line 242
    iget-object v7, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A10:Ljava/lang/String;

    .line 243
    .line 244
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const-string v4, "reg_login_success"

    .line 251
    .line 252
    invoke-static {v5, v4}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const v2, 0x1c004

    .line 256
    .line 257
    .line 258
    iget-object v1, v5, LX/BzY;->A00:LX/0li;

    .line 259
    .line 260
    const/4 v0, 0x0

    .line 261
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, LX/2Ge;

    .line 266
    .line 267
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 272
    .line 273
    invoke-static {v5, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const/16 v0, 0x1b0

    .line 278
    .line 279
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v2, v1, v7}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    const-string v0, "state"

    .line 287
    .line 288
    invoke-virtual {v2, v0, v6}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, LX/2PM;->A05(LX/1rc;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget-object v0, LX/01l;->A0J:Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v5, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0L:LX/1pT;

    .line 318
    .line 319
    sget-object v1, LX/1pQ;->A3F:LX/1pR;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0m:Ljava/lang/String;

    .line 322
    .line 323
    invoke-interface {v2, v1, v4, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0L:LX/1pT;

    .line 327
    .line 328
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0K:LX/1pn;

    .line 332
    .line 333
    sget-object v0, LX/01l;->A0L:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-static {v0}, LX/2dM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, LX/1pn;->A01(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const/4 v2, 0x0

    .line 343
    const/16 v1, 0x2431

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Q:LX/0li;

    .line 346
    .line 347
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;

    .line 352
    .line 353
    const-wide/16 v0, -0x1

    .line 354
    .line 355
    invoke-static {v2, v0, v1}, Lcom/facebook/analytics/ClientPeriodicEventReporterManager;->A01(Lcom/facebook/analytics/ClientPeriodicEventReporterManager;J)V

    .line 356
    .line 357
    .line 358
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0A:LX/3pn;

    .line 359
    .line 360
    invoke-virtual {v0}, LX/3pn;->A03()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_4

    .line 371
    .line 372
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 373
    .line 374
    const-string v0, "DBL_DIALOG_SHOWN"

    .line 375
    .line 376
    invoke-virtual {v1, v0}, LX/BzY;->A0A(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0B:LX/56R;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0m:Ljava/lang/String;

    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    const/16 v0, 0x1bc

    .line 385
    .line 386
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0, v2, v1}, LX/56R;->A0A(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 391
    .line 392
    .line 393
    new-instance v3, LX/C3Z;

    .line 394
    .line 395
    invoke-direct {v3, p0}, LX/C3Z;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 396
    .line 397
    .line 398
    new-instance v2, LX/C3e;

    .line 399
    .line 400
    invoke-direct {v2, p0}, LX/C3e;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LX/OWE;

    .line 404
    .line 405
    invoke-direct {v1, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    const v0, 0x7f120eee

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0}, LX/OWE;->A09(I)V

    .line 412
    .line 413
    .line 414
    const v0, 0x7f120ee7

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v0}, LX/OWE;->A08(I)V

    .line 418
    .line 419
    .line 420
    const v0, 0x7f120ef6

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0, v3}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 424
    .line 425
    .line 426
    const v0, 0x7f120ef4

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v0, v2}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 430
    .line 431
    .line 432
    const/4 v0, 0x0

    .line 433
    invoke-virtual {v1, v0}, LX/OWE;->A0G(Z)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1}, LX/OWE;->A06()LX/OWB;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    goto/16 :goto_5

    .line 441
    .line 442
    :cond_c
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0q:Z

    .line 443
    .line 444
    if-eqz v0, :cond_e

    .line 445
    .line 446
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 447
    .line 448
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 449
    .line 450
    if-ne v1, v0, :cond_d

    .line 451
    .line 452
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0r:Z

    .line 453
    .line 454
    if-nez v0, :cond_f

    .line 455
    .line 456
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0s:Z

    .line 457
    .line 458
    if-nez v0, :cond_f

    .line 459
    .line 460
    :cond_d
    :goto_3
    new-instance v0, Ljava/util/HashMap;

    .line 461
    .line 462
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 463
    .line 464
    .line 465
    new-instance v3, LX/BpA;

    .line 466
    .line 467
    invoke-direct {v3, p0}, LX/BpA;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Z:LX/0vv;

    .line 471
    .line 472
    new-instance v1, LX/4Kc;

    .line 473
    .line 474
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    const-string v0, "197431424163887"

    .line 478
    .line 479
    invoke-virtual {v2, v0, v3, v1, p0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 483
    .line 484
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 485
    .line 486
    if-ne v1, v0, :cond_e

    .line 487
    .line 488
    new-instance v3, LX/Bp8;

    .line 489
    .line 490
    invoke-direct {v3, p0}, LX/Bp8;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 491
    .line 492
    .line 493
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Z:LX/0vv;

    .line 494
    .line 495
    new-instance v1, LX/4Kc;

    .line 496
    .line 497
    new-instance v0, Ljava/util/HashMap;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-direct {v1, v0}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "614930795654706"

    .line 506
    .line 507
    invoke-virtual {v2, v0, v3, v1, p0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    :cond_e
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A12:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v0}, LX/0Cz;->A0D(Ljava/lang/CharSequence;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-nez v0, :cond_4

    .line 517
    .line 518
    new-instance v4, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v3, LX/BpB;

    .line 524
    .line 525
    invoke-direct {v3, p0}, LX/BpB;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 526
    .line 527
    .line 528
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Z:LX/0vv;

    .line 529
    .line 530
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A12:Ljava/lang/String;

    .line 531
    .line 532
    new-instance v0, LX/4Kc;

    .line 533
    .line 534
    invoke-direct {v0, v4}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v1, v3, v0, p0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    :cond_f
    new-instance v4, LX/Bp9;

    .line 542
    .line 543
    invoke-direct {v4, p0}, LX/Bp9;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 544
    .line 545
    .line 546
    new-instance v3, Ljava/util/HashMap;

    .line 547
    .line 548
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 552
    .line 553
    const-string v0, "phone_number"

    .line 554
    .line 555
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0r:Z

    .line 559
    .line 560
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const-string v0, "is_confirmed"

    .line 565
    .line 566
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0s:Z

    .line 570
    .line 571
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    const-string v0, "is_pending"

    .line 576
    .line 577
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Z:LX/0vv;

    .line 581
    .line 582
    new-instance v1, LX/4Kc;

    .line 583
    .line 584
    invoke-direct {v1, v3}, LX/4Kc;-><init>(Ljava/util/Map;)V

    .line 585
    .line 586
    .line 587
    const-string v0, "611902419642045"

    .line 588
    .line 589
    invoke-virtual {v2, v0, v4, v1, p0}, LX/0vv;->A05(Ljava/lang/String;LX/4Ke;LX/4Kc;Landroid/content/Context;)V

    .line 590
    .line 591
    .line 592
    goto/16 :goto_3

    .line 593
    .line 594
    :cond_10
    new-instance v2, LX/OWE;

    .line 595
    .line 596
    invoke-direct {v2, p0}, LX/OWE;-><init>(Landroid/content/Context;)V

    .line 597
    .line 598
    .line 599
    const v0, 0x7f1227d9

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2, v0}, LX/OWE;->A09(I)V

    .line 603
    .line 604
    .line 605
    const v0, 0x7f1227c9

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2, v0}, LX/OWE;->A08(I)V

    .line 609
    .line 610
    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v2, v0}, LX/OWE;->A0G(Z)V

    .line 613
    .line 614
    .line 615
    iget v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01:I

    .line 616
    .line 617
    const/4 v0, 0x3

    .line 618
    if-ge v1, v0, :cond_11

    .line 619
    .line 620
    const v1, 0x7f124188

    .line 621
    .line 622
    .line 623
    new-instance v0, LX/BpC;

    .line 624
    .line 625
    invoke-direct {v0, p0}, LX/BpC;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 629
    .line 630
    .line 631
    const v1, 0x7f120f9f

    .line 632
    .line 633
    .line 634
    new-instance v0, LX/C3l;

    .line 635
    .line 636
    invoke-direct {v0, p0}, LX/C3l;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 637
    .line 638
    .line 639
    invoke-virtual {v2, v1, v0}, LX/OWE;->A00(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 640
    .line 641
    .line 642
    :goto_4
    invoke-virtual {v2}, LX/OWE;->A06()LX/OWB;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    :goto_5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :cond_11
    const v1, 0x7f120fb8

    .line 651
    .line 652
    .line 653
    new-instance v0, LX/C3k;

    .line 654
    .line 655
    invoke-direct {v0, p0}, LX/C3k;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v2, v1, v0}, LX/OWE;->A02(ILandroid/content/DialogInterface$OnClickListener;)LX/OWE;

    .line 659
    .line 660
    .line 661
    goto :goto_4

    .line 662
    :cond_12
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_13
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 667
    .line 668
    iget-object v4, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A10:Ljava/lang/String;

    .line 669
    .line 670
    const-string v0, "reg_login_start"

    .line 671
    .line 672
    invoke-static {v3, v0}, LX/BzY;->A04(LX/BzY;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    const v2, 0x1c004

    .line 676
    .line 677
    .line 678
    iget-object v1, v3, LX/BzY;->A00:LX/0li;

    .line 679
    .line 680
    const/4 v0, 0x0

    .line 681
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    check-cast v0, LX/2Ge;

    .line 686
    .line 687
    invoke-static {v0}, LX/BHA;->A00(LX/2Ge;)LX/BHA;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 692
    .line 693
    invoke-static {v3, v0}, LX/BzY;->A00(LX/BzY;Ljava/lang/Integer;)LX/1rc;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    const/16 v0, 0x1b0

    .line 698
    .line 699
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v1, v0, v4}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v1}, LX/2PM;->A05(LX/1rc;)V

    .line 707
    .line 708
    .line 709
    new-instance v2, Ljava/util/HashMap;

    .line 710
    .line 711
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    sget-object v0, LX/01l;->A0H:Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    sget-object v0, LX/01l;->A0I:Ljava/lang/Integer;

    .line 724
    .line 725
    invoke-static {v0}, LX/BHB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-static {v3, v1, v0, v2}, LX/BzY;->A05(LX/BzY;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 730
    .line 731
    .line 732
    return-void
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
.end method

.method public static A09(Lcom/facebook/registration/activity/RegistrationLoginActivity;Z)Z
    .locals 9

    .line 0
    move-object v4, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0w:Z

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A11:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "reg_existing_login"

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0M:LX/0mM;

    .line 13
    .line 14
    const/16 v0, 0x345

    .line 15
    .line 16
    invoke-interface {v1, v0, v2}, LX/0mM;->An0(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A08:LX/Bsn;

    .line 24
    .line 25
    iget-object v5, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A13:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 28
    .line 29
    iget-object v8, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 32
    .line 33
    move v6, p1

    .line 34
    invoke-virtual/range {v3 .. v9}, LX/Bsn;->A00(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;)LX/OWB;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    new-instance v0, LX/C3h;

    .line 41
    .line 42
    invoke-direct {v0, v4}, LX/C3h;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v4, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Y:LX/8nJ;

    .line 52
    .line 53
    iget-object v0, v1, LX/8nJ;->A03:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->edit()LX/2Kq;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/3pt;->A0F:LX/0lu;

    .line 60
    .line 61
    iget-object v0, v1, LX/8nJ;->A02:LX/01A;

    .line 62
    .line 63
    invoke-interface {v0}, LX/01A;->now()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-interface {v3, v2, v0, v1}, LX/2Kq;->Cwb(LX/0lu;J)LX/2Kq;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, LX/2Kq;->commit()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    return v0
    .line 75
    .line 76
.end method


# virtual methods
.method public final A11()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0L:LX/1pT;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/1pQ;->A8U:LX/1pR;

    .line 5
    .line 6
    invoke-interface {v1, v0}, LX/1pT;->AiM(LX/1pR;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0E:LX/2Gw;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, LX/2Gw;->DSr()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A15:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A16:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/033;->A08(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->A11()V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public final A14(Landroid/os/Bundle;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->A14(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/0kv;->get(Landroid/content/Context;)LX/0kv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LX/0li;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-direct {v2, v0, v1}, LX/0li;-><init>(ILX/0kw;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Q:LX/0li;

    .line 14
    .line 15
    new-instance v0, LX/BoS;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/BoS;-><init>(LX/0kw;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0R:LX/BoS;

    .line 21
    .line 22
    new-instance v0, LX/BoS;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/BoS;-><init>(LX/0kw;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0S:LX/BoS;

    .line 28
    .line 29
    invoke-static {v1}, LX/0r5;->A00(LX/0kw;)LX/0r5;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0F:LX/0qn;

    .line 34
    .line 35
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 40
    .line 41
    invoke-static {v1}, LX/0mK;->A02(LX/0kw;)LX/0mL;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0M:LX/0mM;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/facebook/gk/sessionless/GkSessionlessModule;->A01(LX/0kw;)LX/0mL;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0N:LX/0mM;

    .line 52
    .line 53
    invoke-static {v1}, LX/3pf;->A00(LX/0kw;)LX/3ph;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0D:LX/3ph;

    .line 58
    .line 59
    invoke-static {v1}, LX/56R;->A01(LX/0kw;)LX/56R;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0B:LX/56R;

    .line 64
    .line 65
    invoke-static {v1}, LX/56S;->A00(LX/0kw;)Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0P:Lcom/facebook/inject/APAProviderShape2S0000000_I2;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0L:LX/1pT;

    .line 76
    .line 77
    invoke-static {v1}, LX/3pn;->A00(LX/0kw;)LX/3pn;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0A:LX/3pn;

    .line 82
    .line 83
    invoke-static {v1}, LX/1pn;->A00(LX/0kw;)LX/1pn;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0K:LX/1pn;

    .line 88
    .line 89
    new-instance v0, LX/56Q;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/56Q;-><init>(LX/0kw;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0C:LX/56Q;

    .line 95
    .line 96
    invoke-static {v1}, LX/0vv;->A00(LX/0kw;)LX/0vv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Z:LX/0vv;

    .line 101
    .line 102
    new-instance v0, LX/MZk;

    .line 103
    .line 104
    invoke-direct {v0, v1}, LX/MZk;-><init>(LX/0kw;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0a:LX/MZk;

    .line 108
    .line 109
    new-instance v0, LX/Bsn;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/Bsn;-><init>(LX/0kw;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A08:LX/Bsn;

    .line 115
    .line 116
    invoke-static {v1}, LX/0m2;->A00(LX/0kw;)LX/0m2;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0U:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 121
    .line 122
    sget-object v0, LX/019;->A00:LX/019;

    .line 123
    .line 124
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0G:LX/01A;

    .line 125
    .line 126
    invoke-static {v1}, LX/BMU;->A03(LX/0kw;)LX/BMU;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0T:LX/BMU;

    .line 131
    .line 132
    invoke-static {v1}, LX/Bw0;->A00(LX/0kw;)LX/Bw0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 137
    .line 138
    new-instance v0, LX/5OE;

    .line 139
    .line 140
    invoke-direct {v0, v1}, LX/5OE;-><init>(LX/0kw;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0g:LX/5OE;

    .line 144
    .line 145
    new-instance v0, LX/8nJ;

    .line 146
    .line 147
    invoke-direct {v0, v1}, LX/8nJ;-><init>(LX/0kw;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0Y:LX/8nJ;

    .line 151
    .line 152
    invoke-static {v1}, LX/0qe;->A02(LX/0kw;)LX/0AH;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0n:LX/0AH;

    .line 157
    .line 158
    invoke-static {v1}, LX/0nc;->A0C(LX/0kw;)LX/0nB;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0i:LX/0nB;

    .line 163
    .line 164
    new-instance v0, LX/C0t;

    .line 165
    .line 166
    invoke-direct {v0, v1}, LX/C0t;-><init>(LX/0kw;)V

    .line 167
    .line 168
    .line 169
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0X:LX/C0t;

    .line 170
    .line 171
    invoke-static {v1}, LX/BzY;->A03(LX/0kw;)LX/BzY;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 176
    .line 177
    const v0, 0x7f1a0cc4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 181
    .line 182
    .line 183
    const v0, 0x7f0a200d

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, LX/33t;->A00(Landroid/app/Activity;)Z

    .line 190
    .line 191
    .line 192
    const v0, 0x7f0a289b

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LX/2W0;

    .line 200
    .line 201
    iput-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0f:LX/2W0;

    .line 202
    .line 203
    const v0, 0x7f122801    # 1.94275E38f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0f:LX/2W0;

    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v0}, LX/2W0;->A14()V

    .line 213
    .line 214
    .line 215
    const v0, 0x7f0a1e85

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/view/ViewGroup;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A03:Landroid/view/ViewGroup;

    .line 225
    .line 226
    const v0, 0x7f0a2451

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/1N1;

    .line 234
    .line 235
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0z:LX/1N1;

    .line 236
    .line 237
    const v0, 0x7f0a09ab

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A02:Landroid/view/ViewGroup;

    .line 247
    .line 248
    const v0, 0x7f0a09ac

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Landroid/widget/TextView;

    .line 256
    .line 257
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A07:Landroid/widget/TextView;

    .line 258
    .line 259
    const v0, 0x7f0a29d0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/EditText;

    .line 267
    .line 268
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06:Landroid/widget/EditText;

    .line 269
    .line 270
    const v0, 0x7f0a1c1f

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/EditText;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05:Landroid/widget/EditText;

    .line 280
    .line 281
    const v0, 0x7f0a1617

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/Button;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A04:Landroid/widget/Button;

    .line 291
    .line 292
    const v0, 0x7f0a174f

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, LX/56G;

    .line 300
    .line 301
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0J:LX/56G;

    .line 302
    .line 303
    const v0, 0x7f0a0a22

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/56G;

    .line 311
    .line 312
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0H:LX/56G;

    .line 313
    .line 314
    const v0, 0x7f0a1c1e

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcom/facebook/base/activity/FbFragmentActivity;->A0z(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LX/56G;

    .line 322
    .line 323
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0I:LX/56G;

    .line 324
    .line 325
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0N:LX/0mM;

    .line 326
    .line 327
    const/16 v0, 0x84

    .line 328
    .line 329
    const/4 v4, 0x0

    .line 330
    invoke-interface {v1, v0, v4}, LX/0mM;->An0(IZ)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_0

    .line 335
    .line 336
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0f:LX/2W0;

    .line 337
    .line 338
    const v1, 0x7f122802

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v1}, LX/2W0;->DHk(I)V

    .line 342
    .line 343
    .line 344
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0z:LX/1N1;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 347
    .line 348
    .line 349
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    if-eqz v3, :cond_1

    .line 358
    .line 359
    const-string v0, "extra_uid"

    .line 360
    .line 361
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0m:Ljava/lang/String;

    .line 366
    .line 367
    const-string v0, "extra_pwd"

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 374
    .line 375
    const-string v0, "extra_session"

    .line 376
    .line 377
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    .line 382
    .line 383
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0y:Lcom/facebook/registration/protocol/RegisterAccountMethod$SessionInfo;

    .line 384
    .line 385
    const-string v1, "source"

    .line 386
    .line 387
    const-string v0, "register_api"

    .line 388
    .line 389
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A11:Ljava/lang/String;

    .line 394
    .line 395
    const-string v0, "extra_redirect_after_login"

    .line 396
    .line 397
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    iput-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0t:Z

    .line 402
    .line 403
    const-string v0, "extra_is_new_user"

    .line 404
    .line 405
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    iput-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0q:Z

    .line 410
    .line 411
    const-string v0, "extra_reg_cp_type"

    .line 412
    .line 413
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, Lcom/facebook/growth/model/ContactpointType;->fromString(Ljava/lang/String;)Lcom/facebook/growth/model/ContactpointType;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 422
    .line 423
    const-string v0, "extra_reg_cp"

    .line 424
    .line 425
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 430
    .line 431
    const-string v0, "extra_reg_suma_survey_integration_id"

    .line 432
    .line 433
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A12:Ljava/lang/String;

    .line 438
    .line 439
    const-string v1, "extra_user_education_exp_group"

    .line 440
    .line 441
    const-string v0, ""

    .line 442
    .line 443
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iput-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A13:Ljava/lang/String;

    .line 448
    .line 449
    const-string v0, "extra_is_phone_claim_confirmed"

    .line 450
    .line 451
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    iput-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0r:Z

    .line 456
    .line 457
    const-string v0, "extra_is_phone_claim_PENDING"

    .line 458
    .line 459
    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iput-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0s:Z

    .line 464
    .line 465
    :cond_1
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0m:Ljava/lang/String;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 468
    .line 469
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_2

    .line 478
    .line 479
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :cond_2
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 484
    .line 485
    .line 486
    move-object v4, p0

    .line 487
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0q:Z

    .line 488
    .line 489
    if-eqz v0, :cond_9

    .line 490
    .line 491
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0X:LX/C0t;

    .line 492
    .line 493
    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    const/4 v1, 0x1

    .line 498
    if-eq v3, v2, :cond_3

    .line 499
    .line 500
    const/4 v0, 0x3

    .line 501
    if-eq v3, v0, :cond_3

    .line 502
    .line 503
    const/4 v0, 0x5

    .line 504
    if-eq v3, v0, :cond_3

    .line 505
    .line 506
    const/4 v1, 0x0

    .line 507
    :cond_3
    if-eqz v1, :cond_9

    .line 508
    .line 509
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 510
    .line 511
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A03:Lcom/facebook/growth/model/ContactpointType;

    .line 512
    .line 513
    if-eq v1, v0, :cond_9

    .line 514
    .line 515
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 519
    .line 520
    filled-new-array {v1, v0}, [Ljava/lang/CharSequence;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/0Cz;->A0I([Ljava/lang/CharSequence;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_9

    .line 529
    .line 530
    iput-boolean v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0o:Z

    .line 531
    .line 532
    iget-object v5, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 533
    .line 534
    iget v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A00:I

    .line 535
    .line 536
    const-string v1, "PAGE_SHOWN"

    .line 537
    .line 538
    const-string v0, ""

    .line 539
    .line 540
    invoke-virtual {v5, v1, v3, v0}, LX/BzY;->A0G(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A03:Landroid/view/ViewGroup;

    .line 544
    .line 545
    const/16 v5, 0x8

    .line 546
    .line 547
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A02:Landroid/view/ViewGroup;

    .line 551
    .line 552
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0f:LX/2W0;

    .line 556
    .line 557
    const v0, 0x7f1235d0

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v0}, LX/2W0;->DHk(I)V

    .line 561
    .line 562
    .line 563
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0X:LX/C0t;

    .line 564
    .line 565
    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    .line 566
    .line 567
    .line 568
    move-result v3

    .line 569
    const/4 v1, 0x4

    .line 570
    const/4 v0, 0x0

    .line 571
    if-lt v3, v1, :cond_4

    .line 572
    .line 573
    const/4 v0, 0x1

    .line 574
    :cond_4
    if-eqz v0, :cond_5

    .line 575
    .line 576
    const/4 v5, 0x0

    .line 577
    :cond_5
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 578
    .line 579
    sget-object v0, Lcom/facebook/growth/model/ContactpointType;->A02:Lcom/facebook/growth/model/ContactpointType;

    .line 580
    .line 581
    if-ne v1, v0, :cond_8

    .line 582
    .line 583
    const v3, 0x7f12357f

    .line 584
    .line 585
    .line 586
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A07:Landroid/widget/TextView;

    .line 587
    .line 588
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06:Landroid/widget/EditText;

    .line 592
    .line 593
    const v0, 0x7f1235a5

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 597
    .line 598
    .line 599
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06:Landroid/widget/EditText;

    .line 600
    .line 601
    const/4 v0, 0x3

    .line 602
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0J:LX/56G;

    .line 606
    .line 607
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0I:LX/56G;

    .line 611
    .line 612
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A04:Landroid/widget/Button;

    .line 616
    .line 617
    new-instance v0, LX/C3a;

    .line 618
    .line 619
    invoke-direct {v0, p0, v3}, LX/C3a;-><init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0N:LX/0mM;

    .line 626
    .line 627
    const/16 v1, 0x76

    .line 628
    .line 629
    invoke-interface {v3, v1, v6}, LX/0mM;->An0(IZ)Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_7

    .line 634
    .line 635
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0X:LX/C0t;

    .line 636
    .line 637
    invoke-static {v0}, LX/C0t;->A01(LX/C0t;)I

    .line 638
    .line 639
    .line 640
    move-result v3

    .line 641
    const/4 v1, 0x1

    .line 642
    if-eq v3, v2, :cond_6

    .line 643
    .line 644
    const/4 v0, 0x3

    .line 645
    if-eq v3, v0, :cond_6

    .line 646
    .line 647
    const/4 v0, 0x5

    .line 648
    if-eq v3, v0, :cond_6

    .line 649
    .line 650
    const/4 v1, 0x0

    .line 651
    :cond_6
    if-nez v1, :cond_7

    .line 652
    .line 653
    iget-object v3, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A08:LX/Bsn;

    .line 654
    .line 655
    iget-object v7, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0O:Lcom/facebook/growth/model/ContactpointType;

    .line 656
    .line 657
    iget-object v8, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0l:Ljava/lang/String;

    .line 658
    .line 659
    iget-object v9, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0k:Ljava/lang/String;

    .line 660
    .line 661
    const-string v5, "both_ui"

    .line 662
    .line 663
    invoke-virtual/range {v3 .. v9}, LX/Bsn;->A00(Landroid/content/Context;Ljava/lang/String;ZLcom/facebook/growth/model/ContactpointType;Ljava/lang/String;Ljava/lang/String;)LX/OWB;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_7

    .line 668
    .line 669
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 670
    .line 671
    .line 672
    :cond_7
    iput-boolean v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0w:Z

    .line 673
    .line 674
    return-void

    .line 675
    :cond_8
    const v3, 0x7f12357c

    .line 676
    .line 677
    .line 678
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A07:Landroid/widget/TextView;

    .line 679
    .line 680
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 681
    .line 682
    .line 683
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06:Landroid/widget/EditText;

    .line 684
    .line 685
    const v0, 0x7f1235a0

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    .line 689
    .line 690
    .line 691
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A06:Landroid/widget/EditText;

    .line 692
    .line 693
    const/16 v0, 0x20

    .line 694
    .line 695
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    .line 696
    .line 697
    .line 698
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0H:LX/56G;

    .line 699
    .line 700
    goto :goto_0

    .line 701
    :cond_9
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A02(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 702
    .line 703
    .line 704
    return-void
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 5
    .line 6
    iput-boolean v2, v0, LX/Bw0;->A05:Z

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p2, v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 12
    .line 13
    const-string v0, "save_resolution_success"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_1
    iput-boolean v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A14:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A14:Z

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 29
    .line 30
    const-string v0, "save_resolution_external"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A04(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 40
    .line 41
    const-string v0, "save_resolution_failure"

    .line 42
    .line 43
    goto :goto_0
    .line 44
    .line 45
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0p:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v0, "sl_restore"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, v2, LX/Bw0;->A05:Z

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A09:LX/Bw0;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/Bw0;->A05:Z

    .line 7
    .line 8
    const-string v0, "sl_restore"

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/base/activity/FbFragmentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onStop()V
    .locals 2

    .line 0
    const v0, 0x1eff9ab3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A14:Z

    .line 9
    .line 10
    invoke-super {p0}, Lcom/facebook/base/activity/FbFragmentActivity;->onStop()V

    .line 11
    .line 12
    .line 13
    const v0, -0x642b804

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LX/05B;->A07(II)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
