.class public final LX/O4H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/O4I;

.field public final synthetic A01:LX/O4O;


# direct methods
.method public constructor <init>(LX/O4I;LX/O4O;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/O4H;->A00:LX/O4I;

    .line 1
    .line 2
    iput-object p2, p0, LX/O4H;->A01:LX/O4O;

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
    .locals 17

    .line 0
    const/16 v2, 0x24bf

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v0, v3, LX/O4H;->A00:LX/O4I;

    .line 5
    .line 6
    iget-object v0, v0, LX/O4I;->A00:LX/O3x;

    .line 7
    .line 8
    iget-object v1, v0, LX/O3x;->A04:LX/0li;

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/1ih;

    .line 16
    .line 17
    iget-object v1, v3, LX/O4H;->A01:LX/O4O;

    .line 18
    .line 19
    iget-boolean v2, v1, LX/O4O;->A01:Z

    .line 20
    .line 21
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LX/1DF;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    check-cast v3, Ljava/lang/Class;

    .line 28
    .line 29
    const-class v4, Lcom/facebook/graphservice/modelutil/GSTModelShape1S0000000;

    .line 30
    .line 31
    const v5, -0x55922bed

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x199c5450

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/16 v10, 0x60

    .line 40
    .line 41
    const-string v11, "FBCTMAdsWelcomePageCTAPostBackMutation"

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const-string v13, "data"

    .line 45
    .line 46
    const/4 v14, 0x1

    .line 47
    const-wide/32 v15, 0x199c5450

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v2 .. v16}, LX/1DF;-><init>(Ljava/lang/Class;Ljava/lang/Class;IJZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v1, LX/O4O;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, LX/1CE;->A03(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, LX/5Oc;->A00(LX/1DF;)LX/5Oc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, LX/5Oc;->A01:LX/1DF;

    .line 63
    .line 64
    invoke-static {v1}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method
