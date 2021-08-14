.class public final LX/DKn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

.field public A01:LX/0li;

.field public final A02:LX/DKc;

.field public final A03:LX/MmZ;

.field public final A04:LX/DSV;


# direct methods
.method public constructor <init>(LX/0kw;LX/DKc;LX/MmZ;LX/DSV;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A05:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 4
    .line 5
    iput-object v0, p0, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 6
    .line 7
    new-instance v1, LX/0li;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, LX/DKn;->A01:LX/0li;

    .line 15
    .line 16
    iput-object p2, p0, LX/DKn;->A02:LX/DKc;

    .line 17
    .line 18
    iput-object p3, p0, LX/DKn;->A03:LX/MmZ;

    .line 19
    .line 20
    iput-object p4, p0, LX/DKn;->A04:LX/DSV;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    const v2, 0xa541

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/DKn;->A01:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    check-cast v5, LX/DKq;

    .line 11
    .line 12
    new-instance v4, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 13
    .line 14
    const/16 v0, 0x2b7

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/16 v2, 0x2045

    .line 20
    .line 21
    iget-object v1, v5, LX/DKq;->A00:LX/0li;

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x8c

    .line 35
    .line 36
    invoke-virtual {v4, p1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "ANDROID_ADMIN_ONBOARDING_CARD"

    .line 40
    .line 41
    const/16 v0, 0x124

    .line 42
    .line 43
    invoke-virtual {v4, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const/16 v0, 0xda

    .line 47
    .line 48
    invoke-virtual {v4, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    new-instance v3, LX/9An;

    .line 52
    .line 53
    invoke-direct {v3}, LX/9An;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "input"

    .line 57
    .line 58
    invoke-virtual {v3, v0, v4}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 59
    .line 60
    .line 61
    const/16 v2, 0x24bf

    .line 62
    .line 63
    iget-object v1, v5, LX/DKq;->A00:LX/0li;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, LX/1ih;

    .line 71
    .line 72
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v3, LX/DKo;

    .line 81
    .line 82
    invoke-direct {v3, v5}, LX/DKo;-><init>(LX/DKq;)V

    .line 83
    .line 84
    .line 85
    const/16 v2, 0x206d

    .line 86
    .line 87
    iget-object v1, v5, LX/DKq;->A00:LX/0li;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 95
    .line 96
    invoke-static {v4, v3, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;->A03:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 100
    .line 101
    iput-object v1, p0, LX/DKn;->A00:Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;

    .line 102
    .line 103
    iget-object v0, p0, LX/DKn;->A02:LX/DKc;

    .line 104
    .line 105
    iget-object v0, v0, LX/DKc;->A00:LX/N1J;

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/N1J;->A08(LX/N1J;Lcom/facebook/graphql/enums/GraphQLGroupAdminEducationWizardStepType;)V

    .line 108
    .line 109
    .line 110
    return-void
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
.end method
