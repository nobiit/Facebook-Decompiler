.class public abstract LX/KrR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/util/Either;

.field public A01:LX/KrQ;

.field public A02:LX/KrL;

.field public A03:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A04:LX/KrP;

.field public A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LX/KrP;LX/KrL;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lcom/facebook/graphql/calls/ConsentPromptConfigEnum;
        .end annotation
    .end param

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, LX/KrR;->A05:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    if-eq v1, v0, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_2
    const-string v0, "Either one of configEnum or flowName must be provided and not both"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_4

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/common/util/Either;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v2, v1, p2, v0}, Lcom/facebook/common/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LX/KrR;->A00:Lcom/facebook/common/util/Either;

    .line 32
    .line 33
    :goto_0
    sget-object v0, LX/KrQ;->A01:LX/KrQ;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    new-instance v0, LX/KrQ;

    .line 38
    .line 39
    invoke-direct {v0}, LX/KrQ;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v0, LX/KrQ;->A01:LX/KrQ;

    .line 43
    .line 44
    :cond_3
    sget-object v0, LX/KrQ;->A01:LX/KrQ;

    .line 45
    .line 46
    iput-object v0, p0, LX/KrR;->A01:LX/KrQ;

    .line 47
    .line 48
    iput-object p3, p0, LX/KrR;->A04:LX/KrP;

    .line 49
    .line 50
    iput-object p4, p0, LX/KrR;->A02:LX/KrL;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    new-instance v2, Lcom/facebook/common/util/Either;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-direct {v2, p1, v1, v0}, Lcom/facebook/common/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, LX/KrR;->A00:Lcom/facebook/common/util/Either;

    .line 61
    .line 62
    goto :goto_0
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method


# virtual methods
.method public final A03()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    instance-of v0, p0, LX/KrS;

    if-nez v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/KrT;

    const v2, 0xe5f1

    iget-object v1, v6, LX/KrT;->A02:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KrZ;

    iget-object v3, v6, LX/KrR;->A00:Lcom/facebook/common/util/Either;

    iget-object v7, v6, LX/KrR;->A02:LX/KrL;

    new-instance v5, LX/KrY;

    invoke-direct {v5, v6}, LX/KrY;-><init>(LX/KrR;)V

    new-instance v6, LX/BNk;

    invoke-direct {v6}, LX/BNk;-><init>()V

    const/16 v2, 0x22d0

    iget-object v1, v4, LX/KrZ;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "nt_context"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BNk;->A01:Z

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "should_use_consent_flow_name"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v2, v3, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "consent_flow_name"

    :goto_0
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/KrL;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/KrL;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/KrL;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "nt_surface"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BNk;->A00()LX/1DC;

    move-result-object v7

    new-instance v6, LX/KrV;

    invoke-direct {v6, v4, v3, v5}, LX/KrV;-><init>(LX/KrZ;Lcom/facebook/common/util/Either;LX/KrY;)V

    const-string v1, "fetch_consent_prompt_action_"

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v3, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/16 v0, 0x22cc

    iget-object v2, v4, LX/KrZ;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EB;

    const/16 v0, 0x206d

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v7, v6, v0}, LX/1EB;->A03(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v1, 0x206d

    iget-object v0, v4, LX/KrZ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v2, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v3, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "should_use_consent_flow_name"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v2, v3, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/BNk;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "consent_prompt_config_enum"

    goto :goto_0

    :cond_2
    move-object v6, p0

    check-cast v6, LX/KrS;

    const v2, 0xe5f1

    iget-object v1, v6, LX/KrS;->A01:LX/0li;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KrZ;

    iget-object v3, v6, LX/KrR;->A00:Lcom/facebook/common/util/Either;

    iget-object v7, v6, LX/KrR;->A02:LX/KrL;

    new-instance v5, LX/KrY;

    invoke-direct {v5, v6}, LX/KrY;-><init>(LX/KrR;)V

    new-instance v6, LX/BNj;

    invoke-direct {v6}, LX/BNj;-><init>()V

    const/16 v2, 0x22d0

    iget-object v1, v4, LX/KrZ;->A00:LX/0li;

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1EL;

    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    move-result-object v2

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "nt_context"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A01(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/BNj;->A01:Z

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "should_use_consent_flow_name"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v2, v3, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "consent_flow_name"

    :goto_2
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/KrL;->A02:Ljava/lang/String;

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "source"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/KrL;->A00:Ljava/lang/String;

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "device_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/KrL;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "nt_surface"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/BNj;->A00()LX/1DC;

    move-result-object v7

    new-instance v6, LX/KrU;

    invoke-direct {v6, v4, v3, v5}, LX/KrU;-><init>(LX/KrZ;Lcom/facebook/common/util/Either;LX/KrY;)V

    const-string v1, "fetch_consent_prompt_view_"

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v3, Lcom/facebook/common/util/Either;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/00f;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x1

    const/16 v0, 0x22cc

    iget-object v2, v4, LX/KrZ;->A00:LX/0li;

    invoke-static {v1, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1EB;

    const/16 v0, 0x206d

    const/4 v3, 0x3

    invoke-static {v3, v0, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v7, v6, v0}, LX/1EB;->A03(Ljava/lang/String;LX/1DC;LX/0r1;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    const/16 v1, 0x206d

    iget-object v0, v4, LX/KrZ;->A00:LX/0li;

    invoke-static {v3, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-static {v2, v6, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v0, v3, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "should_use_consent_flow_name"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A02(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v3, Lcom/facebook/common/util/Either;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    iget-object v2, v3, Lcom/facebook/common/util/Either;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v6, LX/BNj;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    const-string v0, "consent_prompt_config_enum"

    goto :goto_2
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/KrS;

    if-nez v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/KrT;

    check-cast p1, LX/D8i;

    iput-object p1, v1, LX/KrT;->A03:LX/D8i;

    iget-object v0, v1, LX/KrT;->A01:LX/OWB;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/KrT;->A02(LX/KrT;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/KrS;

    check-cast p1, LX/2B8;

    iput-object p1, v0, LX/KrS;->A02:LX/2B8;

    iget-object v0, v0, LX/KrS;->A00:LX/18F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0r1;->CkG(Ljava/lang/Object;)V

    return-void
.end method

.method public A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KrR;->A03:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-void
.end method

.method public A06()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/KrR;->A05:Z

    .line 2
    .line 3
    return-void
.end method
