.class public final LX/9K4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/9K3;


# direct methods
.method public constructor <init>(LX/9K3;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9K4;->A01:LX/9K3;

    .line 1
    .line 2
    iput-object p2, p0, LX/9K4;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

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
    new-instance v3, LX/9K5;

    .line 1
    .line 2
    invoke-direct {v3}, LX/9K5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/9K4;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x24bf

    .line 13
    .line 14
    iget-object v0, p0, LX/9K4;->A01:LX/9K3;

    .line 15
    .line 16
    iget-object v1, v0, LX/9K3;->A00:LX/0li;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1ih;

    .line 24
    .line 25
    invoke-static {v3}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
