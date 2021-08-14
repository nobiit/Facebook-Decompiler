.class public final LX/LGo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/M9O;


# instance fields
.field public A00:LX/0li;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/MDZ;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/LGo;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/0mC;->A02(LX/0kw;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/LGo;->A01:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v0, LX/MDZ;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/MDZ;-><init>(LX/0kw;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/LGo;->A02:LX/MDZ;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final BgU(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LGo;->A02:LX/MDZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MDZ;->A01(Lcom/facebook/payments/confirmation/SimpleConfirmationData;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final C9e(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V
    .locals 5

    .line 0
    invoke-interface {p2}, LX/KkM;->Aw4()LX/M8x;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x6

    .line 9
    if-eq v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/LGo;->A02:LX/MDZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LX/MDZ;->A02(Lcom/facebook/payments/confirmation/SimpleConfirmationData;LX/M8g;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/facebook/payments/confirmation/SimpleConfirmationData;->A01:Lcom/facebook/payments/confirmation/ConfirmationParams;

    .line 18
    .line 19
    check-cast v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/facebook/socialgood/payments/model/FundraiserDonationConfirmationParams;->A02:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v0, 0x87

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/graphql/model/GraphQLEntity;->A05(Ljava/lang/String;)Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A1W(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/facebook/graphql/modelutil/GQLTypeModelMBuilderShape0S0000000_I0;->A0o()Lcom/facebook/graphql/model/GraphQLEntity;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/16 v2, 0x24a1

    .line 43
    .line 44
    iget-object v1, p0, LX/LGo;->A00:LX/0li;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, LX/2Zx;

    .line 52
    .line 53
    sget-object v2, LX/23v;->A0R:LX/23v;

    .line 54
    .line 55
    invoke-static {v3}, LX/IoZ;->A00(Lcom/facebook/graphql/model/GraphQLEntity;)LX/IoZ;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, LX/IoZ;->A02()Lcom/facebook/ipc/composer/model/ComposerShareParams;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "fundraiserShareFromDonation"

    .line 64
    .line 65
    invoke-static {v2, v0, v1}, LX/74U;->A01(LX/23v;Ljava/lang/String;Lcom/facebook/ipc/composer/model/ComposerShareParams;)LX/74X;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v1, LX/74X;->A1d:Z

    .line 71
    .line 72
    invoke-virtual {v1}, LX/74X;->A00()Lcom/facebook/ipc/composer/config/ComposerConfiguration;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, p0, LX/LGo;->A01:Landroid/content/Context;

    .line 77
    .line 78
    const-class v0, Landroid/app/Activity;

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0nK;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/app/Activity;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v0, 0x2

    .line 88
    invoke-interface {v4, v1, v3, v0, v2}, LX/2Zx;->Btu(Ljava/lang/String;Lcom/facebook/ipc/composer/config/ComposerConfiguration;ILandroid/app/Activity;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final DEI(LX/MR4;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/LGo;->A02:LX/MDZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/MDZ;->DEI(LX/MR4;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
