.class public final LX/ExQ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/inject/ContextScoped;
.end annotation


# static fields
.field public static A07:LX/0qo;


# instance fields
.field public A00:LX/0li;

.field public final A01:LX/3uV;

.field public final A02:LX/23E;

.field public final A03:LX/Bns;

.field public final A04:LX/6PA;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:LX/1pe;


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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/ExQ;->A00:LX/0li;

    .line 10
    .line 11
    invoke-static {p1}, LX/6P4;->A05(LX/0kw;)LX/6PA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ExQ;->A04:LX/6PA;

    .line 16
    .line 17
    invoke-static {p1}, LX/0nc;->A0F(LX/0kw;)LX/0nA;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ExQ;->A05:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, LX/Bns;

    .line 24
    .line 25
    invoke-direct {v0, p1}, LX/Bns;-><init>(LX/0kw;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/ExQ;->A03:LX/Bns;

    .line 29
    .line 30
    invoke-static {p1}, LX/3uV;->A00(LX/0kw;)LX/3uV;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/ExQ;->A01:LX/3uV;

    .line 35
    .line 36
    invoke-static {p1}, LX/1pe;->A0B(LX/0kw;)LX/1pe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/ExQ;->A06:LX/1pe;

    .line 41
    .line 42
    invoke-static {p1}, LX/23E;->A00(LX/0kw;)LX/23E;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/ExQ;->A02:LX/23E;

    .line 47
    .line 48
    return-void
    .line 49
.end method

.method public static A00(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Z)Lcom/facebook/graphql/enums/GraphQLGroupJoinState;
    .locals 3

    .line 0
    invoke-static {p0}, LX/35k;->A02(Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;)Lcom/facebook/graphql/model/GraphQLProfile;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/graphql/model/GraphQLProfile;->A4E()Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A05:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 9
    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne p0, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A04:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 23
    .line 24
    :cond_2
    return-object v2

    .line 25
    :cond_3
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A03:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_4
    sget-object v2, Lcom/facebook/graphql/enums/GraphQLGroupJoinState;->A02:Lcom/facebook/graphql/enums/GraphQLGroupJoinState;

    .line 31
    .line 32
    return-object v2
.end method

.method public static A01(LX/ExQ;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape8S0100000_I0;Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape7S0100000_I0;Ljava/lang/String;)V
    .locals 4

    .line 0
    invoke-static {p2, p1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {v1}, LX/1pe;->A0F(Lcom/fasterxml/jackson/databind/JsonNode;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    const v3, 0x1c004

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/ExQ;->A00:LX/0li;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2Ge;

    .line 22
    .line 23
    sget-object v0, LX/ExT;->A00:LX/ExT;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/ExT;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/ExT;-><init>(LX/2Ge;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LX/ExT;->A00:LX/ExT;

    .line 33
    .line 34
    :cond_0
    sget-object v0, LX/ExT;->A00:LX/ExT;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, LX/2PM;->A07(LX/1rc;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    new-instance v2, LX/1rc;

    .line 41
    .line 42
    invoke-direct {v2, p3}, LX/1rc;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "tracking"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/1rc;->A0F(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "pigeon_reserved_keyword_module"

    .line 51
    .line 52
    const-string v0, "native_newsfeed"

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/1rc;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
.end method
