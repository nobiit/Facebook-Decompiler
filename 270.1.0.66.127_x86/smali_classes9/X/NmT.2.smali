.class public abstract LX/NmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nku;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final C6h()V
    .locals 2

    instance-of v0, p0, LX/NmJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NmJ;

    iget-object v1, v0, LX/NmJ;->A08:LX/5v0;

    const/4 v0, 0x0

    iput-object v0, v1, LX/5v0;->A00:Ljava/lang/String;

    return-void
.end method

.method public final C76()V
    .locals 6

    instance-of v0, p0, LX/NmJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v5, p0

    check-cast v5, LX/NmJ;

    iget-object v0, v5, LX/NmJ;->A03:LX/Nn2;

    invoke-interface {v0}, LX/Nn2;->BXo()Ljava/lang/String;

    move-result-object v1

    const-string v0, "inline"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/NmJ;->A08:LX/5v0;

    iget-object v0, v5, LX/NmJ;->A02:LX/NmX;

    iget-object v0, v0, LX/NmX;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/5v0;->A00:Ljava/lang/String;

    :cond_1
    iget-object v4, v5, LX/NmJ;->A06:LX/HqB;

    iget-wide v2, v5, LX/NmJ;->A00:J

    iget-object v0, v5, LX/NmJ;->A02:LX/NmX;

    invoke-static {v0}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_question_tap"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v5, LX/NmJ;->A01:LX/1GY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NmI;->A0F(LX/1GY;LX/NmX;)V

    return-void
.end method

