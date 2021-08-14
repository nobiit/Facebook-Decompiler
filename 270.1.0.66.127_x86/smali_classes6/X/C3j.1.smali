.class public final LX/C3j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9UO;


# instance fields
.field public final synthetic A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/registration/activity/RegistrationLoginActivity;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/C3j;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iput-object p2, p0, LX/C3j;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/C3j;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 1
    .line 2
    iget-object v2, v0, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A0V:LX/BzY;

    .line 3
    .line 4
    iget-object v1, p0, LX/C3j;->A01:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "SURVEY_COMPLETED"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/BzY;->A0L(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/C3j;->A00:Lcom/facebook/registration/activity/RegistrationLoginActivity;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/registration/activity/RegistrationLoginActivity;->A01(Lcom/facebook/registration/activity/RegistrationLoginActivity;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
