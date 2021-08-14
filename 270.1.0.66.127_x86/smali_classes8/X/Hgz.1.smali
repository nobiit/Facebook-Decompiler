.class public final LX/Hgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Hh4;


# direct methods
.method public constructor <init>(LX/Hh4;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hgz;->A00:LX/Hh4;

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
    new-instance v2, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;

    .line 1
    .line 2
    const/16 v0, 0x21e

    .line 3
    .line 4
    invoke-direct {v2, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/query/GQSQStringShape3S0000000_I3_0;->A0E(II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, LX/1DC;->A00(LX/1CE;)LX/1DC;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, LX/Hgz;->A00:LX/Hh4;

    .line 18
    .line 19
    iget-object v0, v0, LX/Hh4;->A03:LX/1ih;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LX/1ih;->A03(LX/1DC;)LX/2bE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
    .line 26
.end method
