.class public final LX/QMR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/6OZ;

.field public final synthetic A01:LX/6OY;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6OY;Ljava/lang/String;LX/6OZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/QMR;->A01:LX/6OY;

    .line 1
    .line 2
    iput-object p2, p0, LX/QMR;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/QMR;->A00:LX/6OZ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/QMR;->A01:LX/6OY;

    .line 3
    .line 4
    iget-object v2, v1, LX/6OY;->A03:LX/4cw;

    .line 5
    .line 6
    iget-object v4, v0, LX/QMR;->A02:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v1, LX/QMa;

    .line 9
    .line 10
    invoke-direct {v1}, LX/QMa;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v5, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 14
    .line 15
    const/16 v3, 0x13a

    .line 16
    .line 17
    invoke-direct {v5, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x8c

    .line 21
    .line 22
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v4, "ADMIN"

    .line 26
    .line 27
    const/16 v3, 0x9

    .line 28
    .line 29
    invoke-virtual {v5, v4, v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, LX/QMa;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 33
    .line 34
    const-string v14, "input"

    .line 35
    .line 36
    invoke-virtual {v3, v14, v5}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LX/1DF;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    check-cast v4, Ljava/lang/Class;

    .line 47
    .line 48
    const-class v5, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 49
    .line 50
    const v6, -0x5e76f8b4

    .line 51
    .line 52
    .line 53
    const-wide/32 v7, 0x553b235b

    .line 54
    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x1

    .line 58
    const/16 v11, 0x60

    .line 59
    .line 60
    const-string v12, "GroupDeclineAdminPromotionMutation"

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v15, 0x1

    .line 64
    const-wide/32 v16, 0x553b235b

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v3 .. v17}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, LX/QMa;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 71
    .line 72
    invoke-virtual {v3, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v1, v2, LX/4cw;->A01:LX/1ih;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-object v1, v0, LX/QMR;->A01:LX/6OY;

    .line 86
    .line 87
    iget-object v2, v1, LX/6OY;->A02:LX/2G3;

    .line 88
    .line 89
    new-instance v1, LX/QMY;

    .line 90
    .line 91
    invoke-direct {v1, v0}, LX/QMY;-><init>(LX/QMR;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3, v1}, LX/2G3;->AR9(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;)V

    .line 95
    .line 96
    .line 97
    return-void
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
.end method
