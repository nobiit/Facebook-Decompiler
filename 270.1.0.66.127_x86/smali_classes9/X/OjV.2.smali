.class public final LX/OjV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1ih;

.field public final A01:LX/1EL;

.field public final A02:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1EL;->A00(LX/0kw;)LX/1EL;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/OjV;->A01:LX/1EL;

    .line 8
    .line 9
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/OjV;->A02:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {p1}, LX/1ih;->A00(LX/0kw;)LX/1ih;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/OjV;->A00:LX/1ih;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/Ojh;)V
    .locals 4

    .line 0
    if-nez p2, :cond_0

    .line 1
    .line 2
    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LX/OjV;->A01:LX/1EL;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "enrollment_id"

    .line 16
    .line 17
    invoke-virtual {v2, v0, p1}, LX/1CE;->A09(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "actor_gateway"

    .line 21
    .line 22
    const/16 v0, 0x33

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0H(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/OjV;->A00:LX/1ih;

    .line 33
    .line 34
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v1, LX/Ojc;

    .line 43
    .line 44
    invoke-direct {v1, p0, p2}, LX/Ojc;-><init>(LX/OjV;LX/Ojh;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/OjV;->A02:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-static {v2, v1, v0}, LX/0vM;->A0A(Lcom/google/common/util/concurrent/ListenableFuture;LX/0r1;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    return-void
    .line 53
.end method
