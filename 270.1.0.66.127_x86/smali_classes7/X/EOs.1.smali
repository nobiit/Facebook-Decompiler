.class public final LX/EOs;
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
    const/4 v0, 0x2

    .line 6
    invoke-direct {v1, v0, p1}, LX/0li;-><init>(ILX/0kw;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/EOs;->A00:LX/0li;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/EOs;LX/1uJ;Lcom/facebook/graphql/model/GraphQLShowsYouMayFollowFeedUnitItem;Ljava/lang/String;)V
    .locals 3

    .line 0
    const v2, 0x1c004

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/EOs;->A00:LX/0li;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/2Ge;

    .line 11
    .line 12
    sget-object v0, LX/EOw;->A00:LX/EOw;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, LX/EOw;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/EOw;-><init>(LX/2Ge;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, LX/EOw;->A00:LX/EOw;

    .line 22
    .line 23
    :cond_0
    sget-object v1, LX/EOw;->A00:LX/EOw;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, p3, v0}, LX/2PM;->A01(Ljava/lang/String;Z)LX/1qS;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, LX/1qS;->A0B()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2, p1}, LX/2gl;->A00(LX/1uJ;LX/1uJ;)Lcom/fasterxml/jackson/databind/node/ArrayNode;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "tracking"

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/1qS;->A04(Ljava/lang/String;Lcom/fasterxml/jackson/databind/JsonNode;)LX/1qS;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, LX/1qS;->A0A()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method
