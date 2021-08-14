.class public final LX/E5b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Po;


# instance fields
.field public A00:LX/0li;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kw;Ljava/lang/String;)V
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
    iput-object v1, p0, LX/E5b;->A00:LX/0li;

    .line 10
    .line 11
    iput-object p2, p0, LX/E5b;->A01:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
.end method


# virtual methods
.method public final AdY(LX/2ue;LX/4Y7;)LX/3tV;
    .locals 3

    .line 0
    invoke-interface {p2}, LX/4Y7;->BEZ()LX/5n2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    sget-object v0, LX/5n2;->A07:LX/5n2;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v2, v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    const-string v0, "Only stories are supported"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    instance-of v0, p2, LX/E5Y;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LX/E5e;

    .line 21
    .line 22
    check-cast p2, LX/E5Y;

    .line 23
    .line 24
    invoke-interface {p2}, LX/E5Y;->BWE()Lcom/facebook/graphql/model/GraphQLStory;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, p0, v0}, LX/E5e;-><init>(LX/E5b;Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 29
    .line 30
    .line 31
    return-object v1
    .line 32
.end method

.method public final Bxo(LX/5n3;J)V
    .locals 17

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-object v5, v4, LX/5n3;->A01:LX/3tV;

    .line 3
    .line 4
    check-cast v5, LX/E5e;

    .line 5
    .line 6
    const/16 v3, 0x6009

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v2, v1, LX/E5b;->A00:LX/0li;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v3, v2}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/3sC;

    .line 18
    .line 19
    iget-object v0, v5, LX/E5e;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 20
    .line 21
    invoke-static {v0}, LX/1w5;->A00(Ljava/lang/Object;)LX/1w5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/1yA;->A00(LX/1w5;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v10, v1, LX/E5b;->A01:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v11, v5, LX/E5e;->A00:Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    const/4 v12, -0x1

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x3

    .line 37
    const/16 v16, -0x1

    .line 38
    .line 39
    move-wide/from16 v8, p2

    .line 40
    .line 41
    invoke-virtual/range {v6 .. v16}, LX/3sC;->A00(Lcom/fasterxml/jackson/databind/JsonNode;JLjava/lang/String;Lcom/facebook/graphql/model/FeedUnit;ILjava/lang/String;III)LX/1rc;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v4, LX/5n3;->A01:LX/3tV;

    .line 46
    .line 47
    invoke-interface {v0, v3}, LX/3tV;->ARb(LX/1rc;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x6009

    .line 51
    .line 52
    iget-object v1, v1, LX/E5b;->A00:LX/0li;

    .line 53
    .line 54
    invoke-static {v14, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3sC;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, LX/3sC;->A03(LX/1rc;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method
