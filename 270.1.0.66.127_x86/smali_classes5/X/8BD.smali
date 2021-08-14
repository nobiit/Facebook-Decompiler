.class public final LX/8BD;
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
    iput-object v1, p0, LX/8BD;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 17

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LX/8BD;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/1ih;

    .line 12
    .line 13
    new-instance v1, LX/8BE;

    .line 14
    .line 15
    invoke-direct {v1}, LX/8BE;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 19
    .line 20
    const/16 v2, 0x11b

    .line 21
    .line 22
    invoke-direct {v3, v2}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, LX/8BE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 26
    .line 27
    const-string v13, "input"

    .line 28
    .line 29
    invoke-virtual {v2, v13, v3}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LX/1DF;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    check-cast v3, Ljava/lang/Class;

    .line 40
    .line 41
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 42
    .line 43
    const v5, -0x663d2572

    .line 44
    .line 45
    .line 46
    const-wide v6, 0x90088421L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    const/16 v10, 0x60

    .line 54
    .line 55
    const-string v11, "GemstoneCardInvalidateNuxMutation"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v14, 0x1

    .line 59
    const-wide v15, 0x90088421L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, LX/8BE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 68
    .line 69
    invoke-virtual {v2, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
.end method
