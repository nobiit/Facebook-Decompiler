.class public final LX/BLr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/BLp;


# direct methods
.method public constructor <init>(LX/BLp;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BLr;->A00:LX/BLp;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 0
    new-instance v1, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x22c

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v0, LX/18H;->A03:LX/18H;

    .line 12
    .line 13
    invoke-virtual {v3, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x258

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1}, LX/1DC;->A0B(J)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0x24bf

    .line 22
    .line 23
    iget-object v0, p0, LX/BLr;->A00:LX/BLp;

    .line 24
    .line 25
    iget-object v1, v0, LX/BLp;->A00:LX/0li;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/1ih;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
    .line 39
.end method
