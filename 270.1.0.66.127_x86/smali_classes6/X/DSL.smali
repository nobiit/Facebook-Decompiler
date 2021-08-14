.class public final LX/DSL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/DSX;

.field public final synthetic A01:LX/DSV;


# direct methods
.method public constructor <init>(LX/DSX;LX/DSV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DSL;->A00:LX/DSX;

    .line 1
    .line 2
    iput-object p2, p0, LX/DSL;->A01:LX/DSV;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/16 v2, 0x25b6

    .line 1
    .line 2
    iget-object v0, p0, LX/DSL;->A00:LX/DSX;

    .line 3
    .line 4
    iget-object v1, v0, LX/DSX;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/22B;

    .line 12
    .line 13
    new-instance v1, LX/388;

    .line 14
    .line 15
    const v0, 0x7f120e39

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v0}, LX/388;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, LX/22B;->A07(LX/388;)LX/389;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/DSL;->A01:LX/DSV;

    .line 25
    .line 26
    iget-object v0, v0, LX/DSV;->A00:LX/DSR;

    .line 27
    .line 28
    iget-object v3, v0, LX/DSR;->A05:LX/DSP;

    .line 29
    .line 30
    iget-object v2, v0, LX/DSR;->A04:LX/6Mn;

    .line 31
    .line 32
    iget-object v0, v3, LX/DSP;->A01:LX/DKc;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, v0, LX/DKc;->A00:LX/N1J;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/N1J;->A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v2}, LX/6Mn;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v3, LX/DSP;->A07:LX/DSO;

    .line 47
    .line 48
    iget-object v0, v1, LX/DSO;->A00:LX/2Yz;

    .line 49
    .line 50
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v1, LX/DSO;->A01:LX/2Yz;

    .line 54
    .line 55
    invoke-virtual {v0}, LX/2Yz;->A07()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
