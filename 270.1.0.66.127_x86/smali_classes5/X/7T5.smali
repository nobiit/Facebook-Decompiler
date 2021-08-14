.class public final LX/7T5;
.super LX/1PY;
.source ""


# instance fields
.field public final synthetic A00:LX/GF9;


# direct methods
.method public constructor <init>(LX/GF9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7T5;->A00:LX/GF9;

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
    const-class v0, LX/1hc;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final A04(LX/0pR;)V
    .locals 3

    .line 0
    check-cast p1, LX/1hc;

    .line 1
    .line 2
    const/16 v2, 0x26db

    .line 3
    .line 4
    iget-object v0, p0, LX/7T5;->A00:LX/GF9;

    .line 5
    .line 6
    iget-object v1, v0, LX/GF9;->A05:LX/0li;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/2Rs;

    .line 15
    .line 16
    iget-object v0, p1, LX/1hc;->A00:LX/1w5;

    .line 17
    .line 18
    iget-object v1, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/graphql/model/GraphQLStory;

    .line 21
    .line 22
    iget-boolean v0, p1, LX/1hc;->A04:Z

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/2Rs;->A03(Lcom/facebook/graphql/model/GraphQLStory;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
