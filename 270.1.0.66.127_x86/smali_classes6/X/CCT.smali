.class public final LX/CCT;
.super LX/18E;
.source ""


# instance fields
.field public final synthetic A00:LX/1qg;

.field public final synthetic A01:Lcom/facebook/content/SecureContextHelper;

.field public final synthetic A02:LX/1pT;

.field public final synthetic A03:LX/1GY;

.field public final synthetic A04:LX/CCc;


# direct methods
.method public constructor <init>(LX/1GY;LX/1qg;LX/CCc;Lcom/facebook/content/SecureContextHelper;LX/1pT;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CCT;->A03:LX/1GY;

    .line 1
    .line 2
    iput-object p2, p0, LX/CCT;->A00:LX/1qg;

    .line 3
    .line 4
    iput-object p3, p0, LX/CCT;->A04:LX/CCc;

    .line 5
    .line 6
    iput-object p4, p0, LX/CCT;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 7
    .line 8
    iput-object p5, p0, LX/CCT;->A02:LX/1pT;

    .line 9
    .line 10
    invoke-direct {p0}, LX/18E;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final A04(Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CCT;->A03:LX/1GY;

    .line 1
    .line 2
    iget-object v1, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, v1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v3, p0, LX/CCT;->A00:LX/1qg;

    .line 14
    .line 15
    iget-object v0, p0, LX/CCT;->A03:LX/1GY;

    .line 16
    .line 17
    iget-object v2, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v1, p0, LX/CCT;->A04:LX/CCc;

    .line 20
    .line 21
    sget-object v0, LX/CCc;->A01:LX/CCc;

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x669

    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LX/3s5;->$const$string(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v3, v2, v0}, LX/1qg;->getIntentForUri(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/high16 v0, 0x200000

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/CCT;->A01:Lcom/facebook/content/SecureContextHelper;

    .line 41
    .line 42
    iget-object v0, p0, LX/CCT;->A03:LX/1GY;

    .line 43
    .line 44
    iget-object v0, v0, LX/1GY;->A09:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v1, v2, v0}, Lcom/facebook/content/SecureContextHelper;->startFacebookActivity(Landroid/content/Intent;Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, LX/CCT;->A02:LX/1pT;

    .line 50
    .line 51
    sget-object v1, LX/1pQ;->A7A:LX/1pR;

    .line 52
    .line 53
    const-string v0, "confirm_contact_success"

    .line 54
    .line 55
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, LX/CCT;->A02:LX/1pT;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/1pT;->AiM(LX/1pR;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    const/16 v0, 0x66a

    .line 65
    .line 66
    goto :goto_0
    .line 67
    .line 68
    .line 69
.end method

.method public final A05(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/CCT;->A03:LX/1GY;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v2, LX/2cv;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "updateState:NotificationSettingsConfirmContactPointComponent.updateIsUploadingConfirmationCode"

    .line 22
    .line 23
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v4, p0, LX/CCT;->A03:LX/1GY;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v2, LX/2cv;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "updateState:NotificationSettingsConfirmContactPointComponent.updateInErrorState"

    .line 48
    .line 49
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v2, p0, LX/CCT;->A02:LX/1pT;

    .line 53
    .line 54
    sget-object v1, LX/1pQ;->A7A:LX/1pR;

    .line 55
    .line 56
    const-string v0, "confirm_contact_failure"

    .line 57
    .line 58
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
