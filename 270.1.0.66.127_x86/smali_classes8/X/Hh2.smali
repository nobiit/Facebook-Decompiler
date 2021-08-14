.class public final LX/Hh2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

.field public final synthetic A01:LX/Hh4;


# direct methods
.method public constructor <init>(LX/Hh4;Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hh2;->A01:LX/Hh4;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hh2;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

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
    new-instance v2, LX/Hh3;

    .line 1
    .line 2
    invoke-direct {v2}, LX/Hh3;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/Hh2;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LX/1CE;->A04(Ljava/lang/String;Lcom/facebook/graphql/calls/GraphQlCallInput;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, LX/1DC;->A01(LX/1DF;)LX/5Oc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, LX/Hh2;->A01:LX/Hh4;

    .line 17
    .line 18
    iget-object v0, v0, LX/Hh4;->A03:LX/1ih;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LX/1ih;->A05(LX/5Oc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
.end method
