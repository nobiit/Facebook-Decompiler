.class public final LX/7z7;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/7zU;


# direct methods
.method public constructor <init>(LX/7zU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7z7;->A00:LX/7zU;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1PY;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1oQ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1oQ;

    .line 1
    .line 2
    iget-object v5, p0, LX/7z7;->A00:LX/7zU;

    .line 3
    .line 4
    iget-object v4, v5, LX/7zU;->A03:Lcom/google/common/base/Function;

    .line 5
    .line 6
    const/16 v2, 0x2618

    .line 7
    .line 8
    iget-object v1, v5, LX/7zU;->A01:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LX/29i;

    .line 16
    .line 17
    iget-object v0, v5, LX/7zU;->A00:LX/1w5;

    .line 18
    .line 19
    iget-object v2, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 22
    .line 23
    iget-object v1, p1, LX/1oQ;->A03:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p1, LX/1oQ;->A01:LX/1kS;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v1, v0}, LX/29i;->A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v4, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
