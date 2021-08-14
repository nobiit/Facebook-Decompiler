.class public final LX/LBM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/LBK;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LBK;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LBM;->A00:LX/LBK;

    .line 1
    .line 2
    iput-object p2, p0, LX/LBM;->A01:Ljava/lang/String;

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
    new-instance v3, LX/LBN;

    .line 1
    .line 2
    invoke-direct {v3}, LX/LBN;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/LBM;->A01:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v3, LX/LBN;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 8
    .line 9
    const-string v0, "group_id"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, v3, LX/LBN;->A01:Z

    .line 19
    .line 20
    invoke-virtual {v3}, LX/LBN;->A00()LX/1DC;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/16 v2, 0x24bf

    .line 25
    .line 26
    iget-object v0, p0, LX/LBM;->A00:LX/LBK;

    .line 27
    .line 28
    iget-object v1, v0, LX/LBK;->A00:LX/0li;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/1ih;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
    .line 42
.end method
