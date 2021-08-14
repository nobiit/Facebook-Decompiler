.class public final LX/IxD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/IxN;


# direct methods
.method public constructor <init>(LX/IxN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IxD;->A00:LX/IxN;

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
    new-instance v3, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x14f

    .line 3
    .line 4
    invoke-direct {v3, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const v2, 0x812f

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/IxD;->A00:LX/IxN;

    .line 11
    .line 12
    iget-object v1, v0, LX/IxN;->A00:LX/0li;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/7GO;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/7GO;->A04()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    div-int/lit8 v1, v0, 0x3

    .line 26
    .line 27
    const/16 v0, 0x63

    .line 28
    .line 29
    invoke-virtual {v3, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    .line 37
.end method
