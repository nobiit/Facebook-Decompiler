.class public final LX/7ri;
.super LX/5Jg;
.source ""


# instance fields
.field public final synthetic A00:LX/1EL;

.field public final synthetic A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/fasterxml/jackson/databind/node/ArrayNode;LX/1EL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7ri;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/7ri;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/7ri;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/7ri;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    iput-object p5, p0, LX/7ri;->A00:LX/1EL;

    .line 9
    .line 10
    invoke-direct {p0}, LX/5Jg;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A01()LX/1CE;
    .locals 7

    .line 0
    iget-object v6, p0, LX/7ri;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v5, p0, LX/7ri;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/7ri;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, LX/7ri;->A01:Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 7
    .line 8
    iget-object v4, p0, LX/7ri;->A00:LX/1EL;

    .line 9
    .line 10
    new-instance v2, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 11
    .line 12
    const/16 v0, 0xcf

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x78

    .line 18
    .line 19
    invoke-virtual {v2, v6, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x3f

    .line 23
    .line 24
    invoke-virtual {v2, v5, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0G(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "feed_tracking"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 39
    .line 40
    const-string v0, "client_entrypoint"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 46
    .line 47
    const/16 v0, 0x1c

    .line 48
    .line 49
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 50
    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    invoke-virtual {v3, v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LX/1EL;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xa

    .line 62
    .line 63
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0G(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;I)V

    .line 64
    .line 65
    .line 66
    return-object v3
.end method
