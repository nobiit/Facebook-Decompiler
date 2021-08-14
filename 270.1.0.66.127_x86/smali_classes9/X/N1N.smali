.class public final LX/N1N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

.field public final synthetic A01:LX/6QX;

.field public final synthetic A02:LX/6QW;

.field public final synthetic A03:LX/1GY;


# direct methods
.method public constructor <init>(LX/6QW;Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;LX/1GY;LX/6QX;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1N;->A02:LX/6QW;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1N;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    iput-object p3, p0, LX/N1N;->A03:LX/1GY;

    .line 5
    .line 6
    iput-object p4, p0, LX/N1N;->A01:LX/6QX;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 0
    iget-object v2, p0, LX/N1N;->A02:LX/6QW;

    .line 1
    .line 2
    iget-object v1, p0, LX/N1N;->A00:Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape0S0100000;->A7E(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const-string v0, "dismiss_onboardind_clicked"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v5}, LX/6QW;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, LX/N1N;->A03:LX/1GY;

    .line 18
    .line 19
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v2, LX/2cv;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "updateState:GroupsAdminOnboardingUnitComponent.updateOnboardingDismissStatus"

    .line 40
    .line 41
    invoke-virtual {v4, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v2, p0, LX/N1N;->A01:LX/6QX;

    .line 45
    .line 46
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 47
    .line 48
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;

    .line 49
    .line 50
    invoke-virtual {v2, v5, v1, v0}, LX/6QX;->A00(Ljava/lang/String;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardType;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
