.class public final LX/6bO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0r1;


# instance fields
.field public final synthetic A00:LX/6ld;


# direct methods
.method public constructor <init>(LX/6ld;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6bO;->A00:LX/6ld;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CkG(Ljava/lang/Object;)V
    .locals 6

    .line 0
    check-cast p1, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p1, LX/1ik;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v1, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 9
    .line 10
    const/16 v0, 0x69

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;->APH(I)Z

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    const v2, 0x8024

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LX/6bO;->A00:LX/6ld;

    .line 22
    .line 23
    iget-object v0, v1, LX/6ld;->A0J:LX/0li;

    .line 24
    .line 25
    invoke-static {v3, v2, v0}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/6a4;

    .line 30
    .line 31
    new-instance v3, LX/6ar;

    .line 32
    .line 33
    iget-object v0, v1, LX/6ld;->A0f:LX/6mW;

    .line 34
    .line 35
    iget-wide v1, v0, LX/6mW;->A00:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {v3, v1, v2, v5, v0}, LX/6ar;-><init>(JZZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, LX/0pO;->A06(LX/0pR;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
