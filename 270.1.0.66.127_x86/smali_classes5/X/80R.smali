.class public final LX/80R;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/80R;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, LX/80R;->A01:Z

    .line 12
    .line 13
    return-void
    .line 14
.end method


# virtual methods
.method public final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)LX/80R;
    .locals 2

    .line 0
    iget-object v1, p0, LX/80R;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    const-string v0, "input"

    .line 3
    .line 4
    invoke-virtual {v1, v0, p1}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/80R;->A01:Z

    .line 9
    .line 10
    return-object p0
    .line 11
.end method

.method public final A01()LX/5Oc;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v1, v0, LX/80R;->A01:Z

    .line 3
    .line 4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/1DF;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    check-cast v2, Ljava/lang/Class;

    .line 11
    .line 12
    const-class v3, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 13
    .line 14
    const v4, -0x50e32a0

    .line 15
    .line 16
    .line 17
    const-wide v5, 0x95508ffdL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/16 v9, 0x60

    .line 25
    .line 26
    const-string v10, "CtaMessageSendMutation2"

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    const-string v12, "input"

    .line 30
    .line 31
    const/4 v13, 0x1

    .line 32
    const-wide v14, 0x95508ffdL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v15}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, LX/80R;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
