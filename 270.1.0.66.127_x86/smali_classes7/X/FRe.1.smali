.class public final LX/FRe;
.super LX/1g0;
.source ""


# instance fields
.field public final synthetic A00:LX/GF9;


# direct methods
.method public constructor <init>(LX/GF9;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FRe;->A00:LX/GF9;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1g0;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(LX/0pR;)V
    .locals 4

    .line 0
    check-cast p1, LX/1nl;

    .line 1
    .line 2
    iget-object v0, p1, LX/1nl;->A00:LX/1w5;

    .line 3
    .line 4
    iget-object v3, v0, LX/1w5;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Lcom/facebook/graphql/model/GraphQLStory;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/16 v1, 0x26db

    .line 13
    .line 14
    iget-object v0, p0, LX/FRe;->A00:LX/GF9;

    .line 15
    .line 16
    iget-object v0, v0, LX/GF9;->A05:LX/0li;

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/2Rs;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, LX/2Rs;->A02(Lcom/facebook/graphql/model/GraphQLStory;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
.end method
