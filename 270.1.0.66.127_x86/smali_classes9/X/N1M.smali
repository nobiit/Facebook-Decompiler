.class public final LX/N1M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/N1T;

.field public final synthetic A01:LX/6QX;


# direct methods
.method public constructor <init>(LX/6QX;LX/N1T;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1M;->A01:LX/6QX;

    .line 1
    .line 2
    iput-object p2, p0, LX/N1M;->A00:LX/N1T;

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
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v3, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v3, :cond_4

    .line 7
    .line 8
    check-cast v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const-class v2, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 11
    .line 12
    const v1, 0x5e0f67f

    .line 13
    .line 14
    .line 15
    const v0, 0x67fbb257

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v1, v2, v0}, LX/1CM;->A6s(ILjava/lang/Class;I)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x4b

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->AOj(I)Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v3, p0, LX/N1M;->A00:LX/N1T;

    .line 35
    .line 36
    iget-object v2, v3, LX/N1T;->A00:LX/N1J;

    .line 37
    .line 38
    iput-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A01:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 45
    .line 46
    if-eq v1, v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v2, LX/N1J;->A0A:Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->A88()Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;->A02:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStatusType;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-ne v2, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/4 v0, 0x1

    .line 60
    :cond_1
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v1, v3, LX/N1T;->A00:LX/N1J;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/N1J;->A0K:Z

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    invoke-static {v1}, LX/N1J;->A03(LX/N1J;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-object v2, v3, LX/N1T;->A00:LX/N1J;

    .line 72
    .line 73
    iget-object v1, v2, LX/N1J;->A0I:Lcom/facebook/litho/LithoView;

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    iget v0, v2, LX/N1J;->A01:I

    .line 78
    .line 79
    invoke-static {v2, v0}, LX/N1J;->A00(LX/N1J;I)LX/1I9;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v1, v0}, Lcom/facebook/litho/LithoView;->A0j(LX/1I9;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-wide/16 v0, 0x5dc

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v1, LX/27Z;

    .line 93
    .line 94
    invoke-direct {v1, v2, v2}, LX/27Z;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, LX/34b;

    .line 98
    .line 99
    invoke-direct {v0, v3}, LX/34b;-><init>(LX/N1T;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, v1, LX/27Z;->A01:LX/2C7;

    .line 103
    .line 104
    invoke-virtual {v1}, LX/27Z;->A01()V

    .line 105
    .line 106
    .line 107
    :cond_4
    return-void
    .line 108
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
