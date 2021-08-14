.class public final LX/Ab4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/Ab3;


# direct methods
.method public constructor <init>(LX/Ab3;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Ab4;->A01:LX/Ab3;

    .line 1
    .line 2
    iput-object p2, p0, LX/Ab4;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    const/16 v1, 0x602f

    .line 1
    .line 2
    iget-object v0, p0, LX/Ab4;->A01:LX/Ab3;

    .line 3
    .line 4
    iget-object v3, v0, LX/Ab3;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LX/3uY;

    .line 12
    .line 13
    const v1, 0xa153

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/Ab9;

    .line 23
    .line 24
    iget-object v0, p0, LX/Ab4;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, LX/3uY;->A01(LX/1V7;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 31
    .line 32
    return-object v0
    .line 33
.end method
