.class public final LX/CZP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CZD;


# instance fields
.field public final synthetic A00:LX/DKn;

.field public final synthetic A01:LX/1GY;


# direct methods
.method public constructor <init>(LX/DKn;LX/1GY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CZP;->A00:LX/DKn;

    .line 1
    .line 2
    iput-object p2, p0, LX/CZP;->A01:LX/1GY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Cf1(LX/6M2;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/CZP;->A00:LX/DKn;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKn;->A03:LX/MmZ;

    .line 3
    .line 4
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/MmZ;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/CZP;->A01:LX/1GY;

    .line 14
    .line 15
    iget-object v0, v3, LX/1GY;->A04:LX/1I9;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/2cv;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "updateState:GroupsAdminOnboardingStepGroupColorComponent.updateSelectedState"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