.method public final C77()V
    .locals 5

    instance-of v0, p0, LX/NmJ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/NmJ;

    iget-object v4, v0, LX/NmJ;->A06:LX/HqB;

    iget-wide v2, v0, LX/NmJ;->A00:J

    iget-object v0, v0, LX/NmJ;->A02:LX/NmX;

    invoke-static {v0}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_question_impression"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final CFK()V
    .locals 6

    instance-of v0, p0, LX/NmJ;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/NmJ;

    iget-object v4, v5, LX/NmJ;->A06:LX/HqB;

    iget-wide v2, v5, LX/NmJ;->A00:J

    iget-object v0, v5, LX/NmJ;->A02:LX/NmX;

    invoke-static {v0}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "poll_hide_tap"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v1, v5, LX/NmJ;->A08:LX/5v0;

    iget-object v0, v5, LX/NmJ;->A02:LX/NmX;

    iget-object v0, v0, LX/NmX;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/5v0;->A02:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, v5, LX/NmJ;->A01:LX/1GY;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/NmI;->A0F(LX/1GY;LX/NmX;)V

    iget-object v0, v5, LX/NmJ;->A05:LX/4Sw;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/4Sw;->A01:LX/2GK;

    const-wide v1, 0x102b900110d46L

    sget-object v0, LX/0qF;->A07:LX/0qF;

    invoke-interface {v3, v1, v2, v0}, LX/0qA;->Arl(JLX/0qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/NmJ;->A01:LX/1GY;

    iget-object v3, v5, LX/NmJ;->A03:LX/Nn2;

    iget-object v0, v5, LX/NmJ;->A05:LX/4Sw;

    iget-wide v1, v0, LX/4Sw;->A00:J

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/E7D;->A00(LX/1GY;LX/Nn2;JZ)V

    :cond_1
    return-void
.end method

.method public final CVF(Landroid/view/View;LX/NmL;)V
    .locals 1

    instance-of v0, p0, LX/Nmb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/NmJ;

    :cond_0
    return-void
.end method

.method public final CVK()V
    .locals 8

    instance-of v0, p0, LX/NmJ;

    if-eqz v0, :cond_0

    move-object v7, p0

    check-cast v7, LX/NmJ;

    iget-object v4, v7, LX/NmJ;->A06:LX/HqB;

    iget-wide v2, v7, LX/NmJ;->A00:J

    iget-object v0, v7, LX/NmJ;->A02:LX/NmX;

    invoke-static {v0}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "options_impression"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v6, v7, LX/NmJ;->A07:LX/NmS;

    iget-object v1, v7, LX/NmJ;->A03:LX/Nn2;

    invoke-interface {v1}, LX/Nn2;->BdV()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/NmJ;->A02:LX/NmX;

    iget-object v4, v0, LX/NmX;->A02:Ljava/lang/String;

    invoke-interface {v1}, LX/Nn2;->BXo()Ljava/lang/String;

    move-result-object v3

    const-string v2, "poll_options_impression"

    iget-object v1, v6, LX/NmS;->A00:LX/0tf;

    const/16 v0, 0x7a

    invoke-static {v1, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A02(LX/0tf;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    invoke-virtual {v1}, LX/15r;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xcc

    invoke-virtual {v1, v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    move-result-object v1

    const/16 v0, 0x2c1

    invoke-virtual {v1, v5, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2c5

    invoke-virtual {v1, v4, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    const/16 v0, 0x2d6

    invoke-virtual {v1, v3, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0P(Ljava/lang/String;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    invoke-virtual {v1}, LX/15r;->BvZ()V

    :cond_0
    return-void
.end method

.method public final Co2(Landroid/view/View;LX/NmL;)V
    .locals 8

    instance-of v0, p0, LX/NmJ;

    if-nez v0, :cond_1

    instance-of v0, p0, LX/NmU;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/NmU;

    iget-object v0, v0, LX/NmU;->A00:LX/2CR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2CR;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v5, p0

    check-cast v5, LX/NmJ;

    iget-object v3, v5, LX/NmJ;->A02:LX/NmX;

    iget-boolean v0, v3, LX/NmX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v5, LX/NmJ;->A06:LX/HqB;

    iget-wide v1, v5, LX/NmJ;->A00:J

    invoke-static {v3}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "option_unvote"

    invoke-virtual {v4, v0, v1, v2, v3}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v7, v5, LX/NmJ;->A04:LX/NmK;

    iget-object v0, v5, LX/NmJ;->A03:LX/Nn2;

    invoke-interface {v0}, LX/Nn2;->BdV()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/NmJ;->A02:LX/NmX;

    iget-object v1, v0, LX/NmX;->A02:Ljava/lang/String;

    iget-object v6, p2, LX/NmL;->A02:Ljava/lang/String;

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x327

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0xc7

    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x15e

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/NmQ;

    invoke-direct {v1}, LX/NmQ;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v2

    iget-object v1, v7, LX/NmK;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, v7, LX/NmK;->A02:LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v7, LX/NmK;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v7, LX/NmK;->A03:LX/1gV;

    iget-object v2, v7, LX/NmK;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/NmP;

    invoke-direct {v1, v7, v6}, LX/NmP;-><init>(LX/NmK;Ljava/lang/String;)V

    const-string v0, "poll_vote_mutation_task_key"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    iget-object v4, v5, LX/NmJ;->A01:LX/1GY;

    iget-object v0, v5, LX/NmJ;->A02:LX/NmX;

    new-instance v2, LX/Nmd;

    invoke-direct {v2, v0}, LX/Nmd;-><init>(LX/NmX;)V

    invoke-static {v0, p2}, LX/NmI;->A02(LX/NmX;LX/NmL;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/NmX;

    invoke-direct {v3, v2}, LX/NmX;-><init>(LX/Nmd;)V

    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:VideoInteractivityPollContentComponent.updateVideoInteractivityModel"

    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    return-void
.end method

.method public final CrP(Landroid/view/View;LX/NmL;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Nmb;

    if-nez v0, :cond_3

    instance-of v0, v1, LX/NmJ;

    if-nez v0, :cond_1

    instance-of v0, v1, LX/NmU;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/NmU;

    iget-object v0, v0, LX/NmU;->A01:LX/2CR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2CR;->A05()V

    :cond_0
    return-void

    :cond_1
    move-object v6, v1

    check-cast v6, LX/NmJ;

    iget-object v1, v6, LX/NmJ;->A02:LX/NmX;

    iget-boolean v0, v1, LX/NmX;->A05:Z

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/NmJ;->A06:LX/HqB;

    iget-wide v2, v6, LX/NmJ;->A00:J

    invoke-static {v1}, LX/NmI;->A09(LX/NmX;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "option_vote"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/HqB;->A00(Ljava/lang/String;JLjava/lang/String;)V

    iget-object v8, v6, LX/NmJ;->A04:LX/NmK;

    iget-object v0, v6, LX/NmJ;->A03:LX/Nn2;

    invoke-interface {v0}, LX/Nn2;->BdV()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v6, LX/NmJ;->A02:LX/NmX;

    iget-object v1, v0, LX/NmX;->A02:Ljava/lang/String;

    move-object/from16 v5, p2

    iget-object v7, v5, LX/NmL;->A02:Ljava/lang/String;

    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    const/16 v0, 0x328

    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    const/16 v0, 0xc7

    invoke-virtual {v2, v7, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x15e

    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    const/16 v0, 0x90

    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    new-instance v1, LX/NmR;

    invoke-direct {v1}, LX/NmR;-><init>()V

    const-string v0, "input"

    invoke-virtual {v1, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    move-result-object v2

    iget-object v1, v8, LX/NmK;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    iget-object v0, v8, LX/NmK;->A02:LX/1ih;

    invoke-virtual {v0, v2}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, v8, LX/NmK;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v3, v8, LX/NmK;->A03:LX/1gV;

    iget-object v2, v8, LX/NmK;->A04:Ljava/util/concurrent/Executor;

    new-instance v1, LX/NmO;

    invoke-direct {v1, v8, v7}, LX/NmO;-><init>(LX/NmK;Ljava/lang/String;)V

    const-string v0, "poll_vote_mutation_task_key"

    invoke-virtual {v3, v0, v2, v4, v1}, LX/1gV;->A0A(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/ListenableFuture;LX/18F;)V

    iget-object v4, v6, LX/NmJ;->A01:LX/1GY;

    iget-object v0, v6, LX/NmJ;->A02:LX/NmX;

    new-instance v2, LX/Nmd;

    invoke-direct {v2, v0}, LX/Nmd;-><init>(LX/NmX;)V

    invoke-static {v0, v5}, LX/NmI;->A02(LX/NmX;LX/NmL;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v2, LX/Nmd;->A01:Lcom/google/common/collect/ImmutableList;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/233;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/NmX;

    invoke-direct {v3, v2}, LX/NmX;-><init>(LX/Nmd;)V

    iget-object v0, v4, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    new-instance v2, LX/2cv;

    const/4 v1, 0x0

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:VideoInteractivityPollContentComponent.updateVideoInteractivityModel"

    invoke-virtual {v4, v2, v0}, LX/1GY;->A0I(LX/2cv;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v4, v1

    check-cast v4, LX/Nmb;

    iget-object v0, v4, LX/Nmb;->A04:LX/Gvj;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    throw v0

    :cond_4
    iget-object v0, v4, LX/Nmb;->A07:LX/4Sv;

    iget-object v2, v0, LX/4Sv;->A00:LX/2GK;

    const-wide v0, 0x102cb00090de2L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Nmb;->A07:LX/4Sv;

    iget-object v2, v0, LX/4Sv;->A00:LX/2GK;

    const-wide v0, 0x200102cb000f0de6L

    invoke-interface {v2, v0, v1}, LX/0qA;->Arh(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v4, LX/Nmb;->A03:LX/1GY;

    iget-object v8, v4, LX/Nmb;->A09:Ljava/lang/String;

    iget-object v9, v4, LX/Nmb;->A02:Lcom/facebook/graphql/model/GraphQLWager;

    iget-object v6, v4, LX/Nmb;->A07:LX/4Sv;

    iget-object v7, v4, LX/Nmb;->A06:LX/Nmg;

    iget-object v3, v4, LX/Nmb;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v4, LX/Nmb;->A04:LX/Gvj;

    iget-object v11, v4, LX/Nmb;->A01:LX/0AO;

    iget-object v12, v4, LX/Nmb;->A05:LX/Nn2;

    iget-object v2, v4, LX/Nmb;->A0B:Ljava/util/concurrent/ScheduledFuture;

    iget-object v13, v4, LX/Nmb;->A08:LX/Nme;

    iget-wide v14, v4, LX/Nmb;->A00:J

    iget-object v1, v10, LX/Gvj;->A01:Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A00:LX/5YM;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    const/4 v0, 0x1

    if-nez v4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    if-nez v0, :cond_8

    if-eqz v2, :cond_7

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    new-instance v4, LX/Nmr;

    invoke-direct/range {v4 .. v15}, LX/Nmr;-><init>(LX/1GY;LX/4Sv;LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Gvj;LX/0AO;LX/Nn2;LX/Nme;J)V

    iget-object v2, v6, LX/4Sv;->A00:LX/2GK;

    const-wide v0, 0x202cb000b0570L

    invoke-interface {v2, v0, v1}, LX/0qA;->BEk(J)J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v4, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    iget-object v0, v5, LX/1GY;->A04:LX/1I9;

    if-eqz v0, :cond_0

    new-instance v2, LX/2cv;

    const/4 v1, 0x1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/2cv;-><init>(I[Ljava/lang/Object;)V

    const-string v0, "updateState:WagerVideoComponent.updateLastScheduledFuture"

    invoke-virtual {v5, v2, v0}, LX/1GY;->A0H(LX/2cv;Ljava/lang/String;)V

    return-void

    :cond_8
    new-instance v4, LX/Nmy;

    invoke-direct/range {v4 .. v15}, LX/Nmy;-><init>(LX/1GY;LX/4Sv;LX/Nmg;Ljava/lang/String;Lcom/facebook/graphql/model/GraphQLWager;LX/Gvj;LX/0AO;LX/Nn2;LX/Nme;J)V

    iput-object v4, v1, Lcom/facebook/video/interactive/platform/widgets/VideoInteractivityBottomSheetSessionManager;->A02:LX/NlD;

    return-void
.end method
