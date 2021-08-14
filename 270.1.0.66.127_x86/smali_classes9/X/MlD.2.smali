.class public final LX/MlD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0li;


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
    iput-object v1, p0, LX/MlD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/1DF;
    .locals 14

    .line 0
    new-instance v0, LX/Mm7;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Mm7;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const/16 v1, 0x226

    .line 8
    .line 9
    invoke-direct {v3, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x51

    .line 13
    .line 14
    invoke-virtual {v3, p0, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    const-string v1, "default_type"

    .line 18
    .line 19
    invoke-virtual {v3, v1, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v2, "FBPAY_HUB"

    .line 23
    .line 24
    const/16 v1, 0xd6

    .line 25
    .line 26
    invoke-virtual {v3, v2, v1}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, LX/Mm7;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 30
    .line 31
    const-string v12, "input"

    .line 32
    .line 33
    invoke-virtual {v1, v12, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 38
    .line 39
    .line 40
    new-instance v1, LX/1DF;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    check-cast v2, Ljava/lang/Class;

    .line 44
    .line 45
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 46
    .line 47
    const v4, 0x2fa621d8

    .line 48
    .line 49
    .line 50
    const-wide/32 v5, 0x2394a330

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x1

    .line 55
    const/16 v9, 0x60

    .line 56
    .line 57
    const-string v10, "FbPaySetDefaultCredentialMutation"

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v13, 0x1

    .line 61
    const-wide/32 p0, 0x2394a330

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v1 .. v15}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, LX/Mm7;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, LX/5Oc;->A01:LX/1DF;

    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
.end method
