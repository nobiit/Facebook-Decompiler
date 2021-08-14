.class public final LX/Gz2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final A01:LX/1ih;

.field public final A02:LX/Gz4;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:LX/0AH;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 4
    .line 5
    const/16 v0, 0x8d

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/Gz2;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 11
    .line 12
    invoke-static {p1}, LX/0nL;->A08(LX/0kw;)LX/0AH;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Gz2;->A04:LX/0AH;

    .line 17
    .line 18
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Gz2;->A03:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/Gz2;->A01:LX/1ih;

    .line 29
    .line 30
    new-instance v0, LX/Gz4;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/Gz4;-><init>(LX/0kw;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/Gz2;->A02:LX/Gz4;

    .line 36
    .line 37
    return-void
    .line 38
.end method


# virtual methods
.method public getMutationRequest(Ljava/lang/String;Ljava/lang/String;)LX/5Oc;
    .locals 4

    .line 0
    new-instance v3, LX/GzJ;

    .line 1
    .line 2
    invoke-direct {v3}, LX/GzJ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/Gz2;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    iget-object v0, p0, LX/Gz2;->A04:LX/0AH;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    const-string v0, "story_card_question_id"

    .line 20
    .line 21
    invoke-virtual {v2, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    invoke-virtual {v2, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0H(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    const-string v0, "input"

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
