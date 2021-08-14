.class public final LX/C3c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bw5;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3c;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CcS(LX/4ey;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/C3c;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0u:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0u:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object v1, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0W:LX/BzY;

    .line 13
    .line 14
    const-string v0, "save_result_null"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/BzY;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/C3c;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A05(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, LX/4ey;->BVz()Lcom/google/android/gms/common/api/Status;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, v1, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0h:Lcom/google/android/gms/common/api/Status;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A04(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
