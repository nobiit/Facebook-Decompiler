.class public final LX/PU0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/PU1;


# direct methods
.method public constructor <init>(LX/PU1;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PU0;->A00:LX/PU1;

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
    .locals 3

    .line 0
    new-instance v0, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v2, 0xff

    .line 3
    .line 4
    invoke-direct {v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, LX/1CE;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/1DC;->A0E(Lcom/facebook/graphql/query/GraphQlQueryParamSet;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/18H;->A04:LX/18H;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/1DC;->A0D(LX/18H;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/PU0;->A00:LX/PU1;

    .line 27
    .line 28
    iget-object v0, v0, LX/PU1;->A01:LX/1ih;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
    .line 35
    .line 36
.end method
