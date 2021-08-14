.class public final LX/6IC;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/6Ha;


# direct methods
.method public constructor <init>(LX/6Ha;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6IC;->A00:LX/6Ha;

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
.end method

.method public final A04(LX/0pR;)V
    .locals 6

    .line 0
    check-cast p1, LX/1oQ;

    .line 1
    .line 2
    iget-object v0, p0, LX/6IC;->A00:LX/6Ha;

    .line 3
    .line 4
    iget-object v5, v0, LX/6Ha;->A01:LX/1w5;

    .line 5
    .line 6
    if-eqz v5, :cond_0

    .line 7
    .line 8
    iget-object v4, v0, LX/6Ha;->A04:Lcom/google/common/base/Function;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    const/16 v1, 0x2618

    .line 14
    .line 15
    iget-object v0, v0, LX/6Ha;->A03:LX/0li;

    .line 16
    .line 17
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/29i;

    .line 22
    .line 23
    iget-object v2, v5, LX/1w5;->A01:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/facebook/graphql/model/GraphQLStory;

    .line 26
    .line 27
    iget-object v1, p1, LX/1oQ;->A03:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, LX/1oQ;->A01:LX/1kS;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1, v0}, LX/29i;->A04(Lcom/facebook/graphql/model/GraphQLStory;Ljava/lang/String;LX/1kS;)Lcom/facebook/graphql/model/GraphQLStory;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v4, v0}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
