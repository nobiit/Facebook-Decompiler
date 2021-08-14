.class public final LX/IK2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

.field public final synthetic A01:LX/IK4;


# direct methods
.method public constructor <init>(LX/IK4;Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IK2;->A01:LX/IK4;

    .line 1
    .line 2
    iput-object p2, p0, LX/IK2;->A00:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

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
    .locals 3

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    iget-object v0, p0, LX/IK2;->A01:LX/IK4;

    .line 3
    .line 4
    iget-object v1, v0, LX/IK4;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1ih;

    .line 12
    .line 13
    iget-object v0, p0, LX/IK2;->A00:Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 14
    .line 15
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
